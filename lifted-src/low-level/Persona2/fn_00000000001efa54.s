; instruction-faithful ARM64 fallback for Persona2::function_1efa54
0x00000000001efa54: stp        x29, x30, [sp, #-0x10]!
0x00000000001efa58: mov        x29, sp
0x00000000001efa5c: adrp       x8, #0x6a8000
0x00000000001efa60: ldr        x0, [x8, #0xa18]
0x00000000001efa64: cbnz       x0, #0x1efa88
0x00000000001efa68: adrp       x0, #0x4e6000
0x00000000001efa6c: add        x0, x0, #0xb6c
0x00000000001efa70: adrp       x1, #0x610000
0x00000000001efa74: add        x1, x1, #0xca0
0x00000000001efa78: bl         #0x4c27dc
0x00000000001efa7c: adrp       x8, #0x6a8000
0x00000000001efa80: add        x8, x8, #0xa18
0x00000000001efa84: stlr       x0, [x8]
0x00000000001efa88: ldp        x29, x30, [sp], #0x10
0x00000000001efa8c: ret        
