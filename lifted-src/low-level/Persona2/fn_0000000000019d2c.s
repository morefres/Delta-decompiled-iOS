; instruction-faithful ARM64 fallback for Persona2::function_19d2c
0x0000000000019d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000019d30: mov        x29, sp
0x0000000000019d34: adrp       x8, #0x69d000
0x0000000000019d38: ldr        x0, [x8, #0x5d8]
0x0000000000019d3c: cbnz       x0, #0x19d60
0x0000000000019d40: adrp       x0, #0x4ce000
0x0000000000019d44: add        x0, x0, #0x1e0
0x0000000000019d48: adrp       x1, #0x5f4000
0x0000000000019d4c: add        x1, x1, #0x160
0x0000000000019d50: bl         #0x4c27dc
0x0000000000019d54: adrp       x8, #0x69d000
0x0000000000019d58: add        x8, x8, #0x5d8
0x0000000000019d5c: stlr       x0, [x8]
0x0000000000019d60: ldp        x29, x30, [sp], #0x10
0x0000000000019d64: ret        
