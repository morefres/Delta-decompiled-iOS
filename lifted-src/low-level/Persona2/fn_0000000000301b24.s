; instruction-faithful ARM64 fallback for Persona2::function_301b24
0x0000000000301b24: stp        x29, x30, [sp, #-0x10]!
0x0000000000301b28: mov        x29, sp
0x0000000000301b2c: adrp       x8, #0x6b1000
0x0000000000301b30: ldr        x0, [x8, #0x400]
0x0000000000301b34: cbnz       x0, #0x301b58
0x0000000000301b38: adrp       x0, #0x501000
0x0000000000301b3c: add        x0, x0, #0x5fc
0x0000000000301b40: adrp       x1, #0x62a000
0x0000000000301b44: add        x1, x1, #0x5d8
0x0000000000301b48: bl         #0x4c27dc
0x0000000000301b4c: adrp       x8, #0x6b1000
0x0000000000301b50: add        x8, x8, #0x400
0x0000000000301b54: stlr       x0, [x8]
0x0000000000301b58: ldp        x29, x30, [sp], #0x10
0x0000000000301b5c: ret        
