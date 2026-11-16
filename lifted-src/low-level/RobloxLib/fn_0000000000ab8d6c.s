; instruction-faithful ARM64 fallback for RobloxLib::function_ab8d6c
0x0000000000ab8d6c: sub        sp, sp, #0xa0
0x0000000000ab8d70: stp        d11, d10, [sp, #0x30]
0x0000000000ab8d74: stp        d9, d8, [sp, #0x40]
0x0000000000ab8d78: stp        x26, x25, [sp, #0x50]
0x0000000000ab8d7c: stp        x24, x23, [sp, #0x60]
0x0000000000ab8d80: stp        x22, x21, [sp, #0x70]
0x0000000000ab8d84: stp        x20, x19, [sp, #0x80]
0x0000000000ab8d88: stp        x29, x30, [sp, #0x90]
0x0000000000ab8d8c: add        x29, sp, #0x90
0x0000000000ab8d90: mov        x19, x1
0x0000000000ab8d94: mov        x20, x0
0x0000000000ab8d98: bl         #0x44fe548
0x0000000000ab8d9c: adrp       x8, #0x618e000
0x0000000000ab8da0: add        x8, x8, #0x208
0x0000000000ab8da4: ldr        w8, [x8]
0x0000000000ab8da8: cmp        w8, w0
0x0000000000ab8dac: b.lo       #0xab8f00
0x0000000000ab8db0: sxtw       x21, w0
0x0000000000ab8db4: stp        xzr, xzr, [sp, #0x18]
0x0000000000ab8db8: str        xzr, [sp, #0x28]
0x0000000000ab8dbc: add        x0, sp, #0x18
0x0000000000ab8dc0: mov        x1, x21
0x0000000000ab8dc4: bl         #0xab8f50
0x0000000000ab8dc8: cbz        w21, #0xab8ea4
0x0000000000ab8dcc: mov        x23, #0
0x0000000000ab8dd0: adrp       x24, #0x618e000
0x0000000000ab8dd4: add        x24, x24, #0x1f0
0x0000000000ab8dd8: mov        w8, #0x437f0000
0x0000000000ab8ddc: fmov       s8, w8
0x0000000000ab8de0: mov        x25, x21
0x0000000000ab8de4: ldr        x26, [sp, #0x18]
0x0000000000ab8de8: ldr        s9, [x24]
0x0000000000ab8dec: mov        x0, x20
0x0000000000ab8df0: bl         #0x44fe548
0x0000000000ab8df4: add        x22, x26, x23
0x0000000000ab8df8: scvtf      s9, s9
0x0000000000ab8dfc: fadd       s0, s9, s9
0x0000000000ab8e00: fdiv       s10, s0, s8
0x0000000000ab8e04: and        w8, w0, #0xff
0x0000000000ab8e08: ucvtf      s0, w8
0x0000000000ab8e0c: fmul       s0, s10, s0
0x0000000000ab8e10: fsub       s0, s0, s9
0x0000000000ab8e14: str        s0, [x22, #0x24]
0x0000000000ab8e18: mov        x0, x20
0x0000000000ab8e1c: bl         #0x44fe548
0x0000000000ab8e20: and        w8, w0, #0xff
0x0000000000ab8e24: ucvtf      s0, w8
0x0000000000ab8e28: fmul       s0, s10, s0
0x0000000000ab8e2c: fsub       s0, s0, s9
0x0000000000ab8e30: add        x26, x26, x23
0x0000000000ab8e34: str        s0, [x26, #0x28]
0x0000000000ab8e38: mov        x0, x20
0x0000000000ab8e3c: bl         #0x44fe548
0x0000000000ab8e40: and        w8, w0, #0xff
0x0000000000ab8e44: ucvtf      s0, w8
0x0000000000ab8e48: fmul       s0, s10, s0
0x0000000000ab8e4c: fsub       s0, s0, s9
0x0000000000ab8e50: str        s0, [x26, #0x2c]
0x0000000000ab8e54: mov        x0, x20
0x0000000000ab8e58: mov        x1, x22
0x0000000000ab8e5c: bl         #0x891234
0x0000000000ab8e60: add        x23, x23, #0x30
0x0000000000ab8e64: subs       x25, x25, #1
0x0000000000ab8e68: b.ne       #0xab8de4
0x0000000000ab8e6c: stp        xzr, xzr, [sp]
0x0000000000ab8e70: str        xzr, [sp, #0x10]
0x0000000000ab8e74: mov        x0, sp
0x0000000000ab8e78: mov        x1, x21
0x0000000000ab8e7c: bl         #0x3e9d74
0x0000000000ab8e80: mov        x22, #0
0x0000000000ab8e84: mov        x0, x20
0x0000000000ab8e88: bl         #0x44fe548
0x0000000000ab8e8c: ldr        x8, [sp]
0x0000000000ab8e90: strb       w0, [x8, x22]
0x0000000000ab8e94: add        x22, x22, #1
0x0000000000ab8e98: cmp        x21, x22
0x0000000000ab8e9c: b.ne       #0xab8e84
0x0000000000ab8ea0: b          #0xab8eac
0x0000000000ab8ea4: stp        xzr, xzr, [sp]
0x0000000000ab8ea8: str        xzr, [sp, #0x10]
0x0000000000ab8eac: add        x1, sp, #0x18
0x0000000000ab8eb0: mov        x2, sp
0x0000000000ab8eb4: mov        x0, x19
0x0000000000ab8eb8: bl         #0x263f1e0
0x0000000000ab8ebc: ldr        x0, [sp]
0x0000000000ab8ec0: cbz        x0, #0xab8ecc
0x0000000000ab8ec4: str        x0, [sp, #8]
0x0000000000ab8ec8: bl         #0x47e93a8
0x0000000000ab8ecc: ldr        x0, [sp, #0x18]
0x0000000000ab8ed0: cbz        x0, #0xab8edc
0x0000000000ab8ed4: str        x0, [sp, #0x20]
0x0000000000ab8ed8: bl         #0x47e93a8
0x0000000000ab8edc: ldp        x29, x30, [sp, #0x90]
0x0000000000ab8ee0: ldp        x20, x19, [sp, #0x80]
0x0000000000ab8ee4: ldp        x22, x21, [sp, #0x70]
0x0000000000ab8ee8: ldp        x24, x23, [sp, #0x60]
0x0000000000ab8eec: ldp        x26, x25, [sp, #0x50]
0x0000000000ab8ef0: ldp        d9, d8, [sp, #0x40]
0x0000000000ab8ef4: ldp        d11, d10, [sp, #0x30]
0x0000000000ab8ef8: add        sp, sp, #0xa0
0x0000000000ab8efc: ret        
0x0000000000ab8f00: str        w8, [sp, #0x18]
0x0000000000ab8f04: adrp       x0, #0x52a3000
0x0000000000ab8f08: add        x0, x0, #0x1fa
0x0000000000ab8f0c: add        x1, sp, #0x18
0x0000000000ab8f10: bl         #0xab8be0
0x0000000000ab8f14: b          #0xab8f34
0x0000000000ab8f18: b          #0xab8f1c
0x0000000000ab8f1c: mov        x19, x0
0x0000000000ab8f20: ldr        x0, [sp]
0x0000000000ab8f24: cbz        x0, #0xab8f38
0x0000000000ab8f28: str        x0, [sp, #8]
0x0000000000ab8f2c: bl         #0x47e93a8
0x0000000000ab8f30: b          #0xab8f38
0x0000000000ab8f34: mov        x19, x0
0x0000000000ab8f38: ldr        x0, [sp, #0x18]
0x0000000000ab8f3c: cbz        x0, #0xab8f48
0x0000000000ab8f40: str        x0, [sp, #0x20]
0x0000000000ab8f44: bl         #0x47e93a8
0x0000000000ab8f48: mov        x0, x19
0x0000000000ab8f4c: bl         #0x4b97984
