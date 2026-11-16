; instruction-faithful ARM64 fallback for RobloxLib::function_210bac
0x0000000000210bac: stp        x20, x19, [sp, #-0x20]!
0x0000000000210bb0: stp        x29, x30, [sp, #0x10]
0x0000000000210bb4: add        x29, sp, #0x10
0x0000000000210bb8: mov        x8, #-0x5555555555555556
0x0000000000210bbc: movk       x8, #0xaaab
0x0000000000210bc0: movk       x8, #0x2aa, lsl #48
0x0000000000210bc4: cmp        x1, x8
0x0000000000210bc8: b.hs       #0x210bec
0x0000000000210bcc: mov        x19, x1
0x0000000000210bd0: add        x8, x1, x1, lsl #1
0x0000000000210bd4: lsl        x0, x8, #5
0x0000000000210bd8: bl         #0x47e9370
0x0000000000210bdc: mov        x1, x19
0x0000000000210be0: ldp        x29, x30, [sp, #0x10]
0x0000000000210be4: ldp        x20, x19, [sp], #0x20
0x0000000000210be8: ret        
0x0000000000210bec: bl         #0x2d184
