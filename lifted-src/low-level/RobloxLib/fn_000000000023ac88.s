; instruction-faithful ARM64 fallback for RobloxLib::function_23ac88
0x000000000023ac88: sub        sp, sp, #0x40
0x000000000023ac8c: stp        x20, x19, [sp, #0x20]
0x000000000023ac90: stp        x29, x30, [sp, #0x30]
0x000000000023ac94: add        x29, sp, #0x30
0x000000000023ac98: adrp       x1, #0x5219000
0x000000000023ac9c: add        x1, x1, #0x36b
0x000000000023aca0: add        x0, sp, #8
0x000000000023aca4: bl         #0x18aac
0x000000000023aca8: add        x0, sp, #8
0x000000000023acac: mov        w1, #3
0x000000000023acb0: bl         #0x47e6398
0x000000000023acb4: ldrsb      w8, [sp, #0x1f]
0x000000000023acb8: tbz        w8, #0x1f, #0x23acc4
0x000000000023acbc: ldr        x0, [sp, #8]
0x000000000023acc0: bl         #0x47e93a8
0x000000000023acc4: ldp        x29, x30, [sp, #0x30]
0x000000000023acc8: ldp        x20, x19, [sp, #0x20]
0x000000000023accc: add        sp, sp, #0x40
0x000000000023acd0: ret        
0x000000000023acd4: mov        x19, x0
0x000000000023acd8: ldrsb      w8, [sp, #0x1f]
0x000000000023acdc: tbz        w8, #0x1f, #0x23ace8
0x000000000023ace0: ldr        x0, [sp, #8]
0x000000000023ace4: bl         #0x47e93a8
0x000000000023ace8: mov        x0, x19
0x000000000023acec: bl         #0x4b97984
