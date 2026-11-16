; instruction-faithful ARM64 fallback for RobloxLib::function_b0cf4c
0x0000000000b0cf4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0cf50: stp        x20, x19, [sp, #0x10]
0x0000000000b0cf54: stp        x29, x30, [sp, #0x20]
0x0000000000b0cf58: add        x29, sp, #0x20
0x0000000000b0cf5c: mov        x19, x2
0x0000000000b0cf60: mov        x20, x1
0x0000000000b0cf64: mov        x21, x0
0x0000000000b0cf68: bl         #0xb0cfdc
0x0000000000b0cf6c: mov        x0, x21
0x0000000000b0cf70: mov        x1, x20
0x0000000000b0cf74: mov        w2, #1
0x0000000000b0cf78: bl         #0xb0d074
0x0000000000b0cf7c: ldp        x9, x8, [x21, #8]
0x0000000000b0cf80: ldr        w9, [x9, w0, uxtw #2]
0x0000000000b0cf84: ldr        w10, [x21, #0x18]
0x0000000000b0cf88: and        w21, w10, w9
0x0000000000b0cf8c: and        x22, x0, #0x100000000
0x0000000000b0cf90: mov        w9, #0x18
0x0000000000b0cf94: umaddl     x9, w21, w9, x8
0x0000000000b0cf98: ldr        x10, [x20]
0x0000000000b0cf9c: str        x10, [x9]
0x0000000000b0cfa0: tbnz       x0, #0x20, #0xb0cfbc
0x0000000000b0cfa4: mov        w9, #0x18
0x0000000000b0cfa8: umaddl     x8, w21, w9, x8
0x0000000000b0cfac: add        x0, x8, #8
0x0000000000b0cfb0: mov        x1, x19
0x0000000000b0cfb4: bl         #0x1a230
0x0000000000b0cfb8: b          #0xb0cfc8
0x0000000000b0cfbc: ldr        q0, [x19]
0x0000000000b0cfc0: stur       q0, [x9, #8]
0x0000000000b0cfc4: stp        xzr, xzr, [x19]
0x0000000000b0cfc8: orr        x0, x22, x21
0x0000000000b0cfcc: ldp        x29, x30, [sp, #0x20]
0x0000000000b0cfd0: ldp        x20, x19, [sp, #0x10]
0x0000000000b0cfd4: ldp        x22, x21, [sp], #0x30
0x0000000000b0cfd8: ret        
