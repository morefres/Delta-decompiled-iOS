; instruction-faithful ARM64 fallback for RobloxLib::function_a7ff44
0x0000000000a7ff44: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7ff48: stp        x29, x30, [sp, #0x10]
0x0000000000a7ff4c: add        x29, sp, #0x10
0x0000000000a7ff50: mov        x19, x1
0x0000000000a7ff54: mov        x20, x0
0x0000000000a7ff58: ldr        w8, [x0, #4]
0x0000000000a7ff5c: cmp        w8, #4, lsl #12
0x0000000000a7ff60: mov        w9, #0x4000
0x0000000000a7ff64: csel       w9, w8, w9, lo
0x0000000000a7ff68: cmp        w9, #0x10
0x0000000000a7ff6c: mov        w10, #0x10
0x0000000000a7ff70: csel       w9, w9, w10, hi
0x0000000000a7ff74: add        w1, w9, w8
0x0000000000a7ff78: bl         #0xa7f4f0
0x0000000000a7ff7c: mov        x0, x20
0x0000000000a7ff80: mov        x1, x19
0x0000000000a7ff84: mov        w2, #1
0x0000000000a7ff88: ldp        x29, x30, [sp, #0x10]
0x0000000000a7ff8c: ldp        x20, x19, [sp], #0x20
0x0000000000a7ff90: b          #0xa7fdf4
