; instruction-faithful ARM64 fallback for Persona2::function_26a16c
0x000000000026a16c: stp        x29, x30, [sp, #-0x10]!
0x000000000026a170: mov        x29, sp
0x000000000026a174: adrp       x8, #0x6ac000
0x000000000026a178: ldr        x0, [x8, #0x8e0]
0x000000000026a17c: cbnz       x0, #0x26a1a0
0x000000000026a180: adrp       x0, #0x4f2000
0x000000000026a184: add        x0, x0, #0x224
0x000000000026a188: adrp       x1, #0x61b000
0x000000000026a18c: add        x1, x1, #0xb78
0x000000000026a190: bl         #0x4c27dc
0x000000000026a194: adrp       x8, #0x6ac000
0x000000000026a198: add        x8, x8, #0x8e0
0x000000000026a19c: stlr       x0, [x8]
0x000000000026a1a0: ldp        x29, x30, [sp], #0x10
0x000000000026a1a4: ret        
