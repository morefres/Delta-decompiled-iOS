; instruction-faithful ARM64 fallback for RobloxLib::function_ba740
0x00000000000ba740: stp        x20, x19, [sp, #-0x20]!
0x00000000000ba744: stp        x29, x30, [sp, #0x10]
0x00000000000ba748: add        x29, sp, #0x10
0x00000000000ba74c: mov        x19, x0
0x00000000000ba750: adrp       x8, #0x5bee000
0x00000000000ba754: add        x8, x8, #0xe48
0x00000000000ba758: str        x8, [x0]
0x00000000000ba75c: ldr        x0, [x0, #0xc0]
0x00000000000ba760: str        xzr, [x19, #0xc0]
0x00000000000ba764: cbz        x0, #0xba774
0x00000000000ba768: ldr        x8, [x0]
0x00000000000ba76c: ldr        x8, [x8, #8]
0x00000000000ba770: blr        x8
0x00000000000ba774: ldr        x0, [x19, #0xb8]
0x00000000000ba778: str        xzr, [x19, #0xb8]
0x00000000000ba77c: cbz        x0, #0xba78c
0x00000000000ba780: ldr        x8, [x0]
0x00000000000ba784: ldr        x8, [x8, #8]
0x00000000000ba788: blr        x8
0x00000000000ba78c: ldr        x0, [x19, #0xb0]
0x00000000000ba790: str        xzr, [x19, #0xb0]
0x00000000000ba794: cbz        x0, #0xba7a4
0x00000000000ba798: ldr        x8, [x0]
0x00000000000ba79c: ldr        x8, [x8, #8]
0x00000000000ba7a0: blr        x8
0x00000000000ba7a4: mov        x0, x19
0x00000000000ba7a8: ldp        x29, x30, [sp, #0x10]
0x00000000000ba7ac: ldp        x20, x19, [sp], #0x20
0x00000000000ba7b0: ret        
