; instruction-faithful ARM64 fallback for RobloxLib::function_df997c
0x0000000000df997c: sub        sp, sp, #0x30
0x0000000000df9980: stp        x20, x19, [sp, #0x10]
0x0000000000df9984: stp        x29, x30, [sp, #0x20]
0x0000000000df9988: add        x29, sp, #0x20
0x0000000000df998c: mov        x19, x1
0x0000000000df9990: cbz        x2, #0xdf99b8
0x0000000000df9994: sub        x8, x2, #1
0x0000000000df9998: orr        x8, x8, x8, lsr #1
0x0000000000df999c: orr        x8, x8, x8, lsr #2
0x0000000000df99a0: orr        x8, x8, x8, lsr #4
0x0000000000df99a4: orr        x8, x8, x8, lsr #8
0x0000000000df99a8: orr        x8, x8, x8, lsr #16
0x0000000000df99ac: orr        x8, x8, x8, lsr #32
0x0000000000df99b0: add        x1, x8, #1
0x0000000000df99b4: b          #0xdf99bc
0x0000000000df99b8: mov        x1, #0
0x0000000000df99bc: ldr        x8, [x19]
0x0000000000df99c0: str        x8, [sp, #8]
0x0000000000df99c4: add        x2, sp, #8
0x0000000000df99c8: bl         #0xdf99e4
0x0000000000df99cc: ldr        x8, [x19]
0x0000000000df99d0: stp        xzr, x8, [x0, #0x18]
0x0000000000df99d4: ldp        x29, x30, [sp, #0x20]
0x0000000000df99d8: ldp        x20, x19, [sp, #0x10]
0x0000000000df99dc: add        sp, sp, #0x30
0x0000000000df99e0: ret        
