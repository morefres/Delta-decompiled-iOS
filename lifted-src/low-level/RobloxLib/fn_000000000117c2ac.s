; instruction-faithful ARM64 fallback for RobloxLib::function_117c2ac
0x000000000117c2ac: sub        sp, sp, #0x30
0x000000000117c2b0: stp        x20, x19, [sp, #0x10]
0x000000000117c2b4: stp        x29, x30, [sp, #0x20]
0x000000000117c2b8: add        x29, sp, #0x20
0x000000000117c2bc: mov        x19, x0
0x000000000117c2c0: adrp       x8, #0x5caf000
0x000000000117c2c4: add        x8, x8, #0xdd8
0x000000000117c2c8: str        x8, [x0]
0x000000000117c2cc: ldr        x0, [x0, #0x150]
0x000000000117c2d0: cbz        x0, #0x117c2dc
0x000000000117c2d4: str        x0, [x19, #0x158]
0x000000000117c2d8: bl         #0x47e93a8
0x000000000117c2dc: ldr        x0, [x19, #0x138]
0x000000000117c2e0: cbz        x0, #0x117c2ec
0x000000000117c2e4: str        x0, [x19, #0x140]
0x000000000117c2e8: bl         #0x47e93a8
0x000000000117c2ec: adrp       x8, #0x5caf000
0x000000000117c2f0: add        x8, x8, #0xa08
0x000000000117c2f4: add        x8, x8, #0x10
0x000000000117c2f8: str        x8, [x19]
0x000000000117c2fc: add        x0, x19, #0x110
0x000000000117c300: bl         #0x1150fb4
0x000000000117c304: add        x0, x19, #0x100
0x000000000117c308: bl         #0x1df28
0x000000000117c30c: ldr        x0, [x19, #0xf8]
0x000000000117c310: cbz        x0, #0x117c318
0x000000000117c314: bl         #0x4b9808c
0x000000000117c318: add        x8, x19, #0xd0
0x000000000117c31c: str        x8, [sp, #8]
0x000000000117c320: add        x0, sp, #8
0x000000000117c324: bl         #0x1150d40
0x000000000117c328: mov        x0, x19
0x000000000117c32c: bl         #0x1169ffc
0x000000000117c330: ldp        x29, x30, [sp, #0x20]
0x000000000117c334: ldp        x20, x19, [sp, #0x10]
0x000000000117c338: add        sp, sp, #0x30
0x000000000117c33c: ret        
0x000000000117c340: bl         #0x18bd8
