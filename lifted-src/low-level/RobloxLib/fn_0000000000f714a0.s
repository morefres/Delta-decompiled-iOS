; instruction-faithful ARM64 fallback for RobloxLib::function_f714a0
0x0000000000f714a0: sub        sp, sp, #0x40
0x0000000000f714a4: stp        x20, x19, [sp, #0x20]
0x0000000000f714a8: stp        x29, x30, [sp, #0x30]
0x0000000000f714ac: add        x29, sp, #0x30
0x0000000000f714b0: mov        x20, x0
0x0000000000f714b4: mov        x19, x8
0x0000000000f714b8: ldr        x0, [x0]
0x0000000000f714bc: mov        w8, #1
0x0000000000f714c0: stp        x0, x8, [sp, #8]
0x0000000000f714c4: ldr        x8, [x0]
0x0000000000f714c8: ldr        x8, [x8, #0x10]
0x0000000000f714cc: mov        w1, #0x178
0x0000000000f714d0: mov        w2, #8
0x0000000000f714d4: blr        x8
0x0000000000f714d8: str        x0, [sp, #0x18]
0x0000000000f714dc: ldr        x1, [x20]
0x0000000000f714e0: bl         #0xf7151c
0x0000000000f714e4: str        xzr, [sp, #0x18]
0x0000000000f714e8: add        x8, x0, #0x20
0x0000000000f714ec: stp        x8, x0, [x19]
0x0000000000f714f0: add        x0, sp, #8
0x0000000000f714f4: bl         #0xf715d0
0x0000000000f714f8: ldp        x29, x30, [sp, #0x30]
0x0000000000f714fc: ldp        x20, x19, [sp, #0x20]
0x0000000000f71500: add        sp, sp, #0x40
0x0000000000f71504: ret        
0x0000000000f71508: mov        x19, x0
0x0000000000f7150c: add        x0, sp, #8
0x0000000000f71510: bl         #0xf715d0
0x0000000000f71514: mov        x0, x19
0x0000000000f71518: bl         #0x4b97984
