; instruction-faithful ARM64 fallback for RobloxLib::function_a9dac4
0x0000000000a9dac4: stp        d13, d12, [sp, #-0x60]!
0x0000000000a9dac8: stp        d11, d10, [sp, #0x10]
0x0000000000a9dacc: stp        d9, d8, [sp, #0x20]
0x0000000000a9dad0: stp        x22, x21, [sp, #0x30]
0x0000000000a9dad4: stp        x20, x19, [sp, #0x40]
0x0000000000a9dad8: stp        x29, x30, [sp, #0x50]
0x0000000000a9dadc: add        x29, sp, #0x50
0x0000000000a9dae0: mov        x19, x0
0x0000000000a9dae4: ldr        s0, [x0, #0x20]
0x0000000000a9dae8: ldr        x20, [x0, #0x28]
0x0000000000a9daec: cbz        x20, #0xa9dafc
0x0000000000a9daf0: ldr        s1, [x20, #0x51c]
0x0000000000a9daf4: ucvtf      s2, s1
0x0000000000a9daf8: b          #0xa9db04
0x0000000000a9dafc: mov        w8, #0x44800000
0x0000000000a9db00: fmov       s2, w8
0x0000000000a9db04: ldrsh      w21, [x19, #8]
0x0000000000a9db08: scvtf      s1, w21
0x0000000000a9db0c: mov        w8, #0x42800000
0x0000000000a9db10: fmov       s3, w8
0x0000000000a9db14: fmul       s1, s1, s3
0x0000000000a9db18: fdiv       s3, s1, s2
0x0000000000a9db1c: fmov       s2, #1.00000000
0x0000000000a9db20: fcmp       s3, s2
0x0000000000a9db24: fcsel      s3, s2, s3, gt
0x0000000000a9db28: fmul       s0, s0, s3
0x0000000000a9db2c: ldr        s3, [x19, #0x1c]
0x0000000000a9db30: cbz        x20, #0xa9db40
0x0000000000a9db34: ldr        s4, [x20, #0x51c]
0x0000000000a9db38: ucvtf      s4, s4
0x0000000000a9db3c: b          #0xa9db48
0x0000000000a9db40: mov        w8, #0x44800000
0x0000000000a9db44: fmov       s4, w8
0x0000000000a9db48: fdiv       s1, s1, s4
0x0000000000a9db4c: fcmp       s1, s2
0x0000000000a9db50: fcsel      s1, s2, s1, gt
0x0000000000a9db54: fmul       s10, s3, s1
0x0000000000a9db58: ldr        s8, [x19, #0xc]
0x0000000000a9db5c: fmov       s9, #0.50000000
0x0000000000a9db60: fmul       s0, s0, s9
0x0000000000a9db64: bl         #0x4b99940
0x0000000000a9db68: fmul       s11, s0, s8
0x0000000000a9db6c: fmul       s0, s10, s9
0x0000000000a9db70: bl         #0x4b99940
0x0000000000a9db74: fmul       s0, s8, s0
0x0000000000a9db78: fmul       s1, s11, s11
0x0000000000a9db7c: fmul       s0, s0, s0
0x0000000000a9db80: fadd       s0, s1, s0
0x0000000000a9db84: fsqrt      s10, s0
0x0000000000a9db88: fcmp       s10, #0.0
0x0000000000a9db8c: b.ne       #0xa9db98
0x0000000000a9db90: mov        w0, #0
0x0000000000a9db94: b          #0xa9dc24
0x0000000000a9db98: ldp        s11, s0, [x19, #0x14]
0x0000000000a9db9c: fmul       s0, s0, s9
0x0000000000a9dba0: bl         #0x4b99940
0x0000000000a9dba4: fmul       s12, s8, s0
0x0000000000a9dba8: fmul       s0, s11, s9
0x0000000000a9dbac: bl         #0x4b99940
0x0000000000a9dbb0: fmul       s0, s8, s0
0x0000000000a9dbb4: fmul       s1, s12, s12
0x0000000000a9dbb8: fmul       s0, s0, s0
0x0000000000a9dbbc: fadd       s0, s1, s0
0x0000000000a9dbc0: fsqrt      s0, s0
0x0000000000a9dbc4: fdiv       s0, s0, s10
0x0000000000a9dbc8: fmov       s1, #1.00000000
0x0000000000a9dbcc: fcmp       s0, s1
0x0000000000a9dbd0: fcsel      s0, s1, s0, gt
0x0000000000a9dbd4: cbz        x20, #0xa9dbe0
0x0000000000a9dbd8: ldr        w8, [x20, #0x51c]
0x0000000000a9dbdc: b          #0xa9dbe4
0x0000000000a9dbe0: mov        w8, #0x400
0x0000000000a9dbe4: lsl        w9, w21, #6
0x0000000000a9dbe8: cmp        w8, w21, lsl #6
0x0000000000a9dbec: csel       w8, w8, w9, lo
0x0000000000a9dbf0: ucvtf      s1, w8
0x0000000000a9dbf4: fmul       s0, s0, s1
0x0000000000a9dbf8: mov        w8, #0x3c800000
0x0000000000a9dbfc: fmov       s1, w8
0x0000000000a9dc00: fmul       s0, s0, s1
0x0000000000a9dc04: fcvt       d1, s0
0x0000000000a9dc08: fcmp       s0, #0.0
0x0000000000a9dc0c: fmov       d0, #0.50000000
0x0000000000a9dc10: fmov       d2, #-0.50000000
0x0000000000a9dc14: fcsel      d0, d2, d0, lt
0x0000000000a9dc18: fadd       d0, d0, d1
0x0000000000a9dc1c: fcvt       s0, d0
0x0000000000a9dc20: fcvtzs     w0, s0
0x0000000000a9dc24: ldp        x29, x30, [sp, #0x50]
0x0000000000a9dc28: ldp        x20, x19, [sp, #0x40]
0x0000000000a9dc2c: ldp        x22, x21, [sp, #0x30]
0x0000000000a9dc30: ldp        d9, d8, [sp, #0x20]
0x0000000000a9dc34: ldp        d11, d10, [sp, #0x10]
0x0000000000a9dc38: ldp        d13, d12, [sp], #0x60
0x0000000000a9dc3c: ret        
