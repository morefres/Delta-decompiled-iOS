; instruction-faithful ARM64 fallback for RobloxLib::function_158aec
0x0000000000158aec: sub        sp, sp, #0x40
0x0000000000158af0: stp        x20, x19, [sp, #0x20]
0x0000000000158af4: stp        x29, x30, [sp, #0x30]
0x0000000000158af8: add        x29, sp, #0x30
0x0000000000158afc: mov        x19, x2
0x0000000000158b00: add        x8, x1, #0x98
0x0000000000158b04: cmp        x1, #0
0x0000000000158b08: csel       x8, xzr, x8, eq
0x0000000000158b0c: ldp        x9, x10, [x0, #8]
0x0000000000158b10: add        x0, x8, x10, asr #1
0x0000000000158b14: tbz        w10, #0, #0x158b20
0x0000000000158b18: ldr        x8, [x0]
0x0000000000158b1c: ldr        x9, [x8, w9, uxtw]
0x0000000000158b20: add        x8, sp, #8
0x0000000000158b24: blr        x9
0x0000000000158b28: add        x0, sp, #8
0x0000000000158b2c: mov        x1, x19
0x0000000000158b30: bl         #0x52cc4
0x0000000000158b34: mov        x19, x0
0x0000000000158b38: ldrsb      w8, [sp, #0x1f]
0x0000000000158b3c: tbz        w8, #0x1f, #0x158b48
0x0000000000158b40: ldr        x0, [sp, #8]
0x0000000000158b44: bl         #0x47e93a8
0x0000000000158b48: mov        x0, x19
0x0000000000158b4c: ldp        x29, x30, [sp, #0x30]
0x0000000000158b50: ldp        x20, x19, [sp, #0x20]
0x0000000000158b54: add        sp, sp, #0x40
0x0000000000158b58: ret        
