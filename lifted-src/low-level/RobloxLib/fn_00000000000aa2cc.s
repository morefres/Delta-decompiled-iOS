; instruction-faithful ARM64 fallback for RobloxLib::function_aa2cc
0x00000000000aa2cc: stp        x20, x19, [sp, #-0x20]!
0x00000000000aa2d0: stp        x29, x30, [sp, #0x10]
0x00000000000aa2d4: add        x29, sp, #0x10
0x00000000000aa2d8: mov        x19, x0
0x00000000000aa2dc: adrp       x8, #0x5beb000
0x00000000000aa2e0: add        x8, x8, #0xb68
0x00000000000aa2e4: str        x8, [x0]
0x00000000000aa2e8: ldr        x0, [x0, #0xc0]
0x00000000000aa2ec: str        xzr, [x19, #0xc0]
0x00000000000aa2f0: cbz        x0, #0xaa300
0x00000000000aa2f4: ldr        x8, [x0]
0x00000000000aa2f8: ldr        x8, [x8, #8]
0x00000000000aa2fc: blr        x8
0x00000000000aa300: ldr        x0, [x19, #0xb8]
0x00000000000aa304: str        xzr, [x19, #0xb8]
0x00000000000aa308: cbz        x0, #0xaa318
0x00000000000aa30c: ldr        x8, [x0]
0x00000000000aa310: ldr        x8, [x8, #8]
0x00000000000aa314: blr        x8
0x00000000000aa318: ldr        x0, [x19, #0xb0]
0x00000000000aa31c: str        xzr, [x19, #0xb0]
0x00000000000aa320: cbz        x0, #0xaa330
0x00000000000aa324: ldr        x8, [x0]
0x00000000000aa328: ldr        x8, [x8, #8]
0x00000000000aa32c: blr        x8
0x00000000000aa330: mov        x0, x19
0x00000000000aa334: ldp        x29, x30, [sp, #0x10]
0x00000000000aa338: ldp        x20, x19, [sp], #0x20
0x00000000000aa33c: ret        
