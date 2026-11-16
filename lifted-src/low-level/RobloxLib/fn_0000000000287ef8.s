; instruction-faithful ARM64 fallback for RobloxLib::function_287ef8
0x0000000000287ef8: sub        sp, sp, #0x40
0x0000000000287efc: stp        x29, x30, [sp, #0x30]
0x0000000000287f00: add        x29, sp, #0x30
0x0000000000287f04: ldp        s0, s1, [x1]
0x0000000000287f08: ldr        s2, [x1, #8]
0x0000000000287f0c: ldp        s3, s4, [x2]
0x0000000000287f10: stp        s0, s3, [sp, #0xc]
0x0000000000287f14: ldr        s5, [x2, #8]
0x0000000000287f18: stp        s2, s5, [sp, #0x24]
0x0000000000287f1c: fmul       s6, s1, s5
0x0000000000287f20: fmul       s7, s2, s4
0x0000000000287f24: fsub       s6, s6, s7
0x0000000000287f28: fmul       s2, s2, s3
0x0000000000287f2c: fmul       s5, s0, s5
0x0000000000287f30: fsub       s2, s2, s5
0x0000000000287f34: fmul       s0, s0, s4
0x0000000000287f38: fmul       s3, s1, s3
0x0000000000287f3c: fsub       s0, s0, s3
0x0000000000287f40: stp        s6, s1, [sp, #0x14]
0x0000000000287f44: stp        s4, s2, [sp, #0x1c]
0x0000000000287f48: str        s0, [sp, #0x2c]
0x0000000000287f4c: mov        x8, sp
0x0000000000287f50: str        xzr, [sp]
0x0000000000287f54: str        wzr, [sp, #8]
0x0000000000287f58: add        x0, sp, #0xc
0x0000000000287f5c: orr        x1, x8, #4
0x0000000000287f60: mov        x2, sp
0x0000000000287f64: add        x3, x8, #8
0x0000000000287f68: bl         #0x46b7840
0x0000000000287f6c: ldr        d0, [sp]
0x0000000000287f70: mov        w8, #0x43340000
0x0000000000287f74: dup        v1.2s, w8
0x0000000000287f78: mov        w9, #0xfdb
0x0000000000287f7c: movk       w9, #0x4049, lsl #16
0x0000000000287f80: dup        v2.2s, w9
0x0000000000287f84: fmul       v0.2s, v0.2s, v1.2s
0x0000000000287f88: fdiv       v0.2s, v0.2s, v2.2s
0x0000000000287f8c: ldr        s1, [sp, #8]
0x0000000000287f90: fmov       s2, w8
0x0000000000287f94: fmul       s1, s1, s2
0x0000000000287f98: adrp       x8, #0x4bcd000
0x0000000000287f9c: ldr        s2, [x8, #0xed8]
0x0000000000287fa0: fdiv       s2, s1, s2
0x0000000000287fa4: mov        s1, v0.s[1]
0x0000000000287fa8: ldp        x29, x30, [sp, #0x30]
0x0000000000287fac: add        sp, sp, #0x40
0x0000000000287fb0: ret        
