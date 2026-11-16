; instruction-faithful ARM64 fallback for RobloxLib::function_157af4
0x0000000000157af4: sub        sp, sp, #0x40
0x0000000000157af8: stp        x20, x19, [sp, #0x20]
0x0000000000157afc: stp        x29, x30, [sp, #0x30]
0x0000000000157b00: add        x29, sp, #0x30
0x0000000000157b04: mov        x19, x2
0x0000000000157b08: add        x8, x1, #0x98
0x0000000000157b0c: cmp        x1, #0
0x0000000000157b10: csel       x8, xzr, x8, eq
0x0000000000157b14: ldp        x9, x10, [x0, #8]
0x0000000000157b18: add        x0, x8, x10, asr #1
0x0000000000157b1c: tbz        w10, #0, #0x157b28
0x0000000000157b20: ldr        x8, [x0]
0x0000000000157b24: ldr        x9, [x8, w9, uxtw]
0x0000000000157b28: mov        x8, sp
0x0000000000157b2c: blr        x9
0x0000000000157b30: mov        x0, sp
0x0000000000157b34: mov        x1, x19
0x0000000000157b38: bl         #0x46e9b20
0x0000000000157b3c: mov        x19, x0
0x0000000000157b40: ldrsb      w8, [sp, #0x1f]
0x0000000000157b44: tbz        w8, #0x1f, #0x157b50
0x0000000000157b48: ldr        x0, [sp, #8]
0x0000000000157b4c: bl         #0x47e93a8
0x0000000000157b50: mov        x0, x19
0x0000000000157b54: ldp        x29, x30, [sp, #0x30]
0x0000000000157b58: ldp        x20, x19, [sp, #0x20]
0x0000000000157b5c: add        sp, sp, #0x40
0x0000000000157b60: ret        
0x0000000000157b64: mov        x19, x0
0x0000000000157b68: ldrsb      w8, [sp, #0x1f]
0x0000000000157b6c: tbz        w8, #0x1f, #0x157b78
0x0000000000157b70: ldr        x0, [sp, #8]
0x0000000000157b74: bl         #0x47e93a8
0x0000000000157b78: mov        x0, x19
0x0000000000157b7c: bl         #0x4b97984
