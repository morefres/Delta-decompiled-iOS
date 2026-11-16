; instruction-faithful ARM64 fallback for Persona2::function_2fc050
0x00000000002fc050: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc054: mov        x29, sp
0x00000000002fc058: adrp       x8, #0x6b1000
0x00000000002fc05c: ldr        x0, [x8, #0x138]
0x00000000002fc060: cbnz       x0, #0x2fc084
0x00000000002fc064: adrp       x0, #0x4ff000
0x00000000002fc068: add        x0, x0, #0xd00
0x00000000002fc06c: adrp       x1, #0x629000
0x00000000002fc070: add        x1, x1, #0x7c0
0x00000000002fc074: bl         #0x4c27dc
0x00000000002fc078: adrp       x8, #0x6b1000
0x00000000002fc07c: add        x8, x8, #0x138
0x00000000002fc080: stlr       x0, [x8]
0x00000000002fc084: ldp        x29, x30, [sp], #0x10
0x00000000002fc088: ret        
