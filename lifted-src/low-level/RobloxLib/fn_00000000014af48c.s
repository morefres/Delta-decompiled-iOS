; instruction-faithful ARM64 fallback for RobloxLib::function_14af48c
0x00000000014af48c: stp        x22, x21, [sp, #-0x30]!
0x00000000014af490: stp        x20, x19, [sp, #0x10]
0x00000000014af494: stp        x29, x30, [sp, #0x20]
0x00000000014af498: add        x29, sp, #0x20
0x00000000014af49c: cbz        x3, #0x14af4d8
0x00000000014af4a0: mov        x21, x2
0x00000000014af4a4: mov        x20, x1
0x00000000014af4a8: mov        x19, x0
0x00000000014af4ac: mov        x1, x3
0x00000000014af4b0: bl         #0x2fd6fc
0x00000000014af4b4: ldr        x22, [x19, #8]
0x00000000014af4b8: subs       x21, x21, x20
0x00000000014af4bc: b.eq       #0x14af4d0
0x00000000014af4c0: mov        x0, x22
0x00000000014af4c4: mov        x1, x20
0x00000000014af4c8: mov        x2, x21
0x00000000014af4cc: bl         #0x4b98ef0
0x00000000014af4d0: add        x8, x22, x21
0x00000000014af4d4: str        x8, [x19, #8]
0x00000000014af4d8: ldp        x29, x30, [sp, #0x20]
0x00000000014af4dc: ldp        x20, x19, [sp, #0x10]
0x00000000014af4e0: ldp        x22, x21, [sp], #0x30
0x00000000014af4e4: ret        
0x00000000014af4e8: mov        x20, x0
0x00000000014af4ec: ldr        x0, [x19]
0x00000000014af4f0: cbz        x0, #0x14af4fc
0x00000000014af4f4: str        x0, [x19, #8]
0x00000000014af4f8: bl         #0x47e93a8
0x00000000014af4fc: mov        x0, x20
0x00000000014af500: bl         #0x4b97984
