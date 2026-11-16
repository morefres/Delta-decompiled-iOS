; instruction-faithful ARM64 fallback for RobloxLib::function_23c368
0x000000000023c368: stp        d9, d8, [sp, #-0x30]!
0x000000000023c36c: stp        x20, x19, [sp, #0x10]
0x000000000023c370: stp        x29, x30, [sp, #0x20]
0x000000000023c374: add        x29, sp, #0x20
0x000000000023c378: fmov       s8, s1
0x000000000023c37c: fmov       s9, s0
0x000000000023c380: mov        x19, x0
0x000000000023c384: ldr        s0, [x0, #0xc]
0x000000000023c388: fcmp       s0, s9
0x000000000023c38c: b.ne       #0x23c39c
0x000000000023c390: ldr        s0, [x19, #0x10]
0x000000000023c394: fcmp       s0, s8
0x000000000023c398: b.eq       #0x23c3b8
0x000000000023c39c: mov        x0, x19
0x000000000023c3a0: bl         #0x219124
0x000000000023c3a4: ldr        s1, [x19, #0xc]
0x000000000023c3a8: fcmp       s0, s1
0x000000000023c3ac: b.le       #0x23c3b4
0x000000000023c3b0: str        s1, [x19, #8]
0x000000000023c3b4: stp        s9, s8, [x19, #0xc]
0x000000000023c3b8: ldp        x29, x30, [sp, #0x20]
0x000000000023c3bc: ldp        x20, x19, [sp, #0x10]
0x000000000023c3c0: ldp        d9, d8, [sp], #0x30
0x000000000023c3c4: ret        
