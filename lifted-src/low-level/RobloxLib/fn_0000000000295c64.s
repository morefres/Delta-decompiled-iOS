; instruction-faithful ARM64 fallback for RobloxLib::function_295c64
0x0000000000295c64: sub        sp, sp, #0x70
0x0000000000295c68: stp        d11, d10, [sp, #0x20]
0x0000000000295c6c: stp        d9, d8, [sp, #0x30]
0x0000000000295c70: stp        x22, x21, [sp, #0x40]
0x0000000000295c74: stp        x20, x19, [sp, #0x50]
0x0000000000295c78: stp        x29, x30, [sp, #0x60]
0x0000000000295c7c: add        x29, sp, #0x60
0x0000000000295c80: mov        x19, x2
0x0000000000295c84: mov        x20, x1
0x0000000000295c88: mov        x21, x0
0x0000000000295c8c: ldp        s0, s1, [x1, #0xc]
0x0000000000295c90: fmul       s2, s0, s0
0x0000000000295c94: fmul       s3, s1, s1
0x0000000000295c98: fadd       s2, s2, s3
0x0000000000295c9c: ldr        s3, [x1, #0x14]
0x0000000000295ca0: fmul       s4, s3, s3
0x0000000000295ca4: fadd       s2, s2, s4
0x0000000000295ca8: fsqrt      s2, s2
0x0000000000295cac: fmov       s4, #1.00000000
0x0000000000295cb0: fdiv       s2, s4, s2
0x0000000000295cb4: fmul       s8, s0, s2
0x0000000000295cb8: fmul       s9, s1, s2
0x0000000000295cbc: fmul       s10, s3, s2
0x0000000000295cc0: bl         #0x27da50
0x0000000000295cc4: stp        s0, s1, [sp, #8]
0x0000000000295cc8: str        s2, [sp, #0x10]
0x0000000000295ccc: ldr        s3, [x21, #0x44]
0x0000000000295cd0: add        x1, sp, #8
0x0000000000295cd4: add        x3, sp, #0x14
0x0000000000295cd8: mov        x0, x20
0x0000000000295cdc: fmov       s0, s8
0x0000000000295ce0: fmov       s1, s9
0x0000000000295ce4: fmov       s2, s10
0x0000000000295ce8: mov        x2, x19
0x0000000000295cec: bl         #0x295388
0x0000000000295cf0: ldp        x29, x30, [sp, #0x60]
0x0000000000295cf4: ldp        x20, x19, [sp, #0x50]
0x0000000000295cf8: ldp        x22, x21, [sp, #0x40]
0x0000000000295cfc: ldp        d9, d8, [sp, #0x30]
0x0000000000295d00: ldp        d11, d10, [sp, #0x20]
0x0000000000295d04: add        sp, sp, #0x70
0x0000000000295d08: ret        
