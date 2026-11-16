; instruction-faithful ARM64 fallback for Persona2::function_252b80
0x0000000000252b80: stp        x29, x30, [sp, #-0x10]!
0x0000000000252b84: mov        x29, sp
0x0000000000252b88: adrp       x8, #0x6ab000
0x0000000000252b8c: ldr        x0, [x8, #0x238]
0x0000000000252b90: cbnz       x0, #0x252bb4
0x0000000000252b94: adrp       x0, #0x4ef000
0x0000000000252b98: add        x0, x0, #0x4bc
0x0000000000252b9c: adrp       x1, #0x619000
0x0000000000252ba0: add        x1, x1, #0x340
0x0000000000252ba4: bl         #0x4c27dc
0x0000000000252ba8: adrp       x8, #0x6ab000
0x0000000000252bac: add        x8, x8, #0x238
0x0000000000252bb0: stlr       x0, [x8]
0x0000000000252bb4: ldp        x29, x30, [sp], #0x10
0x0000000000252bb8: ret        
