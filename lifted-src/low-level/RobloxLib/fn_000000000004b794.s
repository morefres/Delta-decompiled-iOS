; instruction-faithful ARM64 fallback for RobloxLib::function_4b794
0x000000000004b794: sub        sp, sp, #0x20
0x000000000004b798: stp        x29, x30, [sp, #0x10]
0x000000000004b79c: add        x29, sp, #0x10
0x000000000004b7a0: ldr        x8, [x2]
0x000000000004b7a4: str        x8, [sp, #8]
0x000000000004b7a8: ldr        x0, [x0, #0xb8]
0x000000000004b7ac: ldr        x8, [x0]
0x000000000004b7b0: ldr        x8, [x8, #0x28]
0x000000000004b7b4: add        x2, sp, #8
0x000000000004b7b8: blr        x8
0x000000000004b7bc: ldp        x29, x30, [sp, #0x10]
0x000000000004b7c0: add        sp, sp, #0x20
0x000000000004b7c4: ret        
0x000000000004b7c8: sub        sp, sp, #0x20
0x000000000004b7cc: stp        x29, x30, [sp, #0x10]
0x000000000004b7d0: add        x29, sp, #0x10
0x000000000004b7d4: ldr        x8, [x2]
0x000000000004b7d8: str        x8, [sp, #8]
0x000000000004b7dc: ldr        x0, [x0, #8]
0x000000000004b7e0: ldr        x8, [x0]
0x000000000004b7e4: ldr        x8, [x8, #0x28]
0x000000000004b7e8: add        x2, sp, #8
0x000000000004b7ec: blr        x8
0x000000000004b7f0: ldp        x29, x30, [sp, #0x10]
0x000000000004b7f4: add        sp, sp, #0x20
0x000000000004b7f8: ret        
