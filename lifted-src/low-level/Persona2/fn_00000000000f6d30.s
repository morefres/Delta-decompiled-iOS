; instruction-faithful ARM64 fallback for Persona2::function_f6d30
0x00000000000f6d30: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6d34: mov        x29, sp
0x00000000000f6d38: adrp       x8, #0x6a1000
0x00000000000f6d3c: ldr        x0, [x8, #0xfb0]
0x00000000000f6d40: cbnz       x0, #0xf6d64
0x00000000000f6d44: adrp       x0, #0x4d7000
0x00000000000f6d48: add        x0, x0, #0xe4
0x00000000000f6d4c: adrp       x1, #0x5ff000
0x00000000000f6d50: add        x1, x1, #0x110
0x00000000000f6d54: bl         #0x4c27dc
0x00000000000f6d58: adrp       x8, #0x6a1000
0x00000000000f6d5c: add        x8, x8, #0xfb0
0x00000000000f6d60: stlr       x0, [x8]
0x00000000000f6d64: ldp        x29, x30, [sp], #0x10
0x00000000000f6d68: ret        
