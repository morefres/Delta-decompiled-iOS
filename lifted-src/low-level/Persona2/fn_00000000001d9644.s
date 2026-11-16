; instruction-faithful ARM64 fallback for Persona2::function_1d9644
0x00000000001d9644: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9648: mov        x29, sp
0x00000000001d964c: adrp       x8, #0x6a7000
0x00000000001d9650: ldr        x0, [x8, #0xcc8]
0x00000000001d9654: cbnz       x0, #0x1d9678
0x00000000001d9658: adrp       x0, #0x4e2000
0x00000000001d965c: add        x0, x0, #0x5a4
0x00000000001d9660: adrp       x1, #0x60c000
0x00000000001d9664: add        x1, x1, #0xad8
0x00000000001d9668: bl         #0x4c27dc
0x00000000001d966c: adrp       x8, #0x6a7000
0x00000000001d9670: add        x8, x8, #0xcc8
0x00000000001d9674: stlr       x0, [x8]
0x00000000001d9678: ldp        x29, x30, [sp], #0x10
0x00000000001d967c: ret        
