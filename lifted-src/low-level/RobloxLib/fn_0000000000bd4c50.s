; instruction-faithful ARM64 fallback for RobloxLib::function_bd4c50
0x0000000000bd4c50: sub        sp, sp, #0xc0
0x0000000000bd4c54: stp        d11, d10, [sp, #0x80]
0x0000000000bd4c58: stp        d9, d8, [sp, #0x90]
0x0000000000bd4c5c: stp        x20, x19, [sp, #0xa0]
0x0000000000bd4c60: stp        x29, x30, [sp, #0xb0]
0x0000000000bd4c64: add        x29, sp, #0xb0
0x0000000000bd4c68: mov        x19, x1
0x0000000000bd4c6c: mov        x20, x0
0x0000000000bd4c70: bl         #0xbd5618
0x0000000000bd4c74: fmov       s8, s0
0x0000000000bd4c78: add        x0, x19, #0xa0
0x0000000000bd4c7c: bl         #0x3e99954
0x0000000000bd4c80: fmov       s9, s0
0x0000000000bd4c84: fmov       s10, s1
0x0000000000bd4c88: fmov       s11, s2
0x0000000000bd4c8c: add        x8, sp, #0x40
0x0000000000bd4c90: add        x0, x19, #0xa0
0x0000000000bd4c94: bl         #0x3e98468
0x0000000000bd4c98: fmov       s0, #0.50000000
0x0000000000bd4c9c: fmul       s1, s9, s0
0x0000000000bd4ca0: fmul       s2, s10, s0
0x0000000000bd4ca4: fmul       s0, s11, s0
0x0000000000bd4ca8: fmov       s3, wzr
0x0000000000bd4cac: fsub       s4, s3, s1
0x0000000000bd4cb0: fsub       s5, s3, s2
0x0000000000bd4cb4: fsub       s6, s3, s0
0x0000000000bd4cb8: fadd       s1, s1, s3
0x0000000000bd4cbc: fadd       s2, s2, s3
0x0000000000bd4cc0: stp        s4, s5, [sp]
0x0000000000bd4cc4: stp        s6, s1, [sp, #8]
0x0000000000bd4cc8: fadd       s0, s0, s3
0x0000000000bd4ccc: stp        s2, s0, [sp, #0x10]
0x0000000000bd4cd0: add        x8, sp, #0x20
0x0000000000bd4cd4: mov        x0, sp
0x0000000000bd4cd8: add        x1, sp, #0x40
0x0000000000bd4cdc: bl         #0x46ae940
0x0000000000bd4ce0: ldr        x8, [x20, #0x10]
0x0000000000bd4ce4: ldr        q0, [sp, #0x20]
0x0000000000bd4ce8: ldur       q1, [sp, #0x28]
0x0000000000bd4cec: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000bd4cf0: str        q0, [sp]
0x0000000000bd4cf4: stur       q1, [x29, #-0x40]
0x0000000000bd4cf8: add        x0, x8, #0x250
0x0000000000bd4cfc: mov        x1, sp
0x0000000000bd4d00: sub        x2, x29, #0x40
0x0000000000bd4d04: bl         #0x46addf8
0x0000000000bd4d08: fmov       s0, #1.00000000
0x0000000000bd4d0c: fadd       s0, s8, s0
0x0000000000bd4d10: cmp        w0, #0
0x0000000000bd4d14: fcsel      s0, s8, s0, ne
0x0000000000bd4d18: ldp        x29, x30, [sp, #0xb0]
0x0000000000bd4d1c: ldp        x20, x19, [sp, #0xa0]
0x0000000000bd4d20: ldp        d9, d8, [sp, #0x90]
0x0000000000bd4d24: ldp        d11, d10, [sp, #0x80]
0x0000000000bd4d28: add        sp, sp, #0xc0
0x0000000000bd4d2c: ret        
