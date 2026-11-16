; instruction-faithful ARM64 fallback for RobloxLib::function_b8e90
0x00000000000b8e90: stp        d11, d10, [sp, #-0x40]!
0x00000000000b8e94: stp        d9, d8, [sp, #0x10]
0x00000000000b8e98: stp        x20, x19, [sp, #0x20]
0x00000000000b8e9c: stp        x29, x30, [sp, #0x30]
0x00000000000b8ea0: add        x29, sp, #0x30
0x00000000000b8ea4: mov        x20, x2
0x00000000000b8ea8: mov        x19, x0
0x00000000000b8eac: add        x8, x1, #0x98
0x00000000000b8eb0: cmp        x1, #0
0x00000000000b8eb4: csel       x9, xzr, x8, eq
0x00000000000b8eb8: ldp        x8, x10, [x0, #8]
0x00000000000b8ebc: add        x0, x9, x10, asr #1
0x00000000000b8ec0: tbz        w10, #0, #0xb8ecc
0x00000000000b8ec4: ldr        x9, [x0]
0x00000000000b8ec8: ldr        x8, [x9, w8, uxtw]
0x00000000000b8ecc: blr        x8
0x00000000000b8ed0: fmov       s10, s0
0x00000000000b8ed4: fmov       s9, s1
0x00000000000b8ed8: fmov       s8, s2
0x00000000000b8edc: add        x8, x20, #0x98
0x00000000000b8ee0: cmp        x20, #0
0x00000000000b8ee4: csel       x9, xzr, x8, eq
0x00000000000b8ee8: ldp        x8, x10, [x19, #8]
0x00000000000b8eec: add        x0, x9, x10, asr #1
0x00000000000b8ef0: tbz        w10, #0, #0xb8efc
0x00000000000b8ef4: ldr        x9, [x0]
0x00000000000b8ef8: ldr        x8, [x9, w8, uxtw]
0x00000000000b8efc: blr        x8
0x00000000000b8f00: fcmp       s10, s0
0x00000000000b8f04: fccmp      s9, s1, #0, eq
0x00000000000b8f08: b.eq       #0xb8f14
0x00000000000b8f0c: mov        w0, #0
0x00000000000b8f10: b          #0xb8f1c
0x00000000000b8f14: fcmp       s8, s2
0x00000000000b8f18: cset       w0, eq
0x00000000000b8f1c: ldp        x29, x30, [sp, #0x30]
0x00000000000b8f20: ldp        x20, x19, [sp, #0x20]
0x00000000000b8f24: ldp        d9, d8, [sp, #0x10]
0x00000000000b8f28: ldp        d11, d10, [sp], #0x40
0x00000000000b8f2c: ret        
