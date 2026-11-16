; instruction-faithful ARM64 fallback for RobloxLib::function_4b5b8
0x000000000004b5b8: sub        sp, sp, #0x30
0x000000000004b5bc: stp        x20, x19, [sp, #0x10]
0x000000000004b5c0: stp        x29, x30, [sp, #0x20]
0x000000000004b5c4: add        x29, sp, #0x20
0x000000000004b5c8: mov        x19, x2
0x000000000004b5cc: mov        x20, x0
0x000000000004b5d0: ldr        x0, [x0, #0xb8]
0x000000000004b5d4: ldr        x8, [x0]
0x000000000004b5d8: ldr        x8, [x8, #0x20]
0x000000000004b5dc: blr        x8
0x000000000004b5e0: str        x0, [sp, #8]
0x000000000004b5e4: ldr        x0, [x20, #0xb8]
0x000000000004b5e8: ldr        x8, [x0]
0x000000000004b5ec: ldr        x8, [x8, #0x28]
0x000000000004b5f0: add        x2, sp, #8
0x000000000004b5f4: mov        x1, x19
0x000000000004b5f8: blr        x8
0x000000000004b5fc: ldp        x29, x30, [sp, #0x20]
0x000000000004b600: ldp        x20, x19, [sp, #0x10]
0x000000000004b604: add        sp, sp, #0x30
0x000000000004b608: ret        
0x000000000004b60c: stp        x20, x19, [sp, #-0x20]!
0x000000000004b610: stp        x29, x30, [sp, #0x10]
0x000000000004b614: add        x29, sp, #0x10
0x000000000004b618: mov        x19, x2
0x000000000004b61c: ldr        x0, [x0, #0xb8]
0x000000000004b620: ldr        x8, [x0]
0x000000000004b624: ldr        x8, [x8, #0x20]
0x000000000004b628: blr        x8
0x000000000004b62c: mov        x1, x0
0x000000000004b630: add        x0, x19, #0x18
0x000000000004b634: ldp        x29, x30, [sp, #0x10]
0x000000000004b638: ldp        x20, x19, [sp], #0x20
0x000000000004b63c: b          #0x440a788
