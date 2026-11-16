; instruction-faithful ARM64 fallback for Persona2::function_1ef064
0x00000000001ef064: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef068: mov        x29, sp
0x00000000001ef06c: adrp       x8, #0x6a8000
0x00000000001ef070: ldr        x0, [x8, #0x960]
0x00000000001ef074: cbnz       x0, #0x1ef098
0x00000000001ef078: adrp       x0, #0x4e6000
0x00000000001ef07c: add        x0, x0, #0x788
0x00000000001ef080: adrp       x1, #0x610000
0x00000000001ef084: add        x1, x1, #0x960
0x00000000001ef088: bl         #0x4c27dc
0x00000000001ef08c: adrp       x8, #0x6a8000
0x00000000001ef090: add        x8, x8, #0x960
0x00000000001ef094: stlr       x0, [x8]
0x00000000001ef098: ldp        x29, x30, [sp], #0x10
0x00000000001ef09c: ret        
0x00000000001ef0a0: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef0a4: mov        x29, sp
0x00000000001ef0a8: ldp        x1, x2, [x20]
0x00000000001ef0ac: ldp        x3, x4, [x20, #0x10]
0x00000000001ef0b0: bl         #0x1eecf4
0x00000000001ef0b4: ldp        x29, x30, [sp], #0x10
0x00000000001ef0b8: ret        
