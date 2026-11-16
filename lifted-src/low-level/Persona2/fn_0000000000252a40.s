; instruction-faithful ARM64 fallback for Persona2::function_252a40
0x0000000000252a40: stp        x29, x30, [sp, #-0x10]!
0x0000000000252a44: mov        x29, sp
0x0000000000252a48: adrp       x8, #0x6ab000
0x0000000000252a4c: ldr        x0, [x8, #0x210]
0x0000000000252a50: cbnz       x0, #0x252a74
0x0000000000252a54: adrp       x0, #0x4ef000
0x0000000000252a58: add        x0, x0, #0x244
0x0000000000252a5c: adrp       x1, #0x619000
0x0000000000252a60: add        x1, x1, #0x580
0x0000000000252a64: bl         #0x4c27dc
0x0000000000252a68: adrp       x8, #0x6ab000
0x0000000000252a6c: add        x8, x8, #0x210
0x0000000000252a70: stlr       x0, [x8]
0x0000000000252a74: ldp        x29, x30, [sp], #0x10
0x0000000000252a78: ret        
