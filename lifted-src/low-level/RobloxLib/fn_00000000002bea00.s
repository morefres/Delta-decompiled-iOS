; instruction-faithful ARM64 fallback for RobloxLib::function_2bea00
0x00000000002bea00: sub        sp, sp, #0x30
0x00000000002bea04: stp        x20, x19, [sp, #0x10]
0x00000000002bea08: stp        x29, x30, [sp, #0x20]
0x00000000002bea0c: add        x29, sp, #0x20
0x00000000002bea10: ldp        x8, x19, [x1]
0x00000000002bea14: stp        x8, x19, [sp]
0x00000000002bea18: cbz        x19, #0x2bea30
0x00000000002bea1c: add        x8, x19, #8
0x00000000002bea20: ldxr       x9, [x8]
0x00000000002bea24: add        x9, x9, #1
0x00000000002bea28: stxr       w10, x9, [x8]
0x00000000002bea2c: cbnz       w10, #0x2bea20
0x00000000002bea30: ldr        x0, [x0, #0x28]
0x00000000002bea34: mov        x1, sp
0x00000000002bea38: bl         #0x2bde78
0x00000000002bea3c: cbz        x19, #0x2bea58
0x00000000002bea40: add        x8, x19, #8
0x00000000002bea44: ldaxr      x9, [x8]
0x00000000002bea48: sub        x10, x9, #1
0x00000000002bea4c: stlxr      w11, x10, [x8]
0x00000000002bea50: cbnz       w11, #0x2bea44
0x00000000002bea54: cbz        x9, #0x2bea68
0x00000000002bea58: ldp        x29, x30, [sp, #0x20]
0x00000000002bea5c: ldp        x20, x19, [sp, #0x10]
0x00000000002bea60: add        sp, sp, #0x30
0x00000000002bea64: ret        
0x00000000002bea68: ldr        x8, [x19]
0x00000000002bea6c: ldr        x8, [x8, #0x10]
0x00000000002bea70: mov        x0, x19
0x00000000002bea74: blr        x8
0x00000000002bea78: mov        x0, x19
0x00000000002bea7c: ldp        x29, x30, [sp, #0x20]
0x00000000002bea80: ldp        x20, x19, [sp, #0x10]
0x00000000002bea84: add        sp, sp, #0x30
0x00000000002bea88: b          #0x4b9808c
0x00000000002bea8c: mov        x19, x0
0x00000000002bea90: mov        x0, sp
0x00000000002bea94: bl         #0x1df28
0x00000000002bea98: mov        x0, x19
0x00000000002bea9c: bl         #0x4b97984
