; instruction-faithful ARM64 fallback for Roblox::function_2dfe3c
; start_va=0x1002dfe3c image_relative=0x2dfe3c bytes=252
0x00000001002dfe3c: sub        sp, sp, #0x70
0x00000001002dfe40: stp        d9, d8, [sp, #0x30]
0x00000001002dfe44: stp        x22, x21, [sp, #0x40]
0x00000001002dfe48: stp        x20, x19, [sp, #0x50]
0x00000001002dfe4c: stp        x29, x30, [sp, #0x60]
0x00000001002dfe50: add        x29, sp, #0x60
0x00000001002dfe54: mov        x20, x0
0x00000001002dfe58: adrp       x8, #0x1008d2000
0x00000001002dfe5c: ldr        x0, [x8, #0xef0]
0x00000001002dfe60: bl         #0x1005c0fc8
0x00000001002dfe64: mov        x21, x0
0x00000001002dfe68: ldr        d8, [x20, #0x30]
0x00000001002dfe6c: adrp       x22, #0x1007c6000
0x00000001002dfe70: ldr        x22, [x22, #0x4c8]
0x00000001002dfe74: mov        x0, x22
0x00000001002dfe78: bl         #0x1005c113c
0x00000001002dfe7c: adrp       x8, #0x1007c6000
0x00000001002dfe80: ldr        x8, [x8, #0x448]
0x00000001002dfe84: str        x8, [sp, #8]
0x00000001002dfe88: adrp       x8, #0x100679000
0x00000001002dfe8c: ldr        d0, [x8, #0xb40]
0x00000001002dfe90: adrp       x8, #0x1002df000
0x00000001002dfe94: add        x8, x8, #0xf38
0x00000001002dfe98: adrp       x9, #0x1007ca000
0x00000001002dfe9c: add        x9, x9, #0x9a0
0x00000001002dfea0: str        d0, [sp, #0x10]
0x00000001002dfea4: stp        x8, x9, [sp, #0x18]
0x00000001002dfea8: add        x8, sp, #8
0x00000001002dfeac: add        x19, x8, #0x20
0x00000001002dfeb0: add        x1, x20, #0x28
0x00000001002dfeb4: mov        x0, x19
0x00000001002dfeb8: bl         #0x1005c1034
0x00000001002dfebc: add        x4, sp, #8
0x00000001002dfec0: mov        x0, x21
0x00000001002dfec4: fmov       d0, d8
0x00000001002dfec8: mov        w2, #0
0x00000001002dfecc: mov        x3, x22
0x00000001002dfed0: bl         #0x1005e0b20
0x00000001002dfed4: ldr        x9, [x20, #0x20]
0x00000001002dfed8: ldr        x8, [x9, #8]
0x00000001002dfedc: str        x0, [x9, #8]
0x00000001002dfee0: mov        x0, x8
0x00000001002dfee4: bl         #0x1005c1130
0x00000001002dfee8: adrp       x0, #0x1007c6000
0x00000001002dfeec: ldr        x0, [x0, #0x4c8]
0x00000001002dfef0: bl         #0x1005c1130
0x00000001002dfef4: ldr        x8, [x20, #0x20]
0x00000001002dfef8: ldr        x0, [x8, #8]
0x00000001002dfefc: bl         #0x100608fc0
0x00000001002dff00: mov        x0, x19
0x00000001002dff04: bl         #0x1005c1040
0x00000001002dff08: ldp        x29, x30, [sp, #0x60]
0x00000001002dff0c: ldp        x20, x19, [sp, #0x50]
0x00000001002dff10: ldp        x22, x21, [sp, #0x40]
0x00000001002dff14: ldp        d9, d8, [sp, #0x30]
0x00000001002dff18: add        sp, sp, #0x70
0x00000001002dff1c: ret        
0x00000001002dff20: b          #0x1002dff24
0x00000001002dff24: mov        x20, x0
0x00000001002dff28: mov        x0, x19
0x00000001002dff2c: bl         #0x1005c1040
0x00000001002dff30: mov        x0, x20
0x00000001002dff34: bl         #0x1005bfce4
