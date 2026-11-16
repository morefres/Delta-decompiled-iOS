; instruction-faithful ARM64 fallback for RobloxLib::function_fe8c64
0x0000000000fe8c64: stp        d11, d10, [sp, #-0x40]!
0x0000000000fe8c68: stp        d9, d8, [sp, #0x10]
0x0000000000fe8c6c: stp        x20, x19, [sp, #0x20]
0x0000000000fe8c70: stp        x29, x30, [sp, #0x30]
0x0000000000fe8c74: add        x29, sp, #0x30
0x0000000000fe8c78: mov        x20, x2
0x0000000000fe8c7c: mov        x19, x0
0x0000000000fe8c80: add        x8, x1, #0x98
0x0000000000fe8c84: cmp        x1, #0
0x0000000000fe8c88: csel       x9, xzr, x8, eq
0x0000000000fe8c8c: ldp        x8, x10, [x0, #8]
0x0000000000fe8c90: add        x0, x9, x10, asr #1
0x0000000000fe8c94: tbz        w10, #0, #0xfe8ca0
0x0000000000fe8c98: ldr        x9, [x0]
0x0000000000fe8c9c: ldr        x8, [x9, w8, uxtw]
0x0000000000fe8ca0: blr        x8
0x0000000000fe8ca4: fmov       s10, s0
0x0000000000fe8ca8: fmov       s9, s1
0x0000000000fe8cac: fmov       s8, s2
0x0000000000fe8cb0: add        x8, x20, #0x98
0x0000000000fe8cb4: cmp        x20, #0
0x0000000000fe8cb8: csel       x9, xzr, x8, eq
0x0000000000fe8cbc: ldp        x8, x10, [x19, #8]
0x0000000000fe8cc0: add        x0, x9, x10, asr #1
0x0000000000fe8cc4: tbz        w10, #0, #0xfe8cd0
0x0000000000fe8cc8: ldr        x9, [x0]
0x0000000000fe8ccc: ldr        x8, [x9, w8, uxtw]
0x0000000000fe8cd0: blr        x8
0x0000000000fe8cd4: fcmp       s10, s0
0x0000000000fe8cd8: fccmp      s9, s1, #0, eq
0x0000000000fe8cdc: b.eq       #0xfe8ce8
0x0000000000fe8ce0: mov        w0, #0
0x0000000000fe8ce4: b          #0xfe8cf0
0x0000000000fe8ce8: fcmp       s8, s2
0x0000000000fe8cec: cset       w0, eq
0x0000000000fe8cf0: ldp        x29, x30, [sp, #0x30]
0x0000000000fe8cf4: ldp        x20, x19, [sp, #0x20]
0x0000000000fe8cf8: ldp        d9, d8, [sp, #0x10]
0x0000000000fe8cfc: ldp        d11, d10, [sp], #0x40
0x0000000000fe8d00: ret        
