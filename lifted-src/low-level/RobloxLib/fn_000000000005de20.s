; instruction-faithful ARM64 fallback for RobloxLib::function_5de20
0x000000000005de20: stp        x22, x21, [sp, #-0x30]!
0x000000000005de24: stp        x20, x19, [sp, #0x10]
0x000000000005de28: stp        x29, x30, [sp, #0x20]
0x000000000005de2c: add        x29, sp, #0x20
0x000000000005de30: mov        x20, x2
0x000000000005de34: mov        x19, x0
0x000000000005de38: add        x8, x1, #0x98
0x000000000005de3c: cmp        x1, #0
0x000000000005de40: csel       x9, xzr, x8, eq
0x000000000005de44: ldp        x8, x10, [x0, #8]
0x000000000005de48: add        x0, x9, x10, asr #1
0x000000000005de4c: tbz        w10, #0, #0x5de58
0x000000000005de50: ldr        x9, [x0]
0x000000000005de54: ldr        x8, [x9, w8, uxtw]
0x000000000005de58: blr        x8
0x000000000005de5c: mov        x21, x0
0x000000000005de60: add        x8, x20, #0x98
0x000000000005de64: cmp        x20, #0
0x000000000005de68: csel       x9, xzr, x8, eq
0x000000000005de6c: ldp        x8, x10, [x19, #8]
0x000000000005de70: add        x0, x9, x10, asr #1
0x000000000005de74: tbz        w10, #0, #0x5de80
0x000000000005de78: ldr        x9, [x0]
0x000000000005de7c: ldr        x8, [x9, w8, uxtw]
0x000000000005de80: blr        x8
0x000000000005de84: eor        w8, w21, w0
0x000000000005de88: eor        w0, w8, #1
0x000000000005de8c: ldp        x29, x30, [sp, #0x20]
0x000000000005de90: ldp        x20, x19, [sp, #0x10]
0x000000000005de94: ldp        x22, x21, [sp], #0x30
0x000000000005de98: ret        
