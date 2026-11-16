; instruction-faithful ARM64 fallback for RobloxLib::function_b2cb90
0x0000000000b2cb90: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2cb94: stp        x20, x19, [sp, #0x10]
0x0000000000b2cb98: stp        x29, x30, [sp, #0x20]
0x0000000000b2cb9c: add        x29, sp, #0x20
0x0000000000b2cba0: mov        x21, x3
0x0000000000b2cba4: mov        x19, x2
0x0000000000b2cba8: mov        x20, x0
0x0000000000b2cbac: bl         #0xb2be20
0x0000000000b2cbb0: cmp        x0, #0
0x0000000000b2cbb4: csel       x22, x1, x0, eq
0x0000000000b2cbb8: cbz        x22, #0xb2cc10
0x0000000000b2cbbc: mov        x2, x0
0x0000000000b2cbc0: ldrb       w8, [x21, #8]
0x0000000000b2cbc4: ldrh       w9, [x22, #0x1e]
0x0000000000b2cbc8: and        w9, w9, #0xfffffffb
0x0000000000b2cbcc: tst        w8, #1
0x0000000000b2cbd0: mov        w8, #4
0x0000000000b2cbd4: csel       w8, w8, wzr, ne
0x0000000000b2cbd8: orr        w8, w9, w8
0x0000000000b2cbdc: strh       w8, [x22, #0x1e]
0x0000000000b2cbe0: ldrb       w8, [x21, #9]
0x0000000000b2cbe4: strb       w8, [x22, #0x1d]
0x0000000000b2cbe8: ldr        x8, [x21]
0x0000000000b2cbec: str        x8, [x22, #0x40]
0x0000000000b2cbf0: cbz        x0, #0xb2cc08
0x0000000000b2cbf4: ldr        w1, [x2]
0x0000000000b2cbf8: mov        x0, x20
0x0000000000b2cbfc: mov        x3, x19
0x0000000000b2cc00: bl         #0xb2ca34
0x0000000000b2cc04: b          #0xb2cc10
0x0000000000b2cc08: ldp        q0, q1, [x19]
0x0000000000b2cc0c: stp        q0, q1, [x1, #0x50]
0x0000000000b2cc10: cmp        x22, #0
0x0000000000b2cc14: cset       w0, ne
0x0000000000b2cc18: ldp        x29, x30, [sp, #0x20]
0x0000000000b2cc1c: ldp        x20, x19, [sp, #0x10]
0x0000000000b2cc20: ldp        x22, x21, [sp], #0x30
0x0000000000b2cc24: ret        
