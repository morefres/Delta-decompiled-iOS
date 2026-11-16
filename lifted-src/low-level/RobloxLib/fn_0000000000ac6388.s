; instruction-faithful ARM64 fallback for RobloxLib::function_ac6388
0x0000000000ac6388: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac638c: stp        x29, x30, [sp, #0x10]
0x0000000000ac6390: add        x29, sp, #0x10
0x0000000000ac6394: mov        x19, x0
0x0000000000ac6398: add        x0, x0, #0x20
0x0000000000ac639c: bl         #0x1df28
0x0000000000ac63a0: add        x0, x19, #0x18
0x0000000000ac63a4: mov        x1, #0
0x0000000000ac63a8: bl         #0x4e468
0x0000000000ac63ac: ldr        x0, [x19]
0x0000000000ac63b0: cbz        x0, #0xac63bc
0x0000000000ac63b4: str        x0, [x19, #8]
0x0000000000ac63b8: bl         #0x47e93a8
0x0000000000ac63bc: mov        x0, x19
0x0000000000ac63c0: ldp        x29, x30, [sp, #0x10]
0x0000000000ac63c4: ldp        x20, x19, [sp], #0x20
0x0000000000ac63c8: ret        
