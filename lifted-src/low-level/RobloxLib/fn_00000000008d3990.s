; instruction-faithful ARM64 fallback for RobloxLib::function_8d3990
0x00000000008d3990: stp        x22, x21, [sp, #-0x30]!
0x00000000008d3994: stp        x20, x19, [sp, #0x10]
0x00000000008d3998: stp        x29, x30, [sp, #0x20]
0x00000000008d399c: add        x29, sp, #0x20
0x00000000008d39a0: ldr        x20, [x0]
0x00000000008d39a4: ldr        x21, [x20]
0x00000000008d39a8: cbz        x21, #0x8d39f4
0x00000000008d39ac: mov        x19, x0
0x00000000008d39b0: ldr        x8, [x20, #8]
0x00000000008d39b4: mov        x0, x21
0x00000000008d39b8: cmp        x8, x21
0x00000000008d39bc: b.eq       #0x8d39e0
0x00000000008d39c0: sub        x22, x8, #0x18
0x00000000008d39c4: sub        x0, x8, #0x10
0x00000000008d39c8: bl         #0x1df28
0x00000000008d39cc: mov        x8, x22
0x00000000008d39d0: cmp        x22, x21
0x00000000008d39d4: b.ne       #0x8d39c0
0x00000000008d39d8: ldr        x8, [x19]
0x00000000008d39dc: ldr        x0, [x8]
0x00000000008d39e0: str        x21, [x20, #8]
0x00000000008d39e4: ldp        x29, x30, [sp, #0x20]
0x00000000008d39e8: ldp        x20, x19, [sp, #0x10]
0x00000000008d39ec: ldp        x22, x21, [sp], #0x30
0x00000000008d39f0: b          #0x47e93a8
0x00000000008d39f4: ldp        x29, x30, [sp, #0x20]
0x00000000008d39f8: ldp        x20, x19, [sp, #0x10]
0x00000000008d39fc: ldp        x22, x21, [sp], #0x30
0x00000000008d3a00: ret        
