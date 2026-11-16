; instruction-faithful ARM64 fallback for RobloxLib::function_489af4
0x0000000000489af4: ldr        s0, [x2]
0x0000000000489af8: ldr        s1, [x2, #8]
0x0000000000489afc: fneg       s2, s1
0x0000000000489b00: ldp        s3, s4, [x2, #0x10]
0x0000000000489b04: fneg       s5, s3
0x0000000000489b08: ldr        s6, [x2, #0x18]
0x0000000000489b0c: fcmp       s4, s6
0x0000000000489b10: fcsel      s4, s4, s6, gt
0x0000000000489b14: fneg       s6, s4
0x0000000000489b18: fcmp       s1, s3
0x0000000000489b1c: fcsel      s3, s5, s2, mi
0x0000000000489b20: fcsel      s1, s2, s5, mi
0x0000000000489b24: fcmp       s1, s6
0x0000000000489b28: fcsel      s4, s6, s1, gt
0x0000000000489b2c: fcsel      s1, s1, s6, gt
0x0000000000489b30: fcmp       s3, s4
0x0000000000489b34: fcsel      s6, s4, s3, gt
0x0000000000489b38: fcsel      s7, s3, s4, gt
0x0000000000489b3c: fmov       s2, #1.00000000
0x0000000000489b40: fadd       s5, s6, s2
0x0000000000489b44: adrp       x8, #0x4bcd000
0x0000000000489b48: ldr        s2, [x8, #0xd74]
0x0000000000489b4c: fadd       s16, s7, s2
0x0000000000489b50: fcmp       s5, s16
0x0000000000489b54: b.ls       #0x489bf4
0x0000000000489b58: fadd       s5, s3, s4
0x0000000000489b5c: fmov       s16, #-2.00000000
0x0000000000489b60: fmul       s3, s5, s16
0x0000000000489b64: fmul       s4, s6, s6
0x0000000000489b68: fmul       s6, s7, s7
0x0000000000489b6c: fadd       s4, s4, s6
0x0000000000489b70: fmov       s6, #-1.00000000
0x0000000000489b74: fadd       s4, s4, s6
0x0000000000489b78: fmul       s6, s3, s3
0x0000000000489b7c: fmov       s7, #-8.00000000
0x0000000000489b80: fmul       s7, s4, s7
0x0000000000489b84: fadd       s6, s6, s7
0x0000000000489b88: fsqrt      s6, s6
0x0000000000489b8c: fnmul      s5, s5, s16
0x0000000000489b90: fsub       s7, s6, s3
0x0000000000489b94: fsub       s5, s5, s6
0x0000000000489b98: fcmp       s7, s5
0x0000000000489b9c: fcsel      s5, s7, s5, gt
0x0000000000489ba0: fmov       s6, #0.25000000
0x0000000000489ba4: fmul       s5, s5, s6
0x0000000000489ba8: fadd       s2, s1, s2
0x0000000000489bac: fcmp       s5, s2
0x0000000000489bb0: b.ls       #0x489bf4
0x0000000000489bb4: fadd       s2, s1, s1
0x0000000000489bb8: fsub       s2, s3, s2
0x0000000000489bbc: fmul       s1, s1, s1
0x0000000000489bc0: fadd       s1, s1, s4
0x0000000000489bc4: fmul       s3, s2, s2
0x0000000000489bc8: fmov       s4, #-12.00000000
0x0000000000489bcc: fmul       s1, s1, s4
0x0000000000489bd0: fadd       s1, s3, s1
0x0000000000489bd4: fsqrt      s1, s1
0x0000000000489bd8: fneg       s3, s2
0x0000000000489bdc: fsub       s2, s1, s2
0x0000000000489be0: fsub       s1, s3, s1
0x0000000000489be4: fcmp       s2, s1
0x0000000000489be8: fcsel      s1, s2, s1, gt
0x0000000000489bec: fmov       s2, #6.00000000
0x0000000000489bf0: fdiv       s5, s1, s2
0x0000000000489bf4: fneg       s1, s0
0x0000000000489bf8: fneg       s2, s5
0x0000000000489bfc: fcmp       s5, s1
0x0000000000489c00: fcsel      s0, s2, s0, mi
0x0000000000489c04: ret        
0x0000000000489c08: ldr        s0, [x2]
0x0000000000489c0c: ldr        s1, [x2, #8]
0x0000000000489c10: ldp        s2, s3, [x2, #0x10]
0x0000000000489c14: ldr        s4, [x2, #0x18]
0x0000000000489c18: fcmp       s3, s4
0x0000000000489c1c: fcsel      s5, s3, s4, mi
0x0000000000489c20: fcmp       s1, s2
0x0000000000489c24: fcsel      s3, s2, s1, gt
0x0000000000489c28: fcsel      s1, s1, s2, gt
0x0000000000489c2c: fcmp       s1, s5
0x0000000000489c30: fcsel      s4, s5, s1, gt
0x0000000000489c34: fcsel      s1, s1, s5, gt
0x0000000000489c38: fcmp       s3, s4
0x0000000000489c3c: fcsel      s6, s4, s3, gt
0x0000000000489c40: fcsel      s7, s3, s4, gt
0x0000000000489c44: fmov       s2, #1.00000000
0x0000000000489c48: fadd       s5, s6, s2
0x0000000000489c4c: adrp       x8, #0x4bcd000
0x0000000000489c50: ldr        s2, [x8, #0xd74]
0x0000000000489c54: fadd       s16, s7, s2
0x0000000000489c58: fcmp       s5, s16
0x0000000000489c5c: b.ls       #0x489cfc
0x0000000000489c60: fadd       s5, s3, s4
0x0000000000489c64: fmov       s16, #-2.00000000
0x0000000000489c68: fmul       s3, s5, s16
0x0000000000489c6c: fmul       s4, s6, s6
0x0000000000489c70: fmul       s6, s7, s7
0x0000000000489c74: fadd       s4, s4, s6
0x0000000000489c78: fmov       s6, #-1.00000000
0x0000000000489c7c: fadd       s4, s4, s6
0x0000000000489c80: fmul       s6, s3, s3
0x0000000000489c84: fmov       s7, #-8.00000000
0x0000000000489c88: fmul       s7, s4, s7
0x0000000000489c8c: fadd       s6, s6, s7
0x0000000000489c90: fsqrt      s6, s6
0x0000000000489c94: fnmul      s5, s5, s16
0x0000000000489c98: fsub       s7, s6, s3
0x0000000000489c9c: fsub       s5, s5, s6
0x0000000000489ca0: fcmp       s7, s5
0x0000000000489ca4: fcsel      s5, s7, s5, gt
0x0000000000489ca8: fmov       s6, #0.25000000
0x0000000000489cac: fmul       s5, s5, s6
0x0000000000489cb0: fadd       s2, s1, s2
0x0000000000489cb4: fcmp       s5, s2
0x0000000000489cb8: b.ls       #0x489cfc
0x0000000000489cbc: fadd       s2, s1, s1
0x0000000000489cc0: fsub       s2, s3, s2
0x0000000000489cc4: fmul       s1, s1, s1
0x0000000000489cc8: fadd       s1, s1, s4
0x0000000000489ccc: fmul       s3, s2, s2
0x0000000000489cd0: fmov       s4, #-12.00000000
0x0000000000489cd4: fmul       s1, s1, s4
0x0000000000489cd8: fadd       s1, s3, s1
0x0000000000489cdc: fsqrt      s1, s1
0x0000000000489ce0: fneg       s3, s2
0x0000000000489ce4: fsub       s2, s1, s2
0x0000000000489ce8: fsub       s1, s3, s1
0x0000000000489cec: fcmp       s2, s1
0x0000000000489cf0: fcsel      s1, s2, s1, gt
0x0000000000489cf4: fmov       s2, #6.00000000
0x0000000000489cf8: fdiv       s5, s1, s2
0x0000000000489cfc: fcmp       s5, s0
0x0000000000489d00: fcsel      s0, s5, s0, mi
0x0000000000489d04: ret        
0x0000000000489d08: ldp        s0, s1, [x2]
0x0000000000489d0c: fneg       s2, s1
0x0000000000489d10: ldp        s3, s4, [x2, #0xc]
0x0000000000489d14: fneg       s5, s3
0x0000000000489d18: ldr        s6, [x2, #0x14]
0x0000000000489d1c: fcmp       s4, s6
0x0000000000489d20: fcsel      s4, s4, s6, gt
0x0000000000489d24: fneg       s6, s4
0x0000000000489d28: fcmp       s1, s3
0x0000000000489d2c: fcsel      s3, s5, s2, mi
0x0000000000489d30: fcsel      s1, s2, s5, mi
0x0000000000489d34: fcmp       s1, s6
0x0000000000489d38: fcsel      s4, s6, s1, gt
0x0000000000489d3c: fcsel      s1, s1, s6, gt
0x0000000000489d40: fcmp       s3, s4
0x0000000000489d44: fcsel      s6, s4, s3, gt
0x0000000000489d48: fcsel      s7, s3, s4, gt
0x0000000000489d4c: fmov       s2, #1.00000000
0x0000000000489d50: fadd       s5, s6, s2
0x0000000000489d54: adrp       x8, #0x4bcd000
0x0000000000489d58: ldr        s2, [x8, #0xd74]
0x0000000000489d5c: fadd       s16, s7, s2
0x0000000000489d60: fcmp       s5, s16
0x0000000000489d64: b.ls       #0x489e04
0x0000000000489d68: fadd       s5, s3, s4
0x0000000000489d6c: fmov       s16, #-2.00000000
0x0000000000489d70: fmul       s3, s5, s16
0x0000000000489d74: fmul       s4, s6, s6
0x0000000000489d78: fmul       s6, s7, s7
0x0000000000489d7c: fadd       s4, s4, s6
0x0000000000489d80: fmov       s6, #-1.00000000
0x0000000000489d84: fadd       s4, s4, s6
0x0000000000489d88: fmul       s6, s3, s3
0x0000000000489d8c: fmov       s7, #-8.00000000
0x0000000000489d90: fmul       s7, s4, s7
0x0000000000489d94: fadd       s6, s6, s7
0x0000000000489d98: fsqrt      s6, s6
0x0000000000489d9c: fnmul      s5, s5, s16
0x0000000000489da0: fsub       s7, s6, s3
0x0000000000489da4: fsub       s5, s5, s6
0x0000000000489da8: fcmp       s7, s5
0x0000000000489dac: fcsel      s5, s7, s5, gt
0x0000000000489db0: fmov       s6, #0.25000000
0x0000000000489db4: fmul       s5, s5, s6
0x0000000000489db8: fadd       s2, s1, s2
0x0000000000489dbc: fcmp       s5, s2
0x0000000000489dc0: b.ls       #0x489e04
0x0000000000489dc4: fadd       s2, s1, s1
0x0000000000489dc8: fsub       s2, s3, s2
0x0000000000489dcc: fmul       s1, s1, s1
0x0000000000489dd0: fadd       s1, s1, s4
0x0000000000489dd4: fmul       s3, s2, s2
0x0000000000489dd8: fmov       s4, #-12.00000000
0x0000000000489ddc: fmul       s1, s1, s4
0x0000000000489de0: fadd       s1, s3, s1
0x0000000000489de4: fsqrt      s1, s1
0x0000000000489de8: fneg       s3, s2
0x0000000000489dec: fsub       s2, s1, s2
0x0000000000489df0: fsub       s1, s3, s1
0x0000000000489df4: fcmp       s2, s1
0x0000000000489df8: fcsel      s1, s2, s1, gt
0x0000000000489dfc: fmov       s2, #6.00000000
0x0000000000489e00: fdiv       s5, s1, s2
0x0000000000489e04: fneg       s1, s0
0x0000000000489e08: fneg       s2, s5
0x0000000000489e0c: fcmp       s5, s1
0x0000000000489e10: fcsel      s0, s2, s0, mi
0x0000000000489e14: ret        
0x0000000000489e18: ldp        s0, s1, [x2]
0x0000000000489e1c: ldp        s2, s3, [x2, #0xc]
0x0000000000489e20: ldr        s4, [x2, #0x14]
0x0000000000489e24: fcmp       s3, s4
0x0000000000489e28: fcsel      s5, s3, s4, mi
0x0000000000489e2c: fcmp       s1, s2
0x0000000000489e30: fcsel      s3, s2, s1, gt
0x0000000000489e34: fcsel      s1, s1, s2, gt
0x0000000000489e38: fcmp       s1, s5
0x0000000000489e3c: fcsel      s4, s5, s1, gt
0x0000000000489e40: fcsel      s1, s1, s5, gt
0x0000000000489e44: fcmp       s3, s4
0x0000000000489e48: fcsel      s6, s4, s3, gt
0x0000000000489e4c: fcsel      s7, s3, s4, gt
0x0000000000489e50: fmov       s2, #1.00000000
0x0000000000489e54: fadd       s5, s6, s2
0x0000000000489e58: adrp       x8, #0x4bcd000
0x0000000000489e5c: ldr        s2, [x8, #0xd74]
0x0000000000489e60: fadd       s16, s7, s2
0x0000000000489e64: fcmp       s5, s16
0x0000000000489e68: b.ls       #0x489f08
0x0000000000489e6c: fadd       s5, s3, s4
0x0000000000489e70: fmov       s16, #-2.00000000
0x0000000000489e74: fmul       s3, s5, s16
0x0000000000489e78: fmul       s4, s6, s6
0x0000000000489e7c: fmul       s6, s7, s7
0x0000000000489e80: fadd       s4, s4, s6
0x0000000000489e84: fmov       s6, #-1.00000000
0x0000000000489e88: fadd       s4, s4, s6
0x0000000000489e8c: fmul       s6, s3, s3
0x0000000000489e90: fmov       s7, #-8.00000000
0x0000000000489e94: fmul       s7, s4, s7
0x0000000000489e98: fadd       s6, s6, s7
0x0000000000489e9c: fsqrt      s6, s6
0x0000000000489ea0: fnmul      s5, s5, s16
0x0000000000489ea4: fsub       s7, s6, s3
0x0000000000489ea8: fsub       s5, s5, s6
0x0000000000489eac: fcmp       s7, s5
0x0000000000489eb0: fcsel      s5, s7, s5, gt
0x0000000000489eb4: fmov       s6, #0.25000000
0x0000000000489eb8: fmul       s5, s5, s6
0x0000000000489ebc: fadd       s2, s1, s2
0x0000000000489ec0: fcmp       s5, s2
0x0000000000489ec4: b.ls       #0x489f08
0x0000000000489ec8: fadd       s2, s1, s1
0x0000000000489ecc: fsub       s2, s3, s2
0x0000000000489ed0: fmul       s1, s1, s1
0x0000000000489ed4: fadd       s1, s1, s4
0x0000000000489ed8: fmul       s3, s2, s2
0x0000000000489edc: fmov       s4, #-12.00000000
0x0000000000489ee0: fmul       s1, s1, s4
0x0000000000489ee4: fadd       s1, s3, s1
0x0000000000489ee8: fsqrt      s1, s1
0x0000000000489eec: fneg       s3, s2
0x0000000000489ef0: fsub       s2, s1, s2
0x0000000000489ef4: fsub       s1, s3, s1
0x0000000000489ef8: fcmp       s2, s1
0x0000000000489efc: fcsel      s1, s2, s1, gt
0x0000000000489f00: fmov       s2, #6.00000000
0x0000000000489f04: fdiv       s5, s1, s2
0x0000000000489f08: fcmp       s5, s0
0x0000000000489f0c: fcsel      s0, s5, s0, mi
0x0000000000489f10: ret        
0x0000000000489f14: ldp        s0, s1, [x2]
0x0000000000489f18: ldr        s2, [x2, #8]
0x0000000000489f1c: fcmp       s1, s2
0x0000000000489f20: fcsel      s1, s1, s2, gt
0x0000000000489f24: fneg       s2, s1
0x0000000000489f28: ldp        s3, s4, [x2, #0x10]
0x0000000000489f2c: fneg       s5, s3
0x0000000000489f30: ldr        s6, [x2, #0x18]
0x0000000000489f34: fcmp       s4, s6
0x0000000000489f38: fcsel      s4, s4, s6, gt
0x0000000000489f3c: fneg       s6, s4
0x0000000000489f40: fcmp       s1, s3
0x0000000000489f44: fcsel      s3, s5, s2, mi
0x0000000000489f48: fcsel      s1, s2, s5, mi
0x0000000000489f4c: fcmp       s1, s6
0x0000000000489f50: fcsel      s4, s6, s1, gt
0x0000000000489f54: fcsel      s1, s1, s6, gt
0x0000000000489f58: fcmp       s3, s4
0x0000000000489f5c: fcsel      s6, s4, s3, gt
0x0000000000489f60: fcsel      s7, s3, s4, gt
0x0000000000489f64: fmov       s2, #1.00000000
0x0000000000489f68: fadd       s5, s6, s2
0x0000000000489f6c: adrp       x8, #0x4bcd000
0x0000000000489f70: ldr        s2, [x8, #0xd74]
0x0000000000489f74: fadd       s16, s7, s2
0x0000000000489f78: fcmp       s5, s16
0x0000000000489f7c: b.ls       #0x48a01c
0x0000000000489f80: fadd       s5, s3, s4
0x0000000000489f84: fmov       s16, #-2.00000000
0x0000000000489f88: fmul       s3, s5, s16
0x0000000000489f8c: fmul       s4, s6, s6
0x0000000000489f90: fmul       s6, s7, s7
0x0000000000489f94: fadd       s4, s4, s6
0x0000000000489f98: fmov       s6, #-1.00000000
0x0000000000489f9c: fadd       s4, s4, s6
0x0000000000489fa0: fmul       s6, s3, s3
0x0000000000489fa4: fmov       s7, #-8.00000000
0x0000000000489fa8: fmul       s7, s4, s7
0x0000000000489fac: fadd       s6, s6, s7
0x0000000000489fb0: fsqrt      s6, s6
0x0000000000489fb4: fnmul      s5, s5, s16
0x0000000000489fb8: fsub       s7, s6, s3
0x0000000000489fbc: fsub       s5, s5, s6
0x0000000000489fc0: fcmp       s7, s5
0x0000000000489fc4: fcsel      s5, s7, s5, gt
0x0000000000489fc8: fmov       s6, #0.25000000
0x0000000000489fcc: fmul       s5, s5, s6
0x0000000000489fd0: fadd       s2, s1, s2
0x0000000000489fd4: fcmp       s5, s2
0x0000000000489fd8: b.ls       #0x48a01c
0x0000000000489fdc: fadd       s2, s1, s1
0x0000000000489fe0: fsub       s2, s3, s2
0x0000000000489fe4: fmul       s1, s1, s1
0x0000000000489fe8: fadd       s1, s1, s4
0x0000000000489fec: fmul       s3, s2, s2
0x0000000000489ff0: fmov       s4, #-12.00000000
0x0000000000489ff4: fmul       s1, s1, s4
0x0000000000489ff8: fadd       s1, s3, s1
0x0000000000489ffc: fsqrt      s1, s1
0x000000000048a000: fneg       s3, s2
0x000000000048a004: fsub       s2, s1, s2
0x000000000048a008: fsub       s1, s3, s1
0x000000000048a00c: fcmp       s2, s1
0x000000000048a010: fcsel      s1, s2, s1, gt
0x000000000048a014: fmov       s2, #6.00000000
0x000000000048a018: fdiv       s5, s1, s2
0x000000000048a01c: fneg       s1, s0
0x000000000048a020: fneg       s2, s5
0x000000000048a024: fcmp       s5, s1
0x000000000048a028: fcsel      s0, s2, s0, mi
0x000000000048a02c: ret        
0x000000000048a030: ldp        s0, s1, [x2]
0x000000000048a034: ldr        s2, [x2, #8]
0x000000000048a038: fcmp       s1, s2
0x000000000048a03c: fcsel      s1, s1, s2, mi
0x000000000048a040: ldp        s2, s3, [x2, #0x10]
0x000000000048a044: ldr        s4, [x2, #0x18]
0x000000000048a048: fcmp       s3, s4
0x000000000048a04c: fcsel      s5, s3, s4, mi
0x000000000048a050: fcmp       s1, s2
0x000000000048a054: fcsel      s3, s2, s1, gt
0x000000000048a058: fcsel      s1, s1, s2, gt
0x000000000048a05c: fcmp       s1, s5
0x000000000048a060: fcsel      s4, s5, s1, gt
0x000000000048a064: fcsel      s1, s1, s5, gt
0x000000000048a068: fcmp       s3, s4
0x000000000048a06c: fcsel      s6, s4, s3, gt
0x000000000048a070: fcsel      s7, s3, s4, gt
0x000000000048a074: fmov       s2, #1.00000000
0x000000000048a078: fadd       s5, s6, s2
0x000000000048a07c: adrp       x8, #0x4bcd000
0x000000000048a080: ldr        s2, [x8, #0xd74]
0x000000000048a084: fadd       s16, s7, s2
0x000000000048a088: fcmp       s5, s16
0x000000000048a08c: b.ls       #0x48a12c
0x000000000048a090: fadd       s5, s3, s4
0x000000000048a094: fmov       s16, #-2.00000000
0x000000000048a098: fmul       s3, s5, s16
0x000000000048a09c: fmul       s4, s6, s6
0x000000000048a0a0: fmul       s6, s7, s7
0x000000000048a0a4: fadd       s4, s4, s6
0x000000000048a0a8: fmov       s6, #-1.00000000
0x000000000048a0ac: fadd       s4, s4, s6
0x000000000048a0b0: fmul       s6, s3, s3
0x000000000048a0b4: fmov       s7, #-8.00000000
0x000000000048a0b8: fmul       s7, s4, s7
0x000000000048a0bc: fadd       s6, s6, s7
0x000000000048a0c0: fsqrt      s6, s6
0x000000000048a0c4: fnmul      s5, s5, s16
0x000000000048a0c8: fsub       s7, s6, s3
0x000000000048a0cc: fsub       s5, s5, s6
0x000000000048a0d0: fcmp       s7, s5
0x000000000048a0d4: fcsel      s5, s7, s5, gt
0x000000000048a0d8: fmov       s6, #0.25000000
0x000000000048a0dc: fmul       s5, s5, s6
0x000000000048a0e0: fadd       s2, s1, s2
0x000000000048a0e4: fcmp       s5, s2
0x000000000048a0e8: b.ls       #0x48a12c
0x000000000048a0ec: fadd       s2, s1, s1
0x000000000048a0f0: fsub       s2, s3, s2
0x000000000048a0f4: fmul       s1, s1, s1
0x000000000048a0f8: fadd       s1, s1, s4
0x000000000048a0fc: fmul       s3, s2, s2
0x000000000048a100: fmov       s4, #-12.00000000
0x000000000048a104: fmul       s1, s1, s4
0x000000000048a108: fadd       s1, s3, s1
0x000000000048a10c: fsqrt      s1, s1
0x000000000048a110: fneg       s3, s2
0x000000000048a114: fsub       s2, s1, s2
0x000000000048a118: fsub       s1, s3, s1
0x000000000048a11c: fcmp       s2, s1
0x000000000048a120: fcsel      s1, s2, s1, gt
0x000000000048a124: fmov       s2, #6.00000000
0x000000000048a128: fdiv       s5, s1, s2
0x000000000048a12c: fcmp       s5, s0
0x000000000048a130: fcsel      s0, s5, s0, mi
0x000000000048a134: ret        
