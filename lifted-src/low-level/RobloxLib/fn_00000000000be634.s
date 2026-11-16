; instruction-faithful ARM64 fallback for RobloxLib::function_be634
0x00000000000be634: stp        x20, x19, [sp, #-0x20]!
0x00000000000be638: stp        x29, x30, [sp, #0x10]
0x00000000000be63c: add        x29, sp, #0x10
0x00000000000be640: mov        x19, x0
0x00000000000be644: adrp       x8, #0x5bd8000
0x00000000000be648: add        x8, x8, #0x7e0
0x00000000000be64c: str        x8, [x0]
0x00000000000be650: ldr        x0, [x0, #0xc0]
0x00000000000be654: str        xzr, [x19, #0xc0]
0x00000000000be658: cbz        x0, #0xbe668
0x00000000000be65c: ldr        x8, [x0]
0x00000000000be660: ldr        x8, [x8, #8]
0x00000000000be664: blr        x8
0x00000000000be668: ldr        x0, [x19, #0xb8]
0x00000000000be66c: str        xzr, [x19, #0xb8]
0x00000000000be670: cbz        x0, #0xbe680
0x00000000000be674: ldr        x8, [x0]
0x00000000000be678: ldr        x8, [x8, #8]
0x00000000000be67c: blr        x8
0x00000000000be680: ldr        x0, [x19, #0xb0]
0x00000000000be684: str        xzr, [x19, #0xb0]
0x00000000000be688: cbz        x0, #0xbe698
0x00000000000be68c: ldr        x8, [x0]
0x00000000000be690: ldr        x8, [x8, #8]
0x00000000000be694: blr        x8
0x00000000000be698: mov        x0, x19
0x00000000000be69c: ldp        x29, x30, [sp, #0x10]
0x00000000000be6a0: ldp        x20, x19, [sp], #0x20
0x00000000000be6a4: b          #0x47e93a8
