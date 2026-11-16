; instruction-faithful ARM64 fallback for Roblox::function_48ab7c
; start_va=0x10048ab7c image_relative=0x48ab7c bytes=468
0x000000010048ab7c: sub        sp, sp, #0x130
0x000000010048ab80: stp        x28, x27, [sp, #0xd0]
0x000000010048ab84: stp        x26, x25, [sp, #0xe0]
0x000000010048ab88: stp        x24, x23, [sp, #0xf0]
0x000000010048ab8c: stp        x22, x21, [sp, #0x100]
0x000000010048ab90: stp        x20, x19, [sp, #0x110]
0x000000010048ab94: stp        x29, x30, [sp, #0x120]
0x000000010048ab98: add        x29, sp, #0x120
0x000000010048ab9c: mov        x20, x3
0x000000010048aba0: mov        x21, x0
0x000000010048aba4: adrp       x8, #0x1007c6000
0x000000010048aba8: ldr        x8, [x8, #0x4a8]
0x000000010048abac: ldr        x8, [x8]
0x000000010048abb0: stur       x8, [x29, #-0x60]
0x000000010048abb4: mov        x0, x2
0x000000010048abb8: bl         #0x1005c113c
0x000000010048abbc: mov        x19, x0
0x000000010048abc0: adrp       x8, #0x1008d3000
0x000000010048abc4: ldr        x0, [x8, #0xea8]
0x000000010048abc8: bl         #0x100607740
0x000000010048abcc: mov        x29, x29
0x000000010048abd0: bl         #0x1005c1160
0x000000010048abd4: mov        x22, x0
0x000000010048abd8: movi       v0.16b, #0
0x000000010048abdc: stp        q0, q0, [sp]
0x000000010048abe0: stp        q0, q0, [sp, #0x20]
0x000000010048abe4: mov        x0, x19
0x000000010048abe8: bl         #0x1005c113c
0x000000010048abec: mov        x26, x0
0x000000010048abf0: mov        x2, sp
0x000000010048abf4: add        x3, sp, #0x40
0x000000010048abf8: mov        w4, #0x10
0x000000010048abfc: bl         #0x1005cf2a0
0x000000010048ac00: cbz        x0, #0x10048acbc
0x000000010048ac04: mov        x23, x0
0x000000010048ac08: ldr        x8, [sp, #0x10]
0x000000010048ac0c: ldr        x27, [x8]
0x000000010048ac10: adrp       x28, #0x1008d3000
0x000000010048ac14: mov        x19, #0
0x000000010048ac18: mov        x24, x22
0x000000010048ac1c: ldr        x8, [sp, #0x10]
0x000000010048ac20: ldr        x8, [x8]
0x000000010048ac24: cmp        x8, x27
0x000000010048ac28: b.eq       #0x10048ac34
0x000000010048ac2c: mov        x0, x26
0x000000010048ac30: bl         #0x1005c1058
0x000000010048ac34: ldr        x8, [sp, #8]
0x000000010048ac38: ldr        x2, [x8, x19, lsl #3]
0x000000010048ac3c: ldr        x0, [x28, #0xfb0]
0x000000010048ac40: mov        x3, x20
0x000000010048ac44: bl         #0x1005f8140
0x000000010048ac48: mov        x29, x29
0x000000010048ac4c: bl         #0x1005c1160
0x000000010048ac50: mov        x25, x0
0x000000010048ac54: ldr        x8, [x20]
0x000000010048ac58: cbnz       x8, #0x10048acd8
0x000000010048ac5c: adrp       x8, #0x1008d3000
0x000000010048ac60: ldr        x0, [x8, #0xf50]
0x000000010048ac64: ldr        x3, [x21, #0x10]
0x000000010048ac68: mov        x2, x25
0x000000010048ac6c: mov        x4, x20
0x000000010048ac70: bl         #0x1005d6560
0x000000010048ac74: mov        x29, x29
0x000000010048ac78: bl         #0x1005c1160
0x000000010048ac7c: mov        x22, x0
0x000000010048ac80: mov        x0, x24
0x000000010048ac84: bl         #0x1005c1130
0x000000010048ac88: mov        x0, x25
0x000000010048ac8c: bl         #0x1005c1130
0x000000010048ac90: add        x19, x19, #1
0x000000010048ac94: mov        x24, x22
0x000000010048ac98: cmp        x23, x19
0x000000010048ac9c: b.ne       #0x10048ac1c
0x000000010048aca0: mov        x2, sp
0x000000010048aca4: add        x3, sp, #0x40
0x000000010048aca8: mov        x0, x26
0x000000010048acac: mov        w4, #0x10
0x000000010048acb0: bl         #0x1005cf2a0
0x000000010048acb4: mov        x23, x0
0x000000010048acb8: cbnz       x0, #0x10048ac14
0x000000010048acbc: mov        x0, x26
0x000000010048acc0: bl         #0x1005c1130
0x000000010048acc4: mov        x0, x22
0x000000010048acc8: bl         #0x1005c113c
0x000000010048accc: mov        x24, x0
0x000000010048acd0: mov        x20, x0
0x000000010048acd4: b          #0x10048ad00
0x000000010048acd8: adrp       x8, #0x1008d3000
0x000000010048acdc: ldr        x0, [x8, #0xea8]
0x000000010048ace0: bl         #0x100607740
0x000000010048ace4: mov        x29, x29
0x000000010048ace8: bl         #0x1005c1160
0x000000010048acec: mov        x20, x0
0x000000010048acf0: mov        x0, x25
0x000000010048acf4: bl         #0x1005c1130
0x000000010048acf8: mov        x0, x26
0x000000010048acfc: bl         #0x1005c1130
0x000000010048ad00: mov        x0, x24
0x000000010048ad04: bl         #0x1005c1130
0x000000010048ad08: mov        x0, x26
0x000000010048ad0c: bl         #0x1005c1130
0x000000010048ad10: ldur       x8, [x29, #-0x60]
0x000000010048ad14: adrp       x9, #0x1007c6000
0x000000010048ad18: ldr        x9, [x9, #0x4a8]
0x000000010048ad1c: ldr        x9, [x9]
0x000000010048ad20: cmp        x9, x8
0x000000010048ad24: b.ne       #0x10048ad4c
0x000000010048ad28: mov        x0, x20
0x000000010048ad2c: ldp        x29, x30, [sp, #0x120]
0x000000010048ad30: ldp        x20, x19, [sp, #0x110]
0x000000010048ad34: ldp        x22, x21, [sp, #0x100]
0x000000010048ad38: ldp        x24, x23, [sp, #0xf0]
0x000000010048ad3c: ldp        x26, x25, [sp, #0xe0]
0x000000010048ad40: ldp        x28, x27, [sp, #0xd0]
0x000000010048ad44: add        sp, sp, #0x130
0x000000010048ad48: b          #0x1005c1004
0x000000010048ad4c: bl         #0x1005c095c
