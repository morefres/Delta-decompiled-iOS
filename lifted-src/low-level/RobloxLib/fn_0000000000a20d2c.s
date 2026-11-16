; instruction-faithful ARM64 fallback for RobloxLib::function_a20d2c
0x0000000000a20d2c: sub        sp, sp, #0x80
0x0000000000a20d30: stp        x28, x27, [sp, #0x20]
0x0000000000a20d34: stp        x26, x25, [sp, #0x30]
0x0000000000a20d38: stp        x24, x23, [sp, #0x40]
0x0000000000a20d3c: stp        x22, x21, [sp, #0x50]
0x0000000000a20d40: stp        x20, x19, [sp, #0x60]
0x0000000000a20d44: stp        x29, x30, [sp, #0x70]
0x0000000000a20d48: add        x29, sp, #0x70
0x0000000000a20d4c: mov        x19, x0
0x0000000000a20d50: mov        w25, #0x3f78
0x0000000000a20d54: mov        w8, #0x41d8
0x0000000000a20d58: add        x0, x0, x8
0x0000000000a20d5c: add        x1, x19, x25
0x0000000000a20d60: bl         #0xa28768
0x0000000000a20d64: add        x0, x19, x25
0x0000000000a20d68: bl         #0x25eed8
0x0000000000a20d6c: ldr        x8, [x19, #0x3f78]
0x0000000000a20d70: ldr        w9, [x19, #0x3f88]
0x0000000000a20d74: add        x26, x8, x9, lsl #3
0x0000000000a20d78: cmp        x26, x0
0x0000000000a20d7c: b.eq       #0xa20f08
0x0000000000a20d80: mov        x20, x0
0x0000000000a20d84: mov        x21, x1
0x0000000000a20d88: mov        w27, #0x3f90
0x0000000000a20d8c: ldr        x22, [x20]
0x0000000000a20d90: mov        x0, x22
0x0000000000a20d94: bl         #0xa22b38
0x0000000000a20d98: cbz        w0, #0xa20ee4
0x0000000000a20d9c: add        x8, sp, #0x10
0x0000000000a20da0: mov        x0, x22
0x0000000000a20da4: bl         #0x1a198
0x0000000000a20da8: add        x0, sp, #0x10
0x0000000000a20dac: add        x1, x19, x27
0x0000000000a20db0: bl         #0xa22cac
0x0000000000a20db4: mov        x23, x0
0x0000000000a20db8: ldr        x24, [sp, #0x18]
0x0000000000a20dbc: cbz        x24, #0xa20dd8
0x0000000000a20dc0: add        x8, x24, #8
0x0000000000a20dc4: ldaxr      x9, [x8]
0x0000000000a20dc8: sub        x10, x9, #1
0x0000000000a20dcc: stlxr      w11, x10, [x8]
0x0000000000a20dd0: cbnz       w11, #0xa20dc4
0x0000000000a20dd4: cbz        x9, #0xa20ec8
0x0000000000a20dd8: tbnz       w23, #0, #0xa20ee4
0x0000000000a20ddc: add        x8, sp, #0x10
0x0000000000a20de0: mov        x0, x22
0x0000000000a20de4: bl         #0x1a198
0x0000000000a20de8: ldr        x0, [x22, #0x60]
0x0000000000a20dec: mov        x8, sp
0x0000000000a20df0: bl         #0x1a198
0x0000000000a20df4: add        x1, sp, #0x10
0x0000000000a20df8: mov        x2, sp
0x0000000000a20dfc: mov        x0, x19
0x0000000000a20e00: bl         #0xa22fe4
0x0000000000a20e04: ldr        x23, [sp, #8]
0x0000000000a20e08: cbz        x23, #0xa20e3c
0x0000000000a20e0c: add        x8, x23, #8
0x0000000000a20e10: ldaxr      x9, [x8]
0x0000000000a20e14: sub        x10, x9, #1
0x0000000000a20e18: stlxr      w11, x10, [x8]
0x0000000000a20e1c: cbnz       w11, #0xa20e10
0x0000000000a20e20: cbnz       x9, #0xa20e3c
0x0000000000a20e24: ldr        x8, [x23]
0x0000000000a20e28: ldr        x8, [x8, #0x10]
0x0000000000a20e2c: mov        x0, x23
0x0000000000a20e30: blr        x8
0x0000000000a20e34: mov        x0, x23
0x0000000000a20e38: bl         #0x4b9808c
0x0000000000a20e3c: ldr        x23, [sp, #0x18]
0x0000000000a20e40: cbz        x23, #0xa20e74
0x0000000000a20e44: add        x8, x23, #8
0x0000000000a20e48: ldaxr      x9, [x8]
0x0000000000a20e4c: sub        x10, x9, #1
0x0000000000a20e50: stlxr      w11, x10, [x8]
0x0000000000a20e54: cbnz       w11, #0xa20e48
0x0000000000a20e58: cbnz       x9, #0xa20e74
0x0000000000a20e5c: ldr        x8, [x23]
0x0000000000a20e60: ldr        x8, [x8, #0x10]
0x0000000000a20e64: mov        x0, x23
0x0000000000a20e68: blr        x8
0x0000000000a20e6c: mov        x0, x23
0x0000000000a20e70: bl         #0x4b9808c
0x0000000000a20e74: add        x8, sp, #0x10
0x0000000000a20e78: mov        x0, x22
0x0000000000a20e7c: bl         #0x1a198
0x0000000000a20e80: add        x1, sp, #0x10
0x0000000000a20e84: mov        x0, x19
0x0000000000a20e88: bl         #0xa22a60
0x0000000000a20e8c: ldr        x22, [sp, #0x18]
0x0000000000a20e90: cbz        x22, #0xa20ee4
0x0000000000a20e94: add        x8, x22, #8
0x0000000000a20e98: ldaxr      x9, [x8]
0x0000000000a20e9c: sub        x10, x9, #1
0x0000000000a20ea0: stlxr      w11, x10, [x8]
0x0000000000a20ea4: cbnz       w11, #0xa20e98
0x0000000000a20ea8: cbnz       x9, #0xa20ee4
0x0000000000a20eac: ldr        x8, [x22]
0x0000000000a20eb0: ldr        x8, [x8, #0x10]
0x0000000000a20eb4: mov        x0, x22
0x0000000000a20eb8: blr        x8
0x0000000000a20ebc: mov        x0, x22
0x0000000000a20ec0: bl         #0x4b9808c
0x0000000000a20ec4: b          #0xa20ee4
0x0000000000a20ec8: ldr        x8, [x24]
0x0000000000a20ecc: ldr        x8, [x8, #0x10]
0x0000000000a20ed0: mov        x0, x24
0x0000000000a20ed4: blr        x8
0x0000000000a20ed8: mov        x0, x24
0x0000000000a20edc: bl         #0x4b9808c
0x0000000000a20ee0: tbz        w23, #0, #0xa20ddc
0x0000000000a20ee4: add        x20, x20, #8
0x0000000000a20ee8: cmp        x20, x21
0x0000000000a20eec: b.eq       #0xa20f00
0x0000000000a20ef0: ldr        x8, [x20]
0x0000000000a20ef4: orr        x8, x8, #0x1000
0x0000000000a20ef8: cmn        x8, #1, lsl #12
0x0000000000a20efc: b.eq       #0xa20ee4
0x0000000000a20f00: cmp        x20, x26
0x0000000000a20f04: b.ne       #0xa20d8c
0x0000000000a20f08: add        x0, x19, x25
0x0000000000a20f0c: mov        w1, #1
0x0000000000a20f10: bl         #0x88cb38
0x0000000000a20f14: ldp        x29, x30, [sp, #0x70]
0x0000000000a20f18: ldp        x20, x19, [sp, #0x60]
0x0000000000a20f1c: ldp        x22, x21, [sp, #0x50]
0x0000000000a20f20: ldp        x24, x23, [sp, #0x40]
0x0000000000a20f24: ldp        x26, x25, [sp, #0x30]
0x0000000000a20f28: ldp        x28, x27, [sp, #0x20]
0x0000000000a20f2c: add        sp, sp, #0x80
0x0000000000a20f30: ret        
0x0000000000a20f34: b          #0xa20f4c
0x0000000000a20f38: mov        x19, x0
0x0000000000a20f3c: mov        x0, sp
0x0000000000a20f40: bl         #0x1df28
0x0000000000a20f44: b          #0xa20f50
0x0000000000a20f48: b          #0xa20f4c
0x0000000000a20f4c: mov        x19, x0
0x0000000000a20f50: add        x0, sp, #0x10
0x0000000000a20f54: bl         #0x1df28
0x0000000000a20f58: mov        x0, x19
0x0000000000a20f5c: bl         #0x4b97984
