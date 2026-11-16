; instruction-faithful ARM64 fallback for Roblox::function_4de00
; start_va=0x10004de00 image_relative=0x4de00 bytes=116
0x000000010004de00: stp        x20, x19, [sp, #-0x20]!
0x000000010004de04: stp        x29, x30, [sp, #0x10]
0x000000010004de08: add        x29, sp, #0x10
0x000000010004de0c: mov        x19, x0
0x000000010004de10: adrp       x8, #0x1008d6000
0x000000010004de14: ldrsw      x20, [x8, #0x1b0]
0x000000010004de18: ldr        x0, [x0, x20]
0x000000010004de1c: cbnz       x0, #0x10004de68
0x000000010004de20: adrp       x8, #0x1008d2000
0x000000010004de24: ldr        x0, [x8, #0xd8]
0x000000010004de28: bl         #0x1005c0fc8
0x000000010004de2c: adrp       x8, #0x1008b8000
0x000000010004de30: ldr        x3, [x8, #0x998]
0x000000010004de34: mov        x2, x19
0x000000010004de38: bl         #0x1005e20a0
0x000000010004de3c: ldr        x8, [x19, x20]
0x000000010004de40: str        x0, [x19, x20]
0x000000010004de44: mov        x0, x8
0x000000010004de48: bl         #0x1005c1130
0x000000010004de4c: ldr        x0, [x19, x20]
0x000000010004de50: mov        w2, #0
0x000000010004de54: bl         #0x1005fbd60
0x000000010004de58: ldr        x0, [x19, x20]
0x000000010004de5c: mov        x2, x19
0x000000010004de60: bl         #0x1005fd500
0x000000010004de64: ldr        x0, [x19, x20]
0x000000010004de68: ldp        x29, x30, [sp, #0x10]
0x000000010004de6c: ldp        x20, x19, [sp], #0x20
0x000000010004de70: b          #0x1005c1154
