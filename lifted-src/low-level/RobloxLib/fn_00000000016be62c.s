; instruction-faithful ARM64 fallback for RobloxLib::function_16be62c
0x00000000016be62c: stp        d9, d8, [sp, #-0x40]!
0x00000000016be630: stp        x22, x21, [sp, #0x10]
0x00000000016be634: stp        x20, x19, [sp, #0x20]
0x00000000016be638: stp        x29, x30, [sp, #0x30]
0x00000000016be63c: add        x29, sp, #0x30
0x00000000016be640: mov        x19, x4
0x00000000016be644: fmov       s8, s0
0x00000000016be648: mov        x20, x3
0x00000000016be64c: mov        x21, x2
0x00000000016be650: mov        x22, x0
0x00000000016be654: ldr        x0, [x0, #0x38]
0x00000000016be658: add        x1, x2, #0x30
0x00000000016be65c: mov        x2, x3
0x00000000016be660: mov        w3, #1
0x00000000016be664: mov        w4, #1
0x00000000016be668: mov        x5, x19
0x00000000016be66c: bl         #0x2fc632c
0x00000000016be670: ldr        x8, [x22, #0x38]
0x00000000016be674: add        x0, x8, #0x40
0x00000000016be678: add        x1, x21, #0x70
0x00000000016be67c: add        x2, x20, #8
0x00000000016be680: fmov       s0, s8
0x00000000016be684: mov        w3, #0
0x00000000016be688: mov        w4, #0
0x00000000016be68c: mov        x5, x19
0x00000000016be690: bl         #0x2fc632c
0x00000000016be694: ldr        x8, [x22, #0x38]
0x00000000016be698: add        x0, x8, #0x80
0x00000000016be69c: add        x1, x21, #0xb0
0x00000000016be6a0: add        x2, x20, #0x10
0x00000000016be6a4: fmov       s0, s8
0x00000000016be6a8: mov        w3, #0
0x00000000016be6ac: mov        w4, #0
0x00000000016be6b0: mov        x5, x19
0x00000000016be6b4: ldp        x29, x30, [sp, #0x30]
0x00000000016be6b8: ldp        x20, x19, [sp, #0x20]
0x00000000016be6bc: ldp        x22, x21, [sp, #0x10]
0x00000000016be6c0: ldp        d9, d8, [sp], #0x40
0x00000000016be6c4: b          #0x2fc632c
