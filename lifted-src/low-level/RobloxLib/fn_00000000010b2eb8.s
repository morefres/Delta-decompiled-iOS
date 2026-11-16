; instruction-faithful ARM64 fallback for RobloxLib::function_10b2eb8
0x00000000010b2eb8: sub        sp, sp, #0x70
0x00000000010b2ebc: stp        d13, d12, [sp, #0x10]
0x00000000010b2ec0: stp        d11, d10, [sp, #0x20]
0x00000000010b2ec4: stp        d9, d8, [sp, #0x30]
0x00000000010b2ec8: stp        x22, x21, [sp, #0x40]
0x00000000010b2ecc: stp        x20, x19, [sp, #0x50]
0x00000000010b2ed0: stp        x29, x30, [sp, #0x60]
0x00000000010b2ed4: add        x29, sp, #0x60
0x00000000010b2ed8: mov        x20, x1
0x00000000010b2edc: fmov       s8, s2
0x00000000010b2ee0: fmov       s9, s1
0x00000000010b2ee4: fmov       s10, s0
0x00000000010b2ee8: mov        x1, x0
0x00000000010b2eec: mov        x21, x8
0x00000000010b2ef0: adrp       x8, #0x4bce000
0x00000000010b2ef4: ldr        q0, [x8, #0x5d0]
0x00000000010b2ef8: mov        x19, x21
0x00000000010b2efc: str        xzr, [x19, #0x38]!
0x00000000010b2f00: stp        q0, q0, [x21]
0x00000000010b2f04: str        xzr, [x21, #0x40]
0x00000000010b2f08: mov        w8, #1
0x00000000010b2f0c: str        w8, [x21, #0x48]
0x00000000010b2f10: ldp        s0, s1, [x20, #8]
0x00000000010b2f14: ldp        s2, s3, [x20, #0x10]
0x00000000010b2f18: ldp        s4, s5, [x20, #0x18]
0x00000000010b2f1c: ldp        s6, s7, [x20, #0x20]
0x00000000010b2f20: mov        x0, x21
0x00000000010b2f24: bl         #0x10b2cf8
0x00000000010b2f28: fcmp       s10, #0.0
0x00000000010b2f2c: fmov       s11, wzr
0x00000000010b2f30: fcsel      s0, s11, s10, mi
0x00000000010b2f34: adrp       x8, #0x4bcd000
0x00000000010b2f38: ldr        s10, [x8, #0xed8]
0x00000000010b2f3c: fcmp       s0, s10
0x00000000010b2f40: fcsel      s0, s10, s0, gt
0x00000000010b2f44: fmov       s12, #0.50000000
0x00000000010b2f48: fmul       s0, s0, s12
0x00000000010b2f4c: bl         #0x4b98614
0x00000000010b2f50: stp        s0, s1, [x21, #0x30]
0x00000000010b2f54: fsub       s0, s8, s9
0x00000000010b2f58: fmul       s0, s0, s12
0x00000000010b2f5c: fcmp       s0, #0.0
0x00000000010b2f60: fcsel      s0, s11, s0, mi
0x00000000010b2f64: fcmp       s0, s10
0x00000000010b2f68: fcsel      s8, s10, s0, gt
0x00000000010b2f6c: fmul       s0, s9, s12
0x00000000010b2f70: bl         #0x4b98614
0x00000000010b2f74: fmov       s9, s0
0x00000000010b2f78: fmov       s10, s1
0x00000000010b2f7c: fmov       s0, s8
0x00000000010b2f80: bl         #0x4b98614
0x00000000010b2f84: stp        s9, s10, [x21, #0x20]
0x00000000010b2f88: stp        s0, s1, [x21, #0x28]
0x00000000010b2f8c: ldr        x0, [x20]
0x00000000010b2f90: mov        x8, sp
0x00000000010b2f94: bl         #0x1a198
0x00000000010b2f98: mov        x1, sp
0x00000000010b2f9c: mov        x0, x19
0x00000000010b2fa0: bl         #0x1a230
0x00000000010b2fa4: ldr        x19, [sp, #8]
0x00000000010b2fa8: cbz        x19, #0x10b2fdc
0x00000000010b2fac: add        x8, x19, #8
0x00000000010b2fb0: ldaxr      x9, [x8]
0x00000000010b2fb4: sub        x10, x9, #1
0x00000000010b2fb8: stlxr      w11, x10, [x8]
0x00000000010b2fbc: cbnz       w11, #0x10b2fb0
0x00000000010b2fc0: cbnz       x9, #0x10b2fdc
0x00000000010b2fc4: ldr        x8, [x19]
0x00000000010b2fc8: ldr        x8, [x8, #0x10]
0x00000000010b2fcc: mov        x0, x19
0x00000000010b2fd0: blr        x8
0x00000000010b2fd4: mov        x0, x19
0x00000000010b2fd8: bl         #0x4b9808c
0x00000000010b2fdc: ldp        x29, x30, [sp, #0x60]
0x00000000010b2fe0: ldp        x20, x19, [sp, #0x50]
0x00000000010b2fe4: ldp        x22, x21, [sp, #0x40]
0x00000000010b2fe8: ldp        d9, d8, [sp, #0x30]
0x00000000010b2fec: ldp        d11, d10, [sp, #0x20]
0x00000000010b2ff0: ldp        d13, d12, [sp, #0x10]
0x00000000010b2ff4: add        sp, sp, #0x70
0x00000000010b2ff8: ret        
0x00000000010b2ffc: mov        x20, x0
0x00000000010b3000: mov        x0, x19
0x00000000010b3004: bl         #0x1df28
0x00000000010b3008: mov        x0, x20
0x00000000010b300c: bl         #0x4b97984
