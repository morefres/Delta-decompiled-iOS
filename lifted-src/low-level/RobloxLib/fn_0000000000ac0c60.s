; instruction-faithful ARM64 fallback for RobloxLib::function_ac0c60
0x0000000000ac0c60: sub        sp, sp, #0x60
0x0000000000ac0c64: stp        x20, x19, [sp, #0x40]
0x0000000000ac0c68: stp        x29, x30, [sp, #0x50]
0x0000000000ac0c6c: add        x29, sp, #0x50
0x0000000000ac0c70: mov        x19, x0
0x0000000000ac0c74: mov        x20, sp
0x0000000000ac0c78: mov        x8, sp
0x0000000000ac0c7c: mov        x0, x1
0x0000000000ac0c80: mov        x1, x2
0x0000000000ac0c84: bl         #0x46ae940
0x0000000000ac0c88: ldr        x8, [x19, #0x90]
0x0000000000ac0c8c: ldr        q0, [sp]
0x0000000000ac0c90: ldur       q1, [sp, #8]
0x0000000000ac0c94: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000ac0c98: stur       q0, [x29, #-0x20]
0x0000000000ac0c9c: str        q1, [sp, #0x20]
0x0000000000ac0ca0: add        x0, x8, #0x590
0x0000000000ac0ca4: sub        x1, x29, #0x20
0x0000000000ac0ca8: add        x2, sp, #0x20
0x0000000000ac0cac: bl         #0x46addf8
0x0000000000ac0cb0: cbz        w0, #0xac0d18
0x0000000000ac0cb4: ldr        x8, [x19, #0x90]
0x0000000000ac0cb8: ldr        x8, [x8, #0xc08]
0x0000000000ac0cbc: add        x9, x8, #0x28
0x0000000000ac0cc0: ldp        s0, s1, [x8, #0x2c]
0x0000000000ac0cc4: ldr        s2, [x8, #0x38]
0x0000000000ac0cc8: ldr        s3, [sp, #4]
0x0000000000ac0ccc: ldp        s4, s5, [sp, #0x10]
0x0000000000ac0cd0: fadd       s3, s3, s4
0x0000000000ac0cd4: fmov       s4, #-0.50000000
0x0000000000ac0cd8: fmul       s3, s3, s4
0x0000000000ac0cdc: fadd       s0, s0, s3
0x0000000000ac0ce0: fmul       s0, s0, s0
0x0000000000ac0ce4: ldr        d3, [sp, #8]
0x0000000000ac0ce8: ld1        {v5.s}[1], [x20]
0x0000000000ac0cec: fadd       v3.2s, v3.2s, v5.2s
0x0000000000ac0cf0: movi       v4.2s, #0xbf, lsl #24
0x0000000000ac0cf4: fmul       v3.2s, v3.2s, v4.2s
0x0000000000ac0cf8: ld1        {v1.s}[1], [x9]
0x0000000000ac0cfc: fadd       v1.2s, v1.2s, v3.2s
0x0000000000ac0d00: fmul       v1.2s, v1.2s, v1.2s
0x0000000000ac0d04: mov        s3, v1.s[1]
0x0000000000ac0d08: fadd       s0, s3, s0
0x0000000000ac0d0c: fadd       s0, s0, s1
0x0000000000ac0d10: fcmp       s0, s2
0x0000000000ac0d14: cset       w0, mi
0x0000000000ac0d18: ldp        x29, x30, [sp, #0x50]
0x0000000000ac0d1c: ldp        x20, x19, [sp, #0x40]
0x0000000000ac0d20: add        sp, sp, #0x60
0x0000000000ac0d24: ret        
