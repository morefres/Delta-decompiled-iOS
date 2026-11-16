; instruction-faithful ARM64 fallback for RobloxLib::function_4ad2cc
0x00000000004ad2cc: stp        x20, x19, [sp, #-0x20]!
0x00000000004ad2d0: stp        x29, x30, [sp, #0x10]
0x00000000004ad2d4: add        x29, sp, #0x10
0x00000000004ad2d8: mov        x19, x1
0x00000000004ad2dc: mov        x20, x0
0x00000000004ad2e0: ldr        x8, [x1], #8
0x00000000004ad2e4: str        x8, [x0]
0x00000000004ad2e8: str        xzr, [x0, #0x20]
0x00000000004ad2ec: add        x0, x0, #8
0x00000000004ad2f0: bl         #0x19204
0x00000000004ad2f4: ldp        x9, x8, [x19, #0x28]
0x00000000004ad2f8: stp        x9, x8, [x20, #0x28]
0x00000000004ad2fc: cbz        x8, #0x4ad314
0x00000000004ad300: add        x8, x8, #0x10
0x00000000004ad304: ldxr       x9, [x8]
0x00000000004ad308: add        x9, x9, #1
0x00000000004ad30c: stxr       w10, x9, [x8]
0x00000000004ad310: cbnz       w10, #0x4ad304
0x00000000004ad314: ldp        x29, x30, [sp, #0x10]
0x00000000004ad318: ldp        x20, x19, [sp], #0x20
0x00000000004ad31c: ret        
0x00000000004ad320: stp        x20, x19, [sp, #-0x20]!
0x00000000004ad324: stp        x29, x30, [sp, #0x10]
0x00000000004ad328: add        x29, sp, #0x10
0x00000000004ad32c: mov        x19, x0
0x00000000004ad330: ldr        x0, [x0, #0x30]
0x00000000004ad334: cbz        x0, #0x4ad33c
0x00000000004ad338: bl         #0x4b9808c
0x00000000004ad33c: add        x0, x19, #8
0x00000000004ad340: ldp        x29, x30, [sp, #0x10]
0x00000000004ad344: ldp        x20, x19, [sp], #0x20
0x00000000004ad348: b          #0x18c70
0x00000000004ad34c: stp        x20, x19, [sp, #-0x20]!
0x00000000004ad350: stp        x29, x30, [sp, #0x10]
0x00000000004ad354: add        x29, sp, #0x10
0x00000000004ad358: mov        x19, x1
0x00000000004ad35c: mov        x20, x0
0x00000000004ad360: ldr        x8, [x1], #8
0x00000000004ad364: str        x8, [x0]
0x00000000004ad368: str        xzr, [x0, #0x20]
0x00000000004ad36c: add        x0, x0, #8
0x00000000004ad370: bl         #0x18bf0
0x00000000004ad374: ldur       q0, [x19, #0x28]
0x00000000004ad378: stur       q0, [x20, #0x28]
0x00000000004ad37c: stp        xzr, xzr, [x19, #0x28]
0x00000000004ad380: ldp        x29, x30, [sp, #0x10]
0x00000000004ad384: ldp        x20, x19, [sp], #0x20
0x00000000004ad388: ret        
