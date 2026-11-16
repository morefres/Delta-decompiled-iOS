; instruction-faithful ARM64 fallback for RobloxLib::function_da5ce0
0x0000000000da5ce0: sub        sp, sp, #0xa0
0x0000000000da5ce4: stp        d9, d8, [sp, #0x50]
0x0000000000da5ce8: stp        x24, x23, [sp, #0x60]
0x0000000000da5cec: stp        x22, x21, [sp, #0x70]
0x0000000000da5cf0: stp        x20, x19, [sp, #0x80]
0x0000000000da5cf4: stp        x29, x30, [sp, #0x90]
0x0000000000da5cf8: add        x29, sp, #0x90
0x0000000000da5cfc: adrp       x8, #0x5ba4000
0x0000000000da5d00: ldr        x8, [x8, #0x338]
0x0000000000da5d04: ldr        x8, [x8]
0x0000000000da5d08: str        x8, [sp, #0x48]
0x0000000000da5d0c: mov        w8, #0x447a0000
0x0000000000da5d10: fmov       s3, w8
0x0000000000da5d14: fcmp       s1, s3
0x0000000000da5d18: b.gt       #0xda5e70
0x0000000000da5d1c: mov        x22, x0
0x0000000000da5d20: mov        x20, #0
0x0000000000da5d24: ldr        w8, [x0, #0x84]
0x0000000000da5d28: and        x24, x8, #0x3f
0x0000000000da5d2c: add        w9, w8, #1
0x0000000000da5d30: str        w9, [x0, #0x84]
0x0000000000da5d34: add        x23, x0, #0x88
0x0000000000da5d38: str        s0, [x23, x24, lsl #2]
0x0000000000da5d3c: add        x21, x0, #0x188
0x0000000000da5d40: str        s1, [x21, x24, lsl #2]
0x0000000000da5d44: add        x19, x0, #0x288
0x0000000000da5d48: str        s2, [x19, x24, lsl #2]
0x0000000000da5d4c: fmov       s0, wzr
0x0000000000da5d50: add        x9, sp, #8
0x0000000000da5d54: mov        w10, #0x437a0000
0x0000000000da5d58: cmp        x20, #0x10
0x0000000000da5d5c: b.eq       #0xda5d8c
0x0000000000da5d60: and        w11, w8, #0x3f
0x0000000000da5d64: str        w11, [x9, x20, lsl #2]
0x0000000000da5d68: ldr        s1, [x23, w11, uxtw #2]
0x0000000000da5d6c: fadd       s0, s0, s1
0x0000000000da5d70: add        x20, x20, #1
0x0000000000da5d74: and        w11, w20, #3
0x0000000000da5d78: sub        w8, w8, #1
0x0000000000da5d7c: fmov       s1, w10
0x0000000000da5d80: fcmp       s0, s1
0x0000000000da5d84: ccmp       w11, #0, #0, ge
0x0000000000da5d88: b.ne       #0xda5d58
0x0000000000da5d8c: add        x1, sp, #8
0x0000000000da5d90: mov        x0, x23
0x0000000000da5d94: mov        x2, x20
0x0000000000da5d98: bl         #0xda60b0
0x0000000000da5d9c: fmov       s8, wzr
0x0000000000da5da0: fmov       s0, wzr
0x0000000000da5da4: cbz        w0, #0xda5dc4
0x0000000000da5da8: mov        w8, w0
0x0000000000da5dac: add        x9, sp, #8
0x0000000000da5db0: ldr        w10, [x9], #4
0x0000000000da5db4: ldr        s1, [x23, x10, lsl #2]
0x0000000000da5db8: fadd       s0, s0, s1
0x0000000000da5dbc: subs       x8, x8, #1
0x0000000000da5dc0: b.ne       #0xda5db0
0x0000000000da5dc4: ucvtf      s1, w0
0x0000000000da5dc8: fmov       s9, #1.00000000
0x0000000000da5dcc: fdiv       s1, s9, s1
0x0000000000da5dd0: fmul       s0, s1, s0
0x0000000000da5dd4: add        x22, x22, x24, lsl #2
0x0000000000da5dd8: str        s0, [x22, #0x388]
0x0000000000da5ddc: add        x1, sp, #8
0x0000000000da5de0: mov        x0, x21
0x0000000000da5de4: mov        x2, x20
0x0000000000da5de8: bl         #0xda60b0
0x0000000000da5dec: cbz        w0, #0xda5e10
0x0000000000da5df0: mov        w8, w0
0x0000000000da5df4: fmov       s8, wzr
0x0000000000da5df8: add        x9, sp, #8
0x0000000000da5dfc: ldr        w10, [x9], #4
0x0000000000da5e00: ldr        s0, [x21, x10, lsl #2]
0x0000000000da5e04: fadd       s8, s8, s0
0x0000000000da5e08: subs       x8, x8, #1
0x0000000000da5e0c: b.ne       #0xda5dfc
0x0000000000da5e10: ucvtf      s0, w0
0x0000000000da5e14: fdiv       s0, s9, s0
0x0000000000da5e18: fmul       s0, s0, s8
0x0000000000da5e1c: str        s0, [x22, #0x488]
0x0000000000da5e20: add        x1, sp, #8
0x0000000000da5e24: mov        x0, x19
0x0000000000da5e28: mov        x2, x20
0x0000000000da5e2c: bl         #0xda60b0
0x0000000000da5e30: cbz        w0, #0xda5e58
0x0000000000da5e34: mov        w8, w0
0x0000000000da5e38: fmov       s0, wzr
0x0000000000da5e3c: add        x9, sp, #8
0x0000000000da5e40: ldr        w10, [x9], #4
0x0000000000da5e44: ldr        s1, [x19, x10, lsl #2]
0x0000000000da5e48: fadd       s0, s0, s1
0x0000000000da5e4c: subs       x8, x8, #1
0x0000000000da5e50: b.ne       #0xda5e40
0x0000000000da5e54: b          #0xda5e5c
0x0000000000da5e58: fmov       s0, wzr
0x0000000000da5e5c: ucvtf      s1, w0
0x0000000000da5e60: fmov       s2, #1.00000000
0x0000000000da5e64: fdiv       s1, s2, s1
0x0000000000da5e68: fmul       s0, s1, s0
0x0000000000da5e6c: str        s0, [x22, #0x588]
0x0000000000da5e70: ldr        x8, [sp, #0x48]
0x0000000000da5e74: adrp       x9, #0x5ba4000
0x0000000000da5e78: ldr        x9, [x9, #0x338]
0x0000000000da5e7c: ldr        x9, [x9]
0x0000000000da5e80: cmp        x9, x8
0x0000000000da5e84: b.ne       #0xda5ea4
0x0000000000da5e88: ldp        x29, x30, [sp, #0x90]
0x0000000000da5e8c: ldp        x20, x19, [sp, #0x80]
0x0000000000da5e90: ldp        x22, x21, [sp, #0x70]
0x0000000000da5e94: ldp        x24, x23, [sp, #0x60]
0x0000000000da5e98: ldp        d9, d8, [sp, #0x50]
0x0000000000da5e9c: add        sp, sp, #0xa0
0x0000000000da5ea0: ret        
0x0000000000da5ea4: bl         #0x4b98620
