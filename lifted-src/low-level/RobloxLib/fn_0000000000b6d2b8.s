; instruction-faithful ARM64 fallback for RobloxLib::function_b6d2b8
0x0000000000b6d2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6d2bc: stp        x29, x30, [sp, #0x10]
0x0000000000b6d2c0: add        x29, sp, #0x10
0x0000000000b6d2c4: mov        x19, x0
0x0000000000b6d2c8: ldr        x0, [x0, #8]
0x0000000000b6d2cc: cbz        x0, #0xb6d314
0x0000000000b6d2d0: bl         #0x4b98098
0x0000000000b6d2d4: cbz        x0, #0xb6d314
0x0000000000b6d2d8: mov        x20, x0
0x0000000000b6d2dc: ldr        x19, [x19]
0x0000000000b6d2e0: add        x8, x0, #8
0x0000000000b6d2e4: ldaxr      x9, [x8]
0x0000000000b6d2e8: sub        x10, x9, #1
0x0000000000b6d2ec: stlxr      w11, x10, [x8]
0x0000000000b6d2f0: cbnz       w11, #0xb6d2e4
0x0000000000b6d2f4: cbnz       x9, #0xb6d318
0x0000000000b6d2f8: ldr        x8, [x20]
0x0000000000b6d2fc: ldr        x8, [x8, #0x10]
0x0000000000b6d300: mov        x0, x20
0x0000000000b6d304: blr        x8
0x0000000000b6d308: mov        x0, x20
0x0000000000b6d30c: bl         #0x4b9808c
0x0000000000b6d310: b          #0xb6d318
0x0000000000b6d314: mov        x19, #0
0x0000000000b6d318: mov        x0, x19
0x0000000000b6d31c: ldp        x29, x30, [sp, #0x10]
0x0000000000b6d320: ldp        x20, x19, [sp], #0x20
0x0000000000b6d324: ret        
0x0000000000b6d328: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6d32c: stp        x29, x30, [sp, #0x10]
0x0000000000b6d330: add        x29, sp, #0x10
0x0000000000b6d334: mov        x20, x0
0x0000000000b6d338: bl         #0x477d0a0
0x0000000000b6d33c: mov        x19, x0
0x0000000000b6d340: adrp       x8, #0x61b2000
0x0000000000b6d344: add        x8, x8, #0x678
0x0000000000b6d348: ldrb       w8, [x8]
0x0000000000b6d34c: cmp        w8, #1
0x0000000000b6d350: b.ne       #0xb6d360
0x0000000000b6d354: mov        x0, x20
0x0000000000b6d358: mov        x1, x19
0x0000000000b6d35c: bl         #0x475aae8
0x0000000000b6d360: mov        x0, x19
0x0000000000b6d364: ldp        x29, x30, [sp, #0x10]
0x0000000000b6d368: ldp        x20, x19, [sp], #0x20
0x0000000000b6d36c: ret        
