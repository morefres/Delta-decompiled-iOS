; instruction-faithful ARM64 fallback for Persona2::function_2ef9f4
0x00000000002ef9f4: sub        sp, sp, #0x60
0x00000000002ef9f8: stp        x20, x19, [sp, #0x40]
0x00000000002ef9fc: stp        x29, x30, [sp, #0x50]
0x00000000002efa00: add        x29, sp, #0x50
0x00000000002efa04: add        x0, x20, #0x18
0x00000000002efa08: adrp       x19, #0x6a0000
0x00000000002efa0c: add        x19, x19, #0xd58
0x00000000002efa10: sub        x1, x29, #0x20
0x00000000002efa14: mov        x2, x19
0x00000000002efa18: bl         #0x6ebcc
0x00000000002efa1c: sub        x0, x29, #0x20
0x00000000002efa20: sub        x1, x29, #0x18
0x00000000002efa24: mov        x2, x19
0x00000000002efa28: bl         #0x6ebcc
0x00000000002efa2c: ldur       x19, [x29, #-0x18]
0x00000000002efa30: cbz        x19, #0x2efa4c
0x00000000002efa34: bl         #0x2f0744
0x00000000002efa38: adrp       x8, #0x628000
0x00000000002efa3c: add        x8, x8, #0xf70
0x00000000002efa40: stp        x0, x8, [sp, #0x18]
0x00000000002efa44: str        x19, [sp]
0x00000000002efa48: b          #0x2efa58
0x00000000002efa4c: str        xzr, [sp, #0x20]
0x00000000002efa50: movi       v0.16b, #0
0x00000000002efa54: stp        q0, q0, [sp]
0x00000000002efa58: mov        x0, #0
0x00000000002efa5c: bl         #0x3f8e4
0x00000000002efa60: mov        x20, x0
0x00000000002efa64: sub        x0, x29, #0x20
0x00000000002efa68: bl         #0x9208c
0x00000000002efa6c: mov        x0, sp
0x00000000002efa70: bl         #0x3fb74
0x00000000002efa74: mov        x19, x0
0x00000000002efa78: adrp       x1, #0x69e000
0x00000000002efa7c: add        x1, x1, #0x228
0x00000000002efa80: mov        x0, sp
0x00000000002efa84: bl         #0x935c
0x00000000002efa88: mov        x0, x19
0x00000000002efa8c: ldp        x29, x30, [sp, #0x50]
0x00000000002efa90: ldp        x20, x19, [sp, #0x40]
0x00000000002efa94: add        sp, sp, #0x60
0x00000000002efa98: ret        
