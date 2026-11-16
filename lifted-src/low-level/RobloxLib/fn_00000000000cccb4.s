; instruction-faithful ARM64 fallback for RobloxLib::function_cccb4
0x00000000000cccb4: stp        x20, x19, [sp, #-0x20]!
0x00000000000cccb8: stp        x29, x30, [sp, #0x10]
0x00000000000cccbc: add        x29, sp, #0x10
0x00000000000cccc0: mov        x19, x0
0x00000000000cccc4: adrp       x8, #0x5bf4000
0x00000000000cccc8: add        x8, x8, #0x2c0
0x00000000000ccccc: str        x8, [x0]
0x00000000000cccd0: ldr        x0, [x0, #0xc0]
0x00000000000cccd4: str        xzr, [x19, #0xc0]
0x00000000000cccd8: cbz        x0, #0xccce8
0x00000000000cccdc: ldr        x8, [x0]
0x00000000000ccce0: ldr        x8, [x8, #8]
0x00000000000ccce4: blr        x8
0x00000000000ccce8: ldr        x0, [x19, #0xb8]
0x00000000000cccec: str        xzr, [x19, #0xb8]
0x00000000000cccf0: cbz        x0, #0xccd00
0x00000000000cccf4: ldr        x8, [x0]
0x00000000000cccf8: ldr        x8, [x8, #8]
0x00000000000cccfc: blr        x8
0x00000000000ccd00: mov        x0, x19
0x00000000000ccd04: ldp        x29, x30, [sp, #0x10]
0x00000000000ccd08: ldp        x20, x19, [sp], #0x20
0x00000000000ccd0c: ret        
