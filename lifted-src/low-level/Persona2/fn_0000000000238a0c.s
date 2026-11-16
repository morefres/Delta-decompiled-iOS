; instruction-faithful ARM64 fallback for Persona2::function_238a0c
0x0000000000238a0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238a10: mov        x29, sp
0x0000000000238a14: adrp       x8, #0x6aa000
0x0000000000238a18: ldr        x0, [x8, #0x7a8]
0x0000000000238a1c: cbnz       x0, #0x238a40
0x0000000000238a20: adrp       x0, #0x4ec000
0x0000000000238a24: add        x0, x0, #0xcb8
0x0000000000238a28: adrp       x1, #0x616000
0x0000000000238a2c: add        x1, x1, #0xb58
0x0000000000238a30: bl         #0x4c27dc
0x0000000000238a34: adrp       x8, #0x6aa000
0x0000000000238a38: add        x8, x8, #0x7a8
0x0000000000238a3c: stlr       x0, [x8]
0x0000000000238a40: ldp        x29, x30, [sp], #0x10
0x0000000000238a44: ret        
