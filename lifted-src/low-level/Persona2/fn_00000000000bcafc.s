; instruction-faithful ARM64 fallback for Persona2::function_bcafc
0x00000000000bcafc: stp        x29, x30, [sp, #-0x10]!
0x00000000000bcb00: mov        x29, sp
0x00000000000bcb04: adrp       x8, #0x6a0000
0x00000000000bcb08: ldr        x0, [x8, #0xba0]
0x00000000000bcb0c: cbnz       x0, #0xbcb30
0x00000000000bcb10: adrp       x0, #0x4f9000
0x00000000000bcb14: add        x0, x0, #0xd44
0x00000000000bcb18: adrp       x1, #0x624000
0x00000000000bcb1c: add        x1, x1, #0xa88
0x00000000000bcb20: bl         #0x4c27dc
0x00000000000bcb24: adrp       x8, #0x6a0000
0x00000000000bcb28: add        x8, x8, #0xba0
0x00000000000bcb2c: stlr       x0, [x8]
0x00000000000bcb30: ldp        x29, x30, [sp], #0x10
0x00000000000bcb34: ret        
