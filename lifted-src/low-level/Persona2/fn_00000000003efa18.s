; instruction-faithful ARM64 fallback for Persona2::function_3efa18
0x00000000003efa18: stp        x20, x19, [sp, #-0x20]!
0x00000000003efa1c: stp        x29, x30, [sp, #0x10]
0x00000000003efa20: add        x29, sp, #0x10
0x00000000003efa24: mov        x19, x8
0x00000000003efa28: bl         #0x3efdfc
0x00000000003efa2c: strb       w0, [x19]
0x00000000003efa30: ldp        x29, x30, [sp, #0x10]
0x00000000003efa34: ldp        x20, x19, [sp], #0x20
0x00000000003efa38: ret        
0x00000000003efa3c: stp        x20, x19, [sp, #-0x20]!
0x00000000003efa40: stp        x29, x30, [sp, #0x10]
0x00000000003efa44: add        x29, sp, #0x10
0x00000000003efa48: mov        x19, x0
0x00000000003efa4c: bl         #0x3efb2c
0x00000000003efa50: mov        x1, x0
0x00000000003efa54: mov        x0, x19
0x00000000003efa58: ldp        x29, x30, [sp, #0x10]
0x00000000003efa5c: ldp        x20, x19, [sp], #0x20
0x00000000003efa60: b          #0x4c1804
0x00000000003efa64: stp        x20, x19, [sp, #-0x20]!
0x00000000003efa68: stp        x29, x30, [sp, #0x10]
0x00000000003efa6c: add        x29, sp, #0x10
0x00000000003efa70: mov        x19, x0
0x00000000003efa74: bl         #0x3efb2c
0x00000000003efa78: mov        x1, x0
0x00000000003efa7c: mov        x0, x19
0x00000000003efa80: ldp        x29, x30, [sp, #0x10]
0x00000000003efa84: ldp        x20, x19, [sp], #0x20
0x00000000003efa88: b          #0x4c17f8
