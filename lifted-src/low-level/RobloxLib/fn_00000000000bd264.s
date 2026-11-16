; instruction-faithful ARM64 fallback for RobloxLib::function_bd264
0x00000000000bd264: stp        x22, x21, [sp, #-0x30]!
0x00000000000bd268: stp        x20, x19, [sp, #0x10]
0x00000000000bd26c: stp        x29, x30, [sp, #0x20]
0x00000000000bd270: add        x29, sp, #0x20
0x00000000000bd274: mov        x19, x2
0x00000000000bd278: ldr        x8, [x0]
0x00000000000bd27c: ldr        x8, [x8, #0x108]
0x00000000000bd280: blr        x8
0x00000000000bd284: mov        x20, x0
0x00000000000bd288: bl         #0x440f9b8
0x00000000000bd28c: str        x0, [x19]
0x00000000000bd290: bl         #0x1e6dc
0x00000000000bd294: ldr        x8, [x19, #8]
0x00000000000bd298: cmp        x8, x0
0x00000000000bd29c: b.eq       #0xbd2c0
0x00000000000bd2a0: mov        x21, x0
0x00000000000bd2a4: cbz        x8, #0xbd2b4
0x00000000000bd2a8: ldr        x8, [x8, #0x10]
0x00000000000bd2ac: add        x0, x19, #0x10
0x00000000000bd2b0: blr        x8
0x00000000000bd2b4: str        w20, [x19, #0x10]
0x00000000000bd2b8: str        x21, [x19, #8]
0x00000000000bd2bc: b          #0xbd2c4
0x00000000000bd2c0: str        w20, [x19, #0x10]
0x00000000000bd2c4: ldp        x29, x30, [sp, #0x20]
0x00000000000bd2c8: ldp        x20, x19, [sp, #0x10]
0x00000000000bd2cc: ldp        x22, x21, [sp], #0x30
0x00000000000bd2d0: ret        
0x00000000000bd2d4: stp        x22, x21, [sp, #-0x30]!
0x00000000000bd2d8: stp        x20, x19, [sp, #0x10]
0x00000000000bd2dc: stp        x29, x30, [sp, #0x20]
0x00000000000bd2e0: add        x29, sp, #0x20
0x00000000000bd2e4: mov        x19, x2
0x00000000000bd2e8: ldr        x0, [x0, #0xb8]
0x00000000000bd2ec: ldr        x8, [x0]
0x00000000000bd2f0: ldr        x8, [x8, #0x20]
0x00000000000bd2f4: blr        x8
0x00000000000bd2f8: mov        x20, x0
0x00000000000bd2fc: bl         #0x3a298b8
0x00000000000bd300: str        x0, [x19]
0x00000000000bd304: bl         #0xbd788
0x00000000000bd308: ldr        x8, [x19, #8]
0x00000000000bd30c: cmp        x8, x0
0x00000000000bd310: b.eq       #0xbd334
0x00000000000bd314: mov        x21, x0
0x00000000000bd318: cbz        x8, #0xbd328
0x00000000000bd31c: ldr        x8, [x8, #0x10]
0x00000000000bd320: add        x0, x19, #0x10
0x00000000000bd324: blr        x8
0x00000000000bd328: str        w20, [x19, #0x10]
0x00000000000bd32c: str        x21, [x19, #8]
0x00000000000bd330: b          #0xbd338
0x00000000000bd334: str        w20, [x19, #0x10]
0x00000000000bd338: ldp        x29, x30, [sp, #0x20]
0x00000000000bd33c: ldp        x20, x19, [sp, #0x10]
0x00000000000bd340: ldp        x22, x21, [sp], #0x30
0x00000000000bd344: ret        
