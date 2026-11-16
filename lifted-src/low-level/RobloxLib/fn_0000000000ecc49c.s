; instruction-faithful ARM64 fallback for RobloxLib::function_ecc49c
0x0000000000ecc49c: ldr        x8, [x0, #0x10]
0x0000000000ecc4a0: cbz        x8, #0xecc504
0x0000000000ecc4a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ecc4a8: stp        x20, x19, [sp, #0x10]
0x0000000000ecc4ac: stp        x29, x30, [sp, #0x20]
0x0000000000ecc4b0: add        x29, sp, #0x20
0x0000000000ecc4b4: mov        x19, x0
0x0000000000ecc4b8: ldp        x8, x20, [x0]
0x0000000000ecc4bc: ldr        x8, [x8, #8]
0x0000000000ecc4c0: ldr        x9, [x20]
0x0000000000ecc4c4: str        x8, [x9, #8]
0x0000000000ecc4c8: str        x9, [x8]
0x0000000000ecc4cc: str        xzr, [x0, #0x10]
0x0000000000ecc4d0: cmp        x20, x0
0x0000000000ecc4d4: b.eq       #0xecc4f8
0x0000000000ecc4d8: ldr        x21, [x20, #8]
0x0000000000ecc4dc: add        x0, x20, #0x10
0x0000000000ecc4e0: bl         #0xecc508
0x0000000000ecc4e4: mov        x0, x20
0x0000000000ecc4e8: bl         #0x47e93a8
0x0000000000ecc4ec: mov        x20, x21
0x0000000000ecc4f0: cmp        x21, x19
0x0000000000ecc4f4: b.ne       #0xecc4d8
0x0000000000ecc4f8: ldp        x29, x30, [sp, #0x20]
0x0000000000ecc4fc: ldp        x20, x19, [sp, #0x10]
0x0000000000ecc500: ldp        x22, x21, [sp], #0x30
0x0000000000ecc504: ret        
