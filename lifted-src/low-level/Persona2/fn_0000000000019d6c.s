; instruction-faithful ARM64 fallback for Persona2::function_19d6c
0x0000000000019d6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000019d70: mov        x29, sp
0x0000000000019d74: adrp       x8, #0x69d000
0x0000000000019d78: ldr        x0, [x8, #0x5e0]
0x0000000000019d7c: cbnz       x0, #0x19da0
0x0000000000019d80: adrp       x0, #0x4ce000
0x0000000000019d84: add        x0, x0, #0x178
0x0000000000019d88: adrp       x1, #0x5f4000
0x0000000000019d8c: add        x1, x1, #0x160
0x0000000000019d90: bl         #0x4c27dc
0x0000000000019d94: adrp       x8, #0x69d000
0x0000000000019d98: add        x8, x8, #0x5e0
0x0000000000019d9c: stlr       x0, [x8]
0x0000000000019da0: ldp        x29, x30, [sp], #0x10
0x0000000000019da4: ret        
