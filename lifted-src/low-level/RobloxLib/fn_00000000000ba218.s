; instruction-faithful ARM64 fallback for RobloxLib::function_ba218
0x00000000000ba218: stp        x20, x19, [sp, #-0x20]!
0x00000000000ba21c: stp        x29, x30, [sp, #0x10]
0x00000000000ba220: add        x29, sp, #0x10
0x00000000000ba224: mov        x19, x0
0x00000000000ba228: adrp       x8, #0x5bed000
0x00000000000ba22c: add        x8, x8, #0x240
0x00000000000ba230: str        x8, [x0]
0x00000000000ba234: ldr        x0, [x0, #0xc0]
0x00000000000ba238: str        xzr, [x19, #0xc0]
0x00000000000ba23c: cbz        x0, #0xba24c
0x00000000000ba240: ldr        x8, [x0]
0x00000000000ba244: ldr        x8, [x8, #8]
0x00000000000ba248: blr        x8
0x00000000000ba24c: ldr        x0, [x19, #0xb8]
0x00000000000ba250: str        xzr, [x19, #0xb8]
0x00000000000ba254: cbz        x0, #0xba264
0x00000000000ba258: ldr        x8, [x0]
0x00000000000ba25c: ldr        x8, [x8, #8]
0x00000000000ba260: blr        x8
0x00000000000ba264: ldr        x0, [x19, #0xb0]
0x00000000000ba268: str        xzr, [x19, #0xb0]
0x00000000000ba26c: cbz        x0, #0xba27c
0x00000000000ba270: ldr        x8, [x0]
0x00000000000ba274: ldr        x8, [x8, #8]
0x00000000000ba278: blr        x8
0x00000000000ba27c: mov        x0, x19
0x00000000000ba280: ldp        x29, x30, [sp, #0x10]
0x00000000000ba284: ldp        x20, x19, [sp], #0x20
0x00000000000ba288: ret        
