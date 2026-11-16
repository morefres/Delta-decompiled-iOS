; instruction-faithful ARM64 fallback for Persona2::function_17a650
0x000000000017a650: stp        x29, x30, [sp, #-0x10]!
0x000000000017a654: mov        x29, sp
0x000000000017a658: adrp       x8, #0x6a4000
0x000000000017a65c: ldr        x0, [x8, #0xe28]
0x000000000017a660: cbnz       x0, #0x17a684
0x000000000017a664: adrp       x0, #0x4dc000
0x000000000017a668: add        x0, x0, #0x94
0x000000000017a66c: adrp       x1, #0x605000
0x000000000017a670: add        x1, x1, #0x9c8
0x000000000017a674: bl         #0x4c27dc
0x000000000017a678: adrp       x8, #0x6a4000
0x000000000017a67c: add        x8, x8, #0xe28
0x000000000017a680: stlr       x0, [x8]
0x000000000017a684: ldp        x29, x30, [sp], #0x10
0x000000000017a688: ret        
