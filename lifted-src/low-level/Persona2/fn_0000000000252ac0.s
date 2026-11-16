; instruction-faithful ARM64 fallback for Persona2::function_252ac0
0x0000000000252ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000000252ac4: mov        x29, sp
0x0000000000252ac8: adrp       x8, #0x6ab000
0x0000000000252acc: ldr        x0, [x8, #0x220]
0x0000000000252ad0: cbnz       x0, #0x252af4
0x0000000000252ad4: adrp       x0, #0x4ef000
0x0000000000252ad8: add        x0, x0, #0x3b4
0x0000000000252adc: adrp       x1, #0x619000
0x0000000000252ae0: add        x1, x1, #0x460
0x0000000000252ae4: bl         #0x4c27dc
0x0000000000252ae8: adrp       x8, #0x6ab000
0x0000000000252aec: add        x8, x8, #0x220
0x0000000000252af0: stlr       x0, [x8]
0x0000000000252af4: ldp        x29, x30, [sp], #0x10
0x0000000000252af8: ret        
