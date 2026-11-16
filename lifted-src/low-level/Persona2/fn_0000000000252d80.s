; instruction-faithful ARM64 fallback for Persona2::function_252d80
0x0000000000252d80: stp        x29, x30, [sp, #-0x10]!
0x0000000000252d84: mov        x29, sp
0x0000000000252d88: adrp       x8, #0x6ab000
0x0000000000252d8c: ldr        x0, [x8, #0x278]
0x0000000000252d90: cbnz       x0, #0x252db4
0x0000000000252d94: adrp       x0, #0x4ef000
0x0000000000252d98: add        x0, x0, #0x1dc
0x0000000000252d9c: adrp       x1, #0x619000
0x0000000000252da0: add        x1, x1, #0x580
0x0000000000252da4: bl         #0x4c27dc
0x0000000000252da8: adrp       x8, #0x6ab000
0x0000000000252dac: add        x8, x8, #0x278
0x0000000000252db0: stlr       x0, [x8]
0x0000000000252db4: ldp        x29, x30, [sp], #0x10
0x0000000000252db8: ret        
