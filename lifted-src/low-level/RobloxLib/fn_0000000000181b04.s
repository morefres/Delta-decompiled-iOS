; instruction-faithful ARM64 fallback for RobloxLib::function_181b04
0x0000000000181b04: stp        d9, d8, [sp, #-0x30]!
0x0000000000181b08: stp        x20, x19, [sp, #0x10]
0x0000000000181b0c: stp        x29, x30, [sp, #0x20]
0x0000000000181b10: add        x29, sp, #0x20
0x0000000000181b14: mov        x20, x2
0x0000000000181b18: mov        x19, x0
0x0000000000181b1c: add        x8, x1, #0x98
0x0000000000181b20: cmp        x1, #0
0x0000000000181b24: csel       x9, xzr, x8, eq
0x0000000000181b28: ldp        x8, x10, [x0, #8]
0x0000000000181b2c: add        x0, x9, x10, asr #1
0x0000000000181b30: tbz        w10, #0, #0x181b3c
0x0000000000181b34: ldr        x9, [x0]
0x0000000000181b38: ldr        x8, [x9, w8, uxtw]
0x0000000000181b3c: blr        x8
0x0000000000181b40: fmov       s8, s0
0x0000000000181b44: add        x8, x20, #0x98
0x0000000000181b48: cmp        x20, #0
0x0000000000181b4c: csel       x9, xzr, x8, eq
0x0000000000181b50: ldp        x8, x10, [x19, #8]
0x0000000000181b54: add        x0, x9, x10, asr #1
0x0000000000181b58: tbz        w10, #0, #0x181b64
0x0000000000181b5c: ldr        x9, [x0]
0x0000000000181b60: ldr        x8, [x9, w8, uxtw]
0x0000000000181b64: blr        x8
0x0000000000181b68: fcmp       s8, s0
0x0000000000181b6c: cset       w0, eq
0x0000000000181b70: ldp        x29, x30, [sp, #0x20]
0x0000000000181b74: ldp        x20, x19, [sp, #0x10]
0x0000000000181b78: ldp        d9, d8, [sp], #0x30
0x0000000000181b7c: ret        
