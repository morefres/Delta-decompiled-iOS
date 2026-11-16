; instruction-faithful ARM64 fallback for RobloxLib::function_58ac8c
0x000000000058ac8c: stp        x20, x19, [sp, #-0x20]!
0x000000000058ac90: stp        x29, x30, [sp, #0x10]
0x000000000058ac94: add        x29, sp, #0x10
0x000000000058ac98: mov        x19, x0
0x000000000058ac9c: ldr        x20, [x0]
0x000000000058aca0: ldrb       w8, [x0, #0x28]
0x000000000058aca4: cmp        w8, #1
0x000000000058aca8: b.ne       #0x58acc4
0x000000000058acac: adrp       x8, #0x60f0000
0x000000000058acb0: add        x8, x8, #0x308
0x000000000058acb4: ldrb       w8, [x8]
0x000000000058acb8: cmp        w8, #1
0x000000000058acbc: b.ne       #0x58acc4
0x000000000058acc0: bl         #0x49d3d4
0x000000000058acc4: ldr        x8, [x19, #0x20]
0x000000000058acc8: cmp        x8, #8
0x000000000058accc: b.lo       #0x58acd8
0x000000000058acd0: add        x0, x19, #8
0x000000000058acd4: bl         #0x297a30
0x000000000058acd8: ldr        x0, [x20, #0x40]
0x000000000058acdc: ldr        x8, [x0]
0x000000000058ace0: ldr        x8, [x8, #0x50]
0x000000000058ace4: blr        x8
0x000000000058ace8: adrp       x8, #0x616b000
0x000000000058acec: add        x8, x8, #0xa60
0x000000000058acf0: ldrb       w8, [x8]
0x000000000058acf4: cmp        w8, #1
0x000000000058acf8: b.ne       #0x58ad18
0x000000000058acfc: ldr        x0, [x20, #0x528]
0x000000000058ad00: cbz        x0, #0x58ad10
0x000000000058ad04: ldr        x8, [x0]
0x000000000058ad08: ldr        x8, [x8, #0x10]
0x000000000058ad0c: blr        x8
0x000000000058ad10: add        x8, x20, #0x528
0x000000000058ad14: stp        xzr, xzr, [x8]
0x000000000058ad18: ldp        x29, x30, [sp, #0x10]
0x000000000058ad1c: ldp        x20, x19, [sp], #0x20
0x000000000058ad20: ret        
0x000000000058ad24: bl         #0x18bd8
