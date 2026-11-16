; instruction-faithful ARM64 fallback for Persona2::function_47a64c
0x000000000047a64c: sub        sp, sp, #0x50
0x000000000047a650: stp        d9, d8, [sp, #0x10]
0x000000000047a654: stp        x22, x21, [sp, #0x20]
0x000000000047a658: stp        x20, x19, [sp, #0x30]
0x000000000047a65c: stp        x29, x30, [sp, #0x40]
0x000000000047a660: add        x29, sp, #0x40
0x000000000047a664: mov        x19, x7
0x000000000047a668: fmov       d8, d0
0x000000000047a66c: mov        x21, x0
0x000000000047a670: mov        x22, x8
0x000000000047a674: ldr        x8, [x29, #0x10]
0x000000000047a678: ldur       x8, [x8, #-8]
0x000000000047a67c: str        x8, [sp, #8]
0x000000000047a680: adrp       x0, #0x511000
0x000000000047a684: add        x0, x0, #0x2e0
0x000000000047a688: add        x2, sp, #8
0x000000000047a68c: mov        x1, x7
0x000000000047a690: bl         #0x4c27dc
0x000000000047a694: str        x0, [sp]
0x000000000047a698: mov        x8, x22
0x000000000047a69c: mov        x0, x21
0x000000000047a6a0: fmov       d0, d8
0x000000000047a6a4: mov        x7, x19
0x000000000047a6a8: bl         #0x479620
0x000000000047a6ac: ldp        x29, x30, [sp, #0x40]
0x000000000047a6b0: ldp        x20, x19, [sp, #0x30]
0x000000000047a6b4: ldp        x22, x21, [sp, #0x20]
0x000000000047a6b8: ldp        d9, d8, [sp, #0x10]
0x000000000047a6bc: add        sp, sp, #0x50
0x000000000047a6c0: ret        
