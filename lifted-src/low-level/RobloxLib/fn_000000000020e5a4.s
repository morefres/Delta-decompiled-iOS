; instruction-faithful ARM64 fallback for RobloxLib::function_20e5a4
0x000000000020e5a4: stp        x22, x21, [sp, #-0x30]!
0x000000000020e5a8: stp        x20, x19, [sp, #0x10]
0x000000000020e5ac: stp        x29, x30, [sp, #0x20]
0x000000000020e5b0: add        x29, sp, #0x20
0x000000000020e5b4: ldr        x21, [x0]
0x000000000020e5b8: ldr        x22, [x21]
0x000000000020e5bc: cbz        x22, #0x20e608
0x000000000020e5c0: mov        x19, x0
0x000000000020e5c4: ldr        x20, [x21, #8]
0x000000000020e5c8: mov        x0, x22
0x000000000020e5cc: cmp        x20, x22
0x000000000020e5d0: b.eq       #0x20e5f4
0x000000000020e5d4: sub        x20, x20, #0x60
0x000000000020e5d8: add        x0, x21, #0x10
0x000000000020e5dc: mov        x1, x20
0x000000000020e5e0: bl         #0x20e618
0x000000000020e5e4: cmp        x20, x22
0x000000000020e5e8: b.ne       #0x20e5d4
0x000000000020e5ec: ldr        x8, [x19]
0x000000000020e5f0: ldr        x0, [x8]
0x000000000020e5f4: str        x22, [x21, #8]
0x000000000020e5f8: ldp        x29, x30, [sp, #0x20]
0x000000000020e5fc: ldp        x20, x19, [sp, #0x10]
0x000000000020e600: ldp        x22, x21, [sp], #0x30
0x000000000020e604: b          #0x47e93a8
0x000000000020e608: ldp        x29, x30, [sp, #0x20]
0x000000000020e60c: ldp        x20, x19, [sp, #0x10]
0x000000000020e610: ldp        x22, x21, [sp], #0x30
0x000000000020e614: ret        
