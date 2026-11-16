; instruction-faithful ARM64 fallback for Persona2::function_238a4c
0x0000000000238a4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238a50: mov        x29, sp
0x0000000000238a54: adrp       x8, #0x6aa000
0x0000000000238a58: ldr        x0, [x8, #0x7b0]
0x0000000000238a5c: cbnz       x0, #0x238a80
0x0000000000238a60: adrp       x0, #0x4ec000
0x0000000000238a64: add        x0, x0, #0xc90
0x0000000000238a68: adrp       x1, #0x616000
0x0000000000238a6c: add        x1, x1, #0xb58
0x0000000000238a70: bl         #0x4c27dc
0x0000000000238a74: adrp       x8, #0x6aa000
0x0000000000238a78: add        x8, x8, #0x7b0
0x0000000000238a7c: stlr       x0, [x8]
0x0000000000238a80: ldp        x29, x30, [sp], #0x10
0x0000000000238a84: ret        
