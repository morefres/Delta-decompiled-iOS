; instruction-faithful ARM64 fallback for Persona2::function_1a5a40
0x00000000001a5a40: stp        x29, x30, [sp, #-0x10]!
0x00000000001a5a44: mov        x29, sp
0x00000000001a5a48: adrp       x8, #0x6a5000
0x00000000001a5a4c: ldr        x0, [x8, #0xdb8]
0x00000000001a5a50: cbnz       x0, #0x1a5a74
0x00000000001a5a54: adrp       x0, #0x4dd000
0x00000000001a5a58: add        x0, x0, #0xf58
0x00000000001a5a5c: adrp       x1, #0x607000
0x00000000001a5a60: add        x1, x1, #0x910
0x00000000001a5a64: bl         #0x4c27dc
0x00000000001a5a68: adrp       x8, #0x6a5000
0x00000000001a5a6c: add        x8, x8, #0xdb8
0x00000000001a5a70: stlr       x0, [x8]
0x00000000001a5a74: ldp        x29, x30, [sp], #0x10
0x00000000001a5a78: ret        
