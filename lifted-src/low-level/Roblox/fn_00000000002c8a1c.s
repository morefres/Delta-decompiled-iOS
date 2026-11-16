; instruction-faithful ARM64 fallback for Roblox::function_2c8a1c
; start_va=0x1002c8a1c image_relative=0x2c8a1c bytes=236
0x00000001002c8a1c: sub        sp, sp, #0x50
0x00000001002c8a20: stp        x20, x19, [sp, #0x30]
0x00000001002c8a24: stp        x29, x30, [sp, #0x40]
0x00000001002c8a28: add        x29, sp, #0x40
0x00000001002c8a2c: mov        x19, x0
0x00000001002c8a30: add        x8, x0, #0x10
0x00000001002c8a34: mov        w9, #1
0x00000001002c8a38: ldaxrb     w20, [x8]
0x00000001002c8a3c: stlxrb     w10, w9, [x8]
0x00000001002c8a40: cbnz       w10, #0x1002c8a38
0x00000001002c8a44: tbnz       w20, #0, #0x1002c8a58
0x00000001002c8a48: add        x8, x19, #0x11
0x00000001002c8a4c: mov        w9, #1
0x00000001002c8a50: stlrb      w9, [x8]
0x00000001002c8a54: b          #0x1002c8ac4
0x00000001002c8a58: mov        x0, #0
0x00000001002c8a5c: mov        x1, #0
0x00000001002c8a60: bl         #0x10028fc38
0x00000001002c8a64: mov        x29, x29
0x00000001002c8a68: bl         #0x1005c1160
0x00000001002c8a6c: adrp       x8, #0x1007c6000
0x00000001002c8a70: ldr        x8, [x8, #0x448]
0x00000001002c8a74: str        x8, [sp]
0x00000001002c8a78: adrp       x8, #0x100679000
0x00000001002c8a7c: ldr        d0, [x8, #0xb40]
0x00000001002c8a80: str        d0, [sp, #8]
0x00000001002c8a84: adrp       x8, #0x1002c8000
0x00000001002c8a88: add        x8, x8, #0xadc
0x00000001002c8a8c: adrp       x9, #0x1007ca000
0x00000001002c8a90: add        x9, x9, #0x518
0x00000001002c8a94: stp        x8, x9, [sp, #0x10]
0x00000001002c8a98: stp        x19, x0, [sp, #0x20]
0x00000001002c8a9c: bl         #0x1005c113c
0x00000001002c8aa0: mov        x19, x0
0x00000001002c8aa4: adrp       x0, #0x1007c6000
0x00000001002c8aa8: ldr        x0, [x0, #0x4c8]
0x00000001002c8aac: mov        x1, sp
0x00000001002c8ab0: bl         #0x1005c0b54
0x00000001002c8ab4: ldr        x0, [sp, #0x28]
0x00000001002c8ab8: bl         #0x1005c1130
0x00000001002c8abc: mov        x0, x19
0x00000001002c8ac0: bl         #0x1005c1130
0x00000001002c8ac4: tst        w20, #1
0x00000001002c8ac8: cset       w0, eq
0x00000001002c8acc: ldp        x29, x30, [sp, #0x40]
0x00000001002c8ad0: ldp        x20, x19, [sp, #0x30]
0x00000001002c8ad4: add        sp, sp, #0x50
0x00000001002c8ad8: ret        
0x00000001002c8adc: stp        x20, x19, [sp, #-0x20]!
0x00000001002c8ae0: stp        x29, x30, [sp, #0x10]
0x00000001002c8ae4: add        x29, sp, #0x10
0x00000001002c8ae8: mov        x19, x0
0x00000001002c8aec: ldr        x0, [x0, #0x20]
0x00000001002c8af0: ldr        x2, [x19, #0x28]
0x00000001002c8af4: bl         #0x1005d74c0
0x00000001002c8af8: ldr        x0, [x19, #0x20]
0x00000001002c8afc: ldp        x29, x30, [sp, #0x10]
0x00000001002c8b00: ldp        x20, x19, [sp], #0x20
0x00000001002c8b04: b          #0x1005d80c0
