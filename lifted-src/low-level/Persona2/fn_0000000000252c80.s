; instruction-faithful ARM64 fallback for Persona2::function_252c80
0x0000000000252c80: stp        x29, x30, [sp, #-0x10]!
0x0000000000252c84: mov        x29, sp
0x0000000000252c88: adrp       x8, #0x6ab000
0x0000000000252c8c: ldr        x0, [x8, #0x258]
0x0000000000252c90: cbnz       x0, #0x252cb4
0x0000000000252c94: adrp       x0, #0x4ef000
0x0000000000252c98: add        x0, x0, #0x34c
0x0000000000252c9c: adrp       x1, #0x619000
0x0000000000252ca0: add        x1, x1, #0x460
0x0000000000252ca4: bl         #0x4c27dc
0x0000000000252ca8: adrp       x8, #0x6ab000
0x0000000000252cac: add        x8, x8, #0x258
0x0000000000252cb0: stlr       x0, [x8]
0x0000000000252cb4: ldp        x29, x30, [sp], #0x10
0x0000000000252cb8: ret        
