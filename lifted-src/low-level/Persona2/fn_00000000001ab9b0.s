; instruction-faithful ARM64 fallback for Persona2::function_1ab9b0
0x00000000001ab9b0: sub        sp, sp, #0x90
0x00000000001ab9b4: stp        x28, x27, [sp, #0x30]
0x00000000001ab9b8: stp        x26, x25, [sp, #0x40]
0x00000000001ab9bc: stp        x24, x23, [sp, #0x50]
0x00000000001ab9c0: stp        x22, x21, [sp, #0x60]
0x00000000001ab9c4: stp        x20, x19, [sp, #0x70]
0x00000000001ab9c8: stp        x29, x30, [sp, #0x80]
0x00000000001ab9cc: add        x29, sp, #0x80
0x00000000001ab9d0: mov        x25, x7
0x00000000001ab9d4: mov        x24, x6
0x00000000001ab9d8: mov        x23, x5
0x00000000001ab9dc: mov        x28, x4
0x00000000001ab9e0: mov        x21, x3
0x00000000001ab9e4: mov        x22, x2
0x00000000001ab9e8: mov        x26, x1
0x00000000001ab9ec: mov        x27, x0
0x00000000001ab9f0: ldrb       w20, [x29, #0x10]
0x00000000001ab9f4: cbz        w20, #0x1aba08
0x00000000001ab9f8: cmp        w20, #1
0x00000000001ab9fc: b.ne       #0x1aba10
0x00000000001aba00: mov        x0, #-0x1900000000000000
0x00000000001aba04: b          #0x1aba88
0x00000000001aba08: bl         #0x1ac2b4
0x00000000001aba0c: b          #0x1aba20
0x00000000001aba10: bl         #0x1ac32c
0x00000000001aba14: mov        x28, #-0x1d00000000000000
0x00000000001aba18: mov        w0, #0x6c61
0x00000000001aba1c: movk       w0, #0x6c, lsl #16
0x00000000001aba20: mov        x1, x28
0x00000000001aba24: mov        x2, #0x6177
0x00000000001aba28: movk       x2, #0x6e72, lsl #16
0x00000000001aba2c: movk       x2, #0x6e69, lsl #32
0x00000000001aba30: movk       x2, #0x67, lsl #48
0x00000000001aba34: mov        x3, #-0x1900000000000000
0x00000000001aba38: mov        w4, #0
0x00000000001aba3c: bl         #0x4c1504
0x00000000001aba40: bl         #0x1ac36c
0x00000000001aba44: bl         #0x1ac2e4
0x00000000001aba48: tbnz       w19, #0, #0x1aba8c
0x00000000001aba4c: cbz        w20, #0x1aba68
0x00000000001aba50: cmp        w20, #1
0x00000000001aba54: b.ne       #0x1aba84
0x00000000001aba58: bl         #0x1ac32c
0x00000000001aba5c: mov        x28, #-0x1900000000000000
0x00000000001aba60: bl         #0xaf6d4
0x00000000001aba64: b          #0x1aba6c
0x00000000001aba68: bl         #0x1ac2b4
0x00000000001aba6c: mov        x1, x28
0x00000000001aba70: bl         #0xaf5d8
0x00000000001aba74: bl         #0x1ac36c
0x00000000001aba78: bl         #0x1ac2e4
0x00000000001aba7c: tbnz       w19, #0, #0x1aba8c
0x00000000001aba80: b          #0x1abac4
0x00000000001aba84: mov        x0, #-0x1d00000000000000
0x00000000001aba88: bl         #0x4c2590
0x00000000001aba8c: ldp        x8, x19, [x29, #0x18]
0x00000000001aba90: blr        x8
0x00000000001aba94: mov        x4, x0
0x00000000001aba98: strb       w20, [sp, #0x18]
0x00000000001aba9c: stp        x24, x25, [sp, #8]
0x00000000001abaa0: str        x23, [sp]
0x00000000001abaa4: mov        x0, x27
0x00000000001abaa8: mov        x1, x26
0x00000000001abaac: mov        x2, x19
0x00000000001abab0: mov        x3, #-0x5a00000000000000
0x00000000001abab4: mov        x5, x22
0x00000000001abab8: mov        x6, x21
0x00000000001ababc: mov        x7, x28
0x00000000001abac0: bl         #0x1abea4
0x00000000001abac4: ldp        x29, x30, [sp, #0x80]
0x00000000001abac8: ldp        x20, x19, [sp, #0x70]
0x00000000001abacc: ldp        x22, x21, [sp, #0x60]
0x00000000001abad0: ldp        x24, x23, [sp, #0x50]
0x00000000001abad4: ldp        x26, x25, [sp, #0x40]
0x00000000001abad8: ldp        x28, x27, [sp, #0x30]
0x00000000001abadc: add        sp, sp, #0x90
0x00000000001abae0: ret        
