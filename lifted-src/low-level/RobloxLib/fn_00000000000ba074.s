; instruction-faithful ARM64 fallback for RobloxLib::function_ba074
0x00000000000ba074: stp        x20, x19, [sp, #-0x20]!
0x00000000000ba078: stp        x29, x30, [sp, #0x10]
0x00000000000ba07c: add        x29, sp, #0x10
0x00000000000ba080: mov        x19, x0
0x00000000000ba084: adrp       x8, #0x5bed000
0x00000000000ba088: add        x8, x8, #0xfe8
0x00000000000ba08c: str        x8, [x0]
0x00000000000ba090: ldr        x0, [x0, #0xc0]
0x00000000000ba094: str        xzr, [x19, #0xc0]
0x00000000000ba098: cbz        x0, #0xba0a8
0x00000000000ba09c: ldr        x8, [x0]
0x00000000000ba0a0: ldr        x8, [x8, #8]
0x00000000000ba0a4: blr        x8
0x00000000000ba0a8: ldr        x0, [x19, #0xb8]
0x00000000000ba0ac: str        xzr, [x19, #0xb8]
0x00000000000ba0b0: cbz        x0, #0xba0c0
0x00000000000ba0b4: ldr        x8, [x0]
0x00000000000ba0b8: ldr        x8, [x8, #8]
0x00000000000ba0bc: blr        x8
0x00000000000ba0c0: ldr        x0, [x19, #0xb0]
0x00000000000ba0c4: str        xzr, [x19, #0xb0]
0x00000000000ba0c8: cbz        x0, #0xba0d8
0x00000000000ba0cc: ldr        x8, [x0]
0x00000000000ba0d0: ldr        x8, [x8, #8]
0x00000000000ba0d4: blr        x8
0x00000000000ba0d8: mov        x0, x19
0x00000000000ba0dc: ldp        x29, x30, [sp, #0x10]
0x00000000000ba0e0: ldp        x20, x19, [sp], #0x20
0x00000000000ba0e4: ret        
