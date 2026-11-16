; instruction-faithful ARM64 fallback for RobloxLib::function_129aa9c
0x000000000129aa9c: stp        x20, x19, [sp, #-0x20]!
0x000000000129aaa0: stp        x29, x30, [sp, #0x10]
0x000000000129aaa4: add        x29, sp, #0x10
0x000000000129aaa8: mov        x19, x0
0x000000000129aaac: ldrb       w8, [x0, #0x18]
0x000000000129aab0: tbnz       w8, #0, #0x129aabc
0x000000000129aab4: mov        x0, x19
0x000000000129aab8: bl         #0x129aad0
0x000000000129aabc: mov        x0, x19
0x000000000129aac0: ldp        x29, x30, [sp, #0x10]
0x000000000129aac4: ldp        x20, x19, [sp], #0x20
0x000000000129aac8: ret        
0x000000000129aacc: bl         #0x18bd8
