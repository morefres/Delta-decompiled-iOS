; instruction-faithful ARM64 fallback for RobloxLib::function_ba378
0x00000000000ba378: stp        x20, x19, [sp, #-0x20]!
0x00000000000ba37c: stp        x29, x30, [sp, #0x10]
0x00000000000ba380: add        x29, sp, #0x10
0x00000000000ba384: mov        x19, x0
0x00000000000ba388: adrp       x8, #0x5bee000
0x00000000000ba38c: add        x8, x8, #0xd18
0x00000000000ba390: str        x8, [x0]
0x00000000000ba394: ldr        x0, [x0, #0xc0]
0x00000000000ba398: str        xzr, [x19, #0xc0]
0x00000000000ba39c: cbz        x0, #0xba3ac
0x00000000000ba3a0: ldr        x8, [x0]
0x00000000000ba3a4: ldr        x8, [x8, #8]
0x00000000000ba3a8: blr        x8
0x00000000000ba3ac: ldr        x0, [x19, #0xb8]
0x00000000000ba3b0: str        xzr, [x19, #0xb8]
0x00000000000ba3b4: cbz        x0, #0xba3c4
0x00000000000ba3b8: ldr        x8, [x0]
0x00000000000ba3bc: ldr        x8, [x8, #8]
0x00000000000ba3c0: blr        x8
0x00000000000ba3c4: ldr        x0, [x19, #0xb0]
0x00000000000ba3c8: str        xzr, [x19, #0xb0]
0x00000000000ba3cc: cbz        x0, #0xba3dc
0x00000000000ba3d0: ldr        x8, [x0]
0x00000000000ba3d4: ldr        x8, [x8, #8]
0x00000000000ba3d8: blr        x8
0x00000000000ba3dc: mov        x0, x19
0x00000000000ba3e0: ldp        x29, x30, [sp, #0x10]
0x00000000000ba3e4: ldp        x20, x19, [sp], #0x20
0x00000000000ba3e8: ret        
