; instruction-faithful ARM64 fallback for RobloxLib::function_10b2d80
0x00000000010b2d80: sub        sp, sp, #0x60
0x00000000010b2d84: stp        d11, d10, [sp, #0x10]
0x00000000010b2d88: stp        d9, d8, [sp, #0x20]
0x00000000010b2d8c: stp        x22, x21, [sp, #0x30]
0x00000000010b2d90: stp        x20, x19, [sp, #0x40]
0x00000000010b2d94: stp        x29, x30, [sp, #0x50]
0x00000000010b2d98: add        x29, sp, #0x50
0x00000000010b2d9c: mov        x20, x1
0x00000000010b2da0: fmov       s8, s1
0x00000000010b2da4: fmov       s9, s0
0x00000000010b2da8: mov        x1, x0
0x00000000010b2dac: mov        x21, x8
0x00000000010b2db0: adrp       x8, #0x4bce000
0x00000000010b2db4: ldr        q0, [x8, #0x5d0]
0x00000000010b2db8: stp        q0, q0, [x21]
0x00000000010b2dbc: mov        x19, x21
0x00000000010b2dc0: str        xzr, [x19, #0x38]!
0x00000000010b2dc4: str        xzr, [x21, #0x40]
0x00000000010b2dc8: str        wzr, [x21, #0x48]
0x00000000010b2dcc: ldp        s0, s1, [x20, #8]
0x00000000010b2dd0: ldp        s2, s3, [x20, #0x10]
0x00000000010b2dd4: ldp        s4, s5, [x20, #0x18]
0x00000000010b2dd8: ldp        s6, s7, [x20, #0x20]
0x00000000010b2ddc: mov        x0, x21
0x00000000010b2de0: bl         #0x10b2cf8
0x00000000010b2de4: fsub       s0, s8, s9
0x00000000010b2de8: fmov       s1, #0.50000000
0x00000000010b2dec: fmul       s0, s0, s1
0x00000000010b2df0: fcmp       s0, #0.0
0x00000000010b2df4: fmov       s2, wzr
0x00000000010b2df8: fcsel      s0, s2, s0, mi
0x00000000010b2dfc: adrp       x8, #0x4bcd000
0x00000000010b2e00: ldr        s2, [x8, #0xed8]
0x00000000010b2e04: fcmp       s0, s2
0x00000000010b2e08: fcsel      s8, s2, s0, gt
0x00000000010b2e0c: fmul       s0, s9, s1
0x00000000010b2e10: bl         #0x4b98614
0x00000000010b2e14: fmov       s9, s0
0x00000000010b2e18: fmov       s10, s1
0x00000000010b2e1c: fmov       s0, s8
0x00000000010b2e20: bl         #0x4b98614
0x00000000010b2e24: stp        s9, s10, [x21, #0x20]
0x00000000010b2e28: stp        s0, s1, [x21, #0x28]
0x00000000010b2e2c: adrp       x8, #0x4bcd000
0x00000000010b2e30: ldr        d0, [x8, #0xf10]
0x00000000010b2e34: str        d0, [x21, #0x30]
0x00000000010b2e38: ldr        x0, [x20]
0x00000000010b2e3c: mov        x8, sp
0x00000000010b2e40: bl         #0x1a198
0x00000000010b2e44: mov        x1, sp
0x00000000010b2e48: mov        x0, x19
0x00000000010b2e4c: bl         #0x1a230
0x00000000010b2e50: ldr        x19, [sp, #8]
0x00000000010b2e54: cbz        x19, #0x10b2e88
0x00000000010b2e58: add        x8, x19, #8
0x00000000010b2e5c: ldaxr      x9, [x8]
0x00000000010b2e60: sub        x10, x9, #1
0x00000000010b2e64: stlxr      w11, x10, [x8]
0x00000000010b2e68: cbnz       w11, #0x10b2e5c
0x00000000010b2e6c: cbnz       x9, #0x10b2e88
0x00000000010b2e70: ldr        x8, [x19]
0x00000000010b2e74: ldr        x8, [x8, #0x10]
0x00000000010b2e78: mov        x0, x19
0x00000000010b2e7c: blr        x8
0x00000000010b2e80: mov        x0, x19
0x00000000010b2e84: bl         #0x4b9808c
0x00000000010b2e88: ldp        x29, x30, [sp, #0x50]
0x00000000010b2e8c: ldp        x20, x19, [sp, #0x40]
0x00000000010b2e90: ldp        x22, x21, [sp, #0x30]
0x00000000010b2e94: ldp        d9, d8, [sp, #0x20]
0x00000000010b2e98: ldp        d11, d10, [sp, #0x10]
0x00000000010b2e9c: add        sp, sp, #0x60
0x00000000010b2ea0: ret        
0x00000000010b2ea4: mov        x20, x0
0x00000000010b2ea8: mov        x0, x19
0x00000000010b2eac: bl         #0x1df28
0x00000000010b2eb0: mov        x0, x20
0x00000000010b2eb4: bl         #0x4b97984
