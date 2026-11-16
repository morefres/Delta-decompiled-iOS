; instruction-faithful ARM64 fallback for RobloxLib::function_1ee648
0x00000000001ee648: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee64c: stp        x29, x30, [sp, #0x10]
0x00000000001ee650: add        x29, sp, #0x10
0x00000000001ee654: mov        x19, x0
0x00000000001ee658: adrp       x8, #0x5bd7000
0x00000000001ee65c: add        x8, x8, #0xfa8
0x00000000001ee660: str        x8, [x0]
0x00000000001ee664: ldr        x0, [x0, #0xc0]
0x00000000001ee668: str        xzr, [x19, #0xc0]
0x00000000001ee66c: cbz        x0, #0x1ee67c
0x00000000001ee670: ldr        x8, [x0]
0x00000000001ee674: ldr        x8, [x8, #8]
0x00000000001ee678: blr        x8
0x00000000001ee67c: ldr        x0, [x19, #0xb8]
0x00000000001ee680: str        xzr, [x19, #0xb8]
0x00000000001ee684: cbz        x0, #0x1ee694
0x00000000001ee688: ldr        x8, [x0]
0x00000000001ee68c: ldr        x8, [x8, #8]
0x00000000001ee690: blr        x8
0x00000000001ee694: ldr        x0, [x19, #0xb0]
0x00000000001ee698: str        xzr, [x19, #0xb0]
0x00000000001ee69c: cbz        x0, #0x1ee6ac
0x00000000001ee6a0: ldr        x8, [x0]
0x00000000001ee6a4: ldr        x8, [x8, #8]
0x00000000001ee6a8: blr        x8
0x00000000001ee6ac: mov        x0, x19
0x00000000001ee6b0: ldp        x29, x30, [sp, #0x10]
0x00000000001ee6b4: ldp        x20, x19, [sp], #0x20
0x00000000001ee6b8: b          #0x47e93a8
