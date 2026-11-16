; instruction-faithful ARM64 fallback for RobloxLib::function_116f244
0x000000000116f244: sub        sp, sp, #0x30
0x000000000116f248: stp        x20, x19, [sp, #0x10]
0x000000000116f24c: stp        x29, x30, [sp, #0x20]
0x000000000116f250: add        x29, sp, #0x20
0x000000000116f254: mov        x0, x1
0x000000000116f258: mov        x19, x8
0x000000000116f25c: mov        x8, sp
0x000000000116f260: bl         #0x116f288
0x000000000116f264: ldr        q0, [sp]
0x000000000116f268: str        q0, [x19]
0x000000000116f26c: fmov       x8, d0
0x000000000116f270: mov        w9, #0xc
0x000000000116f274: str        w9, [x8, #0x90]
0x000000000116f278: ldp        x29, x30, [sp, #0x20]
0x000000000116f27c: ldp        x20, x19, [sp, #0x10]
0x000000000116f280: add        sp, sp, #0x30
0x000000000116f284: ret        
0x000000000116f288: sub        sp, sp, #0x30
0x000000000116f28c: stp        x20, x19, [sp, #0x10]
0x000000000116f290: stp        x29, x30, [sp, #0x20]
0x000000000116f294: add        x29, sp, #0x20
0x000000000116f298: mov        x19, x8
0x000000000116f29c: cbnz       x0, #0x116f2a4
0x000000000116f2a0: bl         #0x647f28
0x000000000116f2a4: str        x0, [sp]
0x000000000116f2a8: mov        w8, #1
0x000000000116f2ac: str        w8, [sp, #8]
0x000000000116f2b0: mov        x0, sp
0x000000000116f2b4: mov        x8, x19
0x000000000116f2b8: bl         #0x116f2cc
0x000000000116f2bc: ldp        x29, x30, [sp, #0x20]
0x000000000116f2c0: ldp        x20, x19, [sp, #0x10]
0x000000000116f2c4: add        sp, sp, #0x30
0x000000000116f2c8: ret        
