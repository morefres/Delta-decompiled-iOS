; instruction-faithful ARM64 fallback for RobloxLib::function_e72894
0x0000000000e72894: sub        sp, sp, #0x30
0x0000000000e72898: stp        x20, x19, [sp, #0x10]
0x0000000000e7289c: stp        x29, x30, [sp, #0x20]
0x0000000000e728a0: add        x29, sp, #0x20
0x0000000000e728a4: mov        x19, x0
0x0000000000e728a8: add        x0, x0, #0xe8
0x0000000000e728ac: bl         #0xe75764
0x0000000000e728b0: ldr        x0, [x19, #0xd0]
0x0000000000e728b4: bl         #0x47e93a8
0x0000000000e728b8: ldr        x0, [x19, #0xb8]
0x0000000000e728bc: bl         #0x47e93a8
0x0000000000e728c0: ldr        x0, [x19, #0xa0]
0x0000000000e728c4: bl         #0x47e93a8
0x0000000000e728c8: mov        x8, x19
0x0000000000e728cc: ldr        x0, [x8, #0x88]!
0x0000000000e728d0: cbz        x0, #0xe728dc
0x0000000000e728d4: str        x0, [x8, #8]
0x0000000000e728d8: bl         #0x47e93a8
0x0000000000e728dc: ldr        x0, [x19, #0x70]
0x0000000000e728e0: bl         #0x47e93a8
0x0000000000e728e4: ldr        x0, [x19, #0x58]
0x0000000000e728e8: bl         #0x47e93a8
0x0000000000e728ec: add        x8, x19, #0x38
0x0000000000e728f0: str        x8, [sp, #8]
0x0000000000e728f4: add        x0, sp, #8
0x0000000000e728f8: bl         #0xe75488
0x0000000000e728fc: add        x0, x19, #0x20
0x0000000000e72900: bl         #0xe75690
0x0000000000e72904: mov        x0, x19
0x0000000000e72908: ldp        x29, x30, [sp, #0x20]
0x0000000000e7290c: ldp        x20, x19, [sp, #0x10]
0x0000000000e72910: add        sp, sp, #0x30
0x0000000000e72914: ret        
