; instruction-faithful ARM64 fallback for Persona2::function_1f7830
0x00000000001f7830: str        x19, [sp, #-0x20]!
0x00000000001f7834: stp        x29, x30, [sp, #0x10]
0x00000000001f7838: add        x29, sp, #0x10
0x00000000001f783c: mov        x19, x8
0x00000000001f7840: adrp       x1, #0x6a8000
0x00000000001f7844: add        x1, x1, #0xc18
0x00000000001f7848: adrp       x2, #0x1f7000
0x00000000001f784c: add        x2, x2, #0xa04
0x00000000001f7850: adrp       x3, #0x611000
0x00000000001f7854: add        x3, x3, #0x7f8
0x00000000001f7858: bl         #0x1f7600
0x00000000001f785c: cbnz       x21, #0x1f7864
0x00000000001f7860: str        x0, [x19]
0x00000000001f7864: ldp        x29, x30, [sp, #0x10]
0x00000000001f7868: ldr        x19, [sp], #0x20
0x00000000001f786c: ret        
