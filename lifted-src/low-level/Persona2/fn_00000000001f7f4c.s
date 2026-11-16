; instruction-faithful ARM64 fallback for Persona2::function_1f7f4c
0x00000000001f7f4c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f7f50: mov        x29, sp
0x00000000001f7f54: adrp       x8, #0x6a8000
0x00000000001f7f58: ldr        x0, [x8, #0xc60]
0x00000000001f7f5c: cbnz       x0, #0x1f7f80
0x00000000001f7f60: adrp       x0, #0x4e7000
0x00000000001f7f64: add        x0, x0, #0x4a8
0x00000000001f7f68: adrp       x1, #0x611000
0x00000000001f7f6c: add        x1, x1, #0x7f8
0x00000000001f7f70: bl         #0x4c27dc
0x00000000001f7f74: adrp       x8, #0x6a8000
0x00000000001f7f78: add        x8, x8, #0xc60
0x00000000001f7f7c: stlr       x0, [x8]
0x00000000001f7f80: ldp        x29, x30, [sp], #0x10
0x00000000001f7f84: ret        
