; instruction-faithful ARM64 fallback for Persona2::function_dde00
0x00000000000dde00: stp        x29, x30, [sp, #-0x10]!
0x00000000000dde04: mov        x29, sp
0x00000000000dde08: adrp       x8, #0x6a1000
0x00000000000dde0c: ldr        x0, [x8, #0x3b0]
0x00000000000dde10: cbnz       x0, #0xdde34
0x00000000000dde14: adrp       x0, #0x4d4000
0x00000000000dde18: add        x0, x0, #0x688
0x00000000000dde1c: adrp       x1, #0x5fc000
0x00000000000dde20: add        x1, x1, #0xfb8
0x00000000000dde24: bl         #0x4c27dc
0x00000000000dde28: adrp       x8, #0x6a1000
0x00000000000dde2c: add        x8, x8, #0x3b0
0x00000000000dde30: stlr       x0, [x8]
0x00000000000dde34: ldp        x29, x30, [sp], #0x10
0x00000000000dde38: ret        
