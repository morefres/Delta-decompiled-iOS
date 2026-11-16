; instruction-faithful ARM64 fallback for RobloxLib::function_de05ac
0x0000000000de05ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000de05b0: stp        x20, x19, [sp, #0x10]
0x0000000000de05b4: stp        x29, x30, [sp, #0x20]
0x0000000000de05b8: add        x29, sp, #0x20
0x0000000000de05bc: ldr        x21, [x0]
0x0000000000de05c0: ldr        x22, [x21]
0x0000000000de05c4: cbz        x22, #0xde0610
0x0000000000de05c8: mov        x19, x0
0x0000000000de05cc: ldr        x20, [x21, #8]
0x0000000000de05d0: mov        x0, x22
0x0000000000de05d4: cmp        x20, x22
0x0000000000de05d8: b.eq       #0xde05fc
0x0000000000de05dc: sub        x20, x20, #0xa0
0x0000000000de05e0: add        x0, x21, #0x10
0x0000000000de05e4: mov        x1, x20
0x0000000000de05e8: bl         #0xde053c
0x0000000000de05ec: cmp        x20, x22
0x0000000000de05f0: b.ne       #0xde05dc
0x0000000000de05f4: ldr        x8, [x19]
0x0000000000de05f8: ldr        x0, [x8]
0x0000000000de05fc: str        x22, [x21, #8]
0x0000000000de0600: ldp        x29, x30, [sp, #0x20]
0x0000000000de0604: ldp        x20, x19, [sp, #0x10]
0x0000000000de0608: ldp        x22, x21, [sp], #0x30
0x0000000000de060c: b          #0x47e93a8
0x0000000000de0610: ldp        x29, x30, [sp, #0x20]
0x0000000000de0614: ldp        x20, x19, [sp, #0x10]
0x0000000000de0618: ldp        x22, x21, [sp], #0x30
0x0000000000de061c: ret        
