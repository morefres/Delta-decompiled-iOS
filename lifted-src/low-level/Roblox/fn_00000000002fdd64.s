; instruction-faithful ARM64 fallback for Roblox::function_2fdd64
; start_va=0x1002fdd64 image_relative=0x2fdd64 bytes=364
0x00000001002fdd64: sub        sp, sp, #0x130
0x00000001002fdd68: stp        x28, x27, [sp, #0xd0]
0x00000001002fdd6c: stp        x26, x25, [sp, #0xe0]
0x00000001002fdd70: stp        x24, x23, [sp, #0xf0]
0x00000001002fdd74: stp        x22, x21, [sp, #0x100]
0x00000001002fdd78: stp        x20, x19, [sp, #0x110]
0x00000001002fdd7c: stp        x29, x30, [sp, #0x120]
0x00000001002fdd80: add        x29, sp, #0x120
0x00000001002fdd84: mov        x20, x0
0x00000001002fdd88: adrp       x8, #0x1007c6000
0x00000001002fdd8c: ldr        x8, [x8, #0x4a8]
0x00000001002fdd90: ldr        x8, [x8]
0x00000001002fdd94: stur       x8, [x29, #-0x60]
0x00000001002fdd98: adrp       x8, #0x1008d1000
0x00000001002fdd9c: ldr        x0, [x8, #0xe90]
0x00000001002fdda0: bl         #0x1005c0fc8
0x00000001002fdda4: bl         #0x1005de840
0x00000001002fdda8: mov        x19, x0
0x00000001002fddac: movi       v0.16b, #0
0x00000001002fddb0: stp        q0, q0, [sp]
0x00000001002fddb4: stp        q0, q0, [sp, #0x20]
0x00000001002fddb8: ldr        x0, [x20, #0x38]
0x00000001002fddbc: bl         #0x1005c113c
0x00000001002fddc0: mov        x20, x0
0x00000001002fddc4: mov        x2, sp
0x00000001002fddc8: add        x3, sp, #0x40
0x00000001002fddcc: mov        w4, #0x10
0x00000001002fddd0: bl         #0x1005cf2a0
0x00000001002fddd4: cbz        x0, #0x1002fde88
0x00000001002fddd8: mov        x21, x0
0x00000001002fdddc: ldr        x8, [sp, #0x10]
0x00000001002fdde0: ldr        x25, [x8]
0x00000001002fdde4: adrp       x26, #0x1008d1000
0x00000001002fdde8: adrp       x27, #0x100817000
0x00000001002fddec: add        x27, x27, #0x540
0x00000001002fddf0: mov        x28, #0
0x00000001002fddf4: ldr        x8, [sp, #0x10]
0x00000001002fddf8: ldr        x8, [x8]
0x00000001002fddfc: cmp        x8, x25
0x00000001002fde00: b.eq       #0x1002fde0c
0x00000001002fde04: mov        x0, x20
0x00000001002fde08: bl         #0x1005c1058
0x00000001002fde0c: ldr        x8, [sp, #8]
0x00000001002fde10: ldr        x22, [x8, x28, lsl #3]
0x00000001002fde14: ldr        x0, [x26, #0xb80]
0x00000001002fde18: bl         #0x100608ee0
0x00000001002fde1c: mov        x29, x29
0x00000001002fde20: bl         #0x1005c1160
0x00000001002fde24: mov        x23, x0
0x00000001002fde28: mov        x2, x22
0x00000001002fde2c: bl         #0x1005ec4c0
0x00000001002fde30: mov        x29, x29
0x00000001002fde34: bl         #0x1005c1160
0x00000001002fde38: mov        x24, x0
0x00000001002fde3c: cmp        x0, #0
0x00000001002fde40: csel       x2, x27, x0, eq
0x00000001002fde44: mov        x0, x19
0x00000001002fde48: mov        x1, x22
0x00000001002fde4c: bl         #0x1002b4e90
0x00000001002fde50: mov        x0, x24
0x00000001002fde54: bl         #0x1005c1130
0x00000001002fde58: mov        x0, x23
0x00000001002fde5c: bl         #0x1005c1130
0x00000001002fde60: add        x28, x28, #1
0x00000001002fde64: cmp        x21, x28
0x00000001002fde68: b.ne       #0x1002fddf4
0x00000001002fde6c: mov        x2, sp
0x00000001002fde70: add        x3, sp, #0x40
0x00000001002fde74: mov        x0, x20
0x00000001002fde78: mov        w4, #0x10
0x00000001002fde7c: bl         #0x1005cf2a0
0x00000001002fde80: mov        x21, x0
0x00000001002fde84: cbnz       x0, #0x1002fddf0
0x00000001002fde88: mov        x0, x20
0x00000001002fde8c: bl         #0x1005c1130
0x00000001002fde90: ldur       x8, [x29, #-0x60]
0x00000001002fde94: adrp       x9, #0x1007c6000
0x00000001002fde98: ldr        x9, [x9, #0x4a8]
0x00000001002fde9c: ldr        x9, [x9]
0x00000001002fdea0: cmp        x9, x8
0x00000001002fdea4: b.ne       #0x1002fdecc
0x00000001002fdea8: mov        x0, x19
0x00000001002fdeac: ldp        x29, x30, [sp, #0x120]
0x00000001002fdeb0: ldp        x20, x19, [sp, #0x110]
0x00000001002fdeb4: ldp        x22, x21, [sp, #0x100]
0x00000001002fdeb8: ldp        x24, x23, [sp, #0xf0]
0x00000001002fdebc: ldp        x26, x25, [sp, #0xe0]
0x00000001002fdec0: ldp        x28, x27, [sp, #0xd0]
0x00000001002fdec4: add        sp, sp, #0x130
0x00000001002fdec8: b          #0x1005c1004
0x00000001002fdecc: bl         #0x1005c095c
