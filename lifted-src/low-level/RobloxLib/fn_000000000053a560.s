; instruction-faithful ARM64 fallback for RobloxLib::function_53a560
0x000000000053a560: sub        sp, sp, #0x40
0x000000000053a564: stp        x20, x19, [sp, #0x20]
0x000000000053a568: stp        x29, x30, [sp, #0x30]
0x000000000053a56c: add        x29, sp, #0x30
0x000000000053a570: mov        x20, x0
0x000000000053a574: mov        x19, x8
0x000000000053a578: ldr        x0, [x0]
0x000000000053a57c: mov        w8, #1
0x000000000053a580: stp        x0, x8, [sp, #8]
0x000000000053a584: ldr        x8, [x0]
0x000000000053a588: ldr        x8, [x8, #0x10]
0x000000000053a58c: mov        w1, #0x40
0x000000000053a590: mov        w2, #8
0x000000000053a594: blr        x8
0x000000000053a598: str        x0, [sp, #0x18]
0x000000000053a59c: ldr        x1, [x20]
0x000000000053a5a0: bl         #0x53a5e8
0x000000000053a5a4: str        xzr, [sp, #0x18]
0x000000000053a5a8: add        x2, x0, #0x20
0x000000000053a5ac: stp        x2, x0, [x19]
0x000000000053a5b0: add        x1, x0, #0x28
0x000000000053a5b4: mov        x0, x19
0x000000000053a5b8: bl         #0x2136c
0x000000000053a5bc: add        x0, sp, #8
0x000000000053a5c0: bl         #0x53aa48
0x000000000053a5c4: ldp        x29, x30, [sp, #0x30]
0x000000000053a5c8: ldp        x20, x19, [sp, #0x20]
0x000000000053a5cc: add        sp, sp, #0x40
0x000000000053a5d0: ret        
0x000000000053a5d4: mov        x19, x0
0x000000000053a5d8: add        x0, sp, #8
0x000000000053a5dc: bl         #0x53aa48
0x000000000053a5e0: mov        x0, x19
0x000000000053a5e4: bl         #0x4b97984
