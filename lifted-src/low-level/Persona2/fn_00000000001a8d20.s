; instruction-faithful ARM64 fallback for Persona2::function_1a8d20
0x00000000001a8d20: adrp       x16, #0x5f2000
0x00000000001a8d24: ldr        x16, [x16, #0x330]
0x00000000001a8d28: orr        x29, x29, x16
0x00000000001a8d2c: sub        sp, sp, #0x80
0x00000000001a8d30: stp        x28, x27, [sp, #0x28]
0x00000000001a8d34: stp        x26, x25, [sp, #0x38]
0x00000000001a8d38: stp        x24, x23, [sp, #0x48]
0x00000000001a8d3c: stp        x21, x19, [sp, #0x58]
0x00000000001a8d40: stp        x29, x30, [sp, #0x70]
0x00000000001a8d44: str        x22, [sp, #0x68]
0x00000000001a8d48: add        x29, sp, #0x70
0x00000000001a8d4c: mov        x26, x22
0x00000000001a8d50: adrp       x8, #0x5f2000
0x00000000001a8d54: ldr        x8, [x8, #0x170]
0x00000000001a8d58: ldr        x8, [x8]
0x00000000001a8d5c: str        x8, [sp, #0x20]
0x00000000001a8d60: add        x0, x22, #0x10
0x00000000001a8d64: add        x8, x22, #0xc0
0x00000000001a8d68: ldp        x25, x9, [x22, #0xe0]
0x00000000001a8d6c: ldr        x20, [x22, #0xd8]
0x00000000001a8d70: add        x10, x9, #0x10
0x00000000001a8d74: add        x9, x9, #0x20
0x00000000001a8d78: stp        x9, x10, [sp, #8]
0x00000000001a8d7c: str        x8, [x22, #0x38]
0x00000000001a8d80: adrp       x8, #0x1a8000
0x00000000001a8d84: add        x8, x8, #0xf98
0x00000000001a8d88: stp        x22, x8, [x22, #0x10]
0x00000000001a8d8c: str        x0, [sp]
0x00000000001a8d90: mov        w1, #1
0x00000000001a8d94: bl         #0x4c25e4
0x00000000001a8d98: mov        x27, x0
0x00000000001a8d9c: adrp       x0, #0x6a6000
0x00000000001a8da0: add        x0, x0, #0x120
0x00000000001a8da4: bl         #0x92e4
0x00000000001a8da8: mov        x19, x0
0x00000000001a8dac: ldur       x23, [x0, #-8]
0x00000000001a8db0: ldr        x21, [x23, #0x40]
0x00000000001a8db4: add        x8, x21, #0xf
0x00000000001a8db8: and        x28, x8, #0xfffffffffffffff0
0x00000000001a8dbc: mov        x0, x28
0x00000000001a8dc0: bl         #0x4c292c
0x00000000001a8dc4: mov        x24, x0
0x00000000001a8dc8: adrp       x0, #0x6a6000
0x00000000001a8dcc: add        x0, x0, #0x118
0x00000000001a8dd0: bl         #0x92e4
0x00000000001a8dd4: mov        x22, x0
0x00000000001a8dd8: adrp       x0, #0x69d000
0x00000000001a8ddc: add        x0, x0, #0x440
0x00000000001a8de0: bl         #0x92e4
0x00000000001a8de4: mov        x4, x0
0x00000000001a8de8: adrp       x5, #0x5f1000
0x00000000001a8dec: ldr        x5, [x5, #0xcf8]
0x00000000001a8df0: mov        x8, x24
0x00000000001a8df4: mov        x0, x27
0x00000000001a8df8: bl         #0x1ab4e8
0x00000000001a8dfc: mov        x3, x22
0x00000000001a8e00: bl         #0x4c09ac
0x00000000001a8e04: bl         #0x4bfbfc
0x00000000001a8e08: mov        x20, x0
0x00000000001a8e0c: mov        x0, x28
0x00000000001a8e10: bl         #0x4c292c
0x00000000001a8e14: mov        x22, x0
0x00000000001a8e18: ldr        x8, [x23, #0x10]
0x00000000001a8e1c: mov        x1, x24
0x00000000001a8e20: bl         #0x1ab588
0x00000000001a8e24: ldrb       w8, [x23, #0x50]
0x00000000001a8e28: add        x9, x8, #0x10
0x00000000001a8e2c: bic        x28, x9, x8
0x00000000001a8e30: add        x1, x28, x21
0x00000000001a8e34: orr        x2, x8, #7
0x00000000001a8e38: adrp       x0, #0x607000
0x00000000001a8e3c: add        x0, x0, #0xdf8
0x00000000001a8e40: bl         #0x4c2500
0x00000000001a8e44: mov        x27, x0
0x00000000001a8e48: add        x0, x0, x28
0x00000000001a8e4c: ldr        x8, [x23, #0x20]
0x00000000001a8e50: mov        x1, x22
0x00000000001a8e54: bl         #0x1ab588
0x00000000001a8e58: adrp       x8, #0x1aa000
0x00000000001a8e5c: add        x8, x8, #0xfdc
0x00000000001a8e60: adrp       x9, #0x5f2000
0x00000000001a8e64: ldr        x9, [x9, #0x148]
0x00000000001a8e68: str        x9, [x26, #0x50]!
0x00000000001a8e6c: stp        x8, x27, [x26, #0x20]
0x00000000001a8e70: adrp       x8, #0x4cc000
0x00000000001a8e74: ldr        d0, [x8, #0xcd0]
0x00000000001a8e78: str        d0, [x26, #8]
0x00000000001a8e7c: adrp       x8, #0x30a000
0x00000000001a8e80: add        x8, x8, #0x860
0x00000000001a8e84: adrp       x9, #0x607000
0x00000000001a8e88: add        x9, x9, #0xe10
0x00000000001a8e8c: stp        x8, x9, [x26, #0x10]
0x00000000001a8e90: mov        x0, x26
0x00000000001a8e94: bl         #0x4c1fb4
0x00000000001a8e98: mov        x27, x0
0x00000000001a8e9c: ldr        x0, [x26, #0x28]
0x00000000001a8ea0: bl         #0x4c2890
0x00000000001a8ea4: mov        x0, x22
0x00000000001a8ea8: bl         #0x4c2944
0x00000000001a8eac: adrp       x8, #0x67a000
0x00000000001a8eb0: ldr        x1, [x8, #0xa38]
0x00000000001a8eb4: mov        x0, x25
0x00000000001a8eb8: mov        x2, x20
0x00000000001a8ebc: mov        x3, x27
0x00000000001a8ec0: bl         #0x4c232c
0x00000000001a8ec4: mov        x29, x29
0x00000000001a8ec8: bl         #0x4c2380
0x00000000001a8ecc: mov        x25, x0
0x00000000001a8ed0: mov        x0, x27
0x00000000001a8ed4: bl         #0x4c1fd8
0x00000000001a8ed8: bl         #0xd76c
0x00000000001a8edc: adrp       x8, #0x67a000
0x00000000001a8ee0: ldr        x1, [x8, #0xa40]
0x00000000001a8ee4: mov        x0, x25
0x00000000001a8ee8: bl         #0x4c232c
0x00000000001a8eec: ldp        x1, x0, [sp, #8]
0x00000000001a8ef0: mov        x2, x25
0x00000000001a8ef4: mov        x21, #0
0x00000000001a8ef8: bl         #0x1a9a50
0x00000000001a8efc: cbz        x21, #0x1a8f38
0x00000000001a8f00: ldr        x8, [sp, #0x20]
0x00000000001a8f04: adrp       x9, #0x5f2000
0x00000000001a8f08: ldr        x9, [x9, #0x170]
0x00000000001a8f0c: ldr        x9, [x9]
0x00000000001a8f10: cmp        x9, x8
0x00000000001a8f14: b.ne       #0x1a8f94
0x00000000001a8f18: ldp        x29, x30, [sp, #0x70]
0x00000000001a8f1c: ldp        x21, x19, [sp, #0x58]
0x00000000001a8f20: ldp        x24, x23, [sp, #0x48]
0x00000000001a8f24: ldp        x26, x25, [sp, #0x38]
0x00000000001a8f28: ldp        x28, x27, [sp, #0x28]
0x00000000001a8f2c: and        x29, x29, #0xefffffffffffffff
0x00000000001a8f30: add        sp, sp, #0x80
0x00000000001a8f34: ret        
0x00000000001a8f38: ldr        x20, [sp]
0x00000000001a8f3c: mov        x0, x25
0x00000000001a8f40: bl         #0x4c2350
0x00000000001a8f44: ldr        x8, [x23, #8]
0x00000000001a8f48: mov        x0, x24
0x00000000001a8f4c: bl         #0xe67f4
0x00000000001a8f50: mov        x0, x24
0x00000000001a8f54: bl         #0x4c2944
0x00000000001a8f58: ldr        x8, [sp, #0x20]
0x00000000001a8f5c: adrp       x9, #0x5f2000
0x00000000001a8f60: ldr        x9, [x9, #0x170]
0x00000000001a8f64: ldr        x9, [x9]
0x00000000001a8f68: cmp        x9, x8
0x00000000001a8f6c: b.ne       #0x1a8f94
0x00000000001a8f70: mov        x0, x20
0x00000000001a8f74: ldp        x29, x30, [sp, #0x70]
0x00000000001a8f78: ldp        x21, x19, [sp, #0x58]
0x00000000001a8f7c: ldp        x24, x23, [sp, #0x48]
0x00000000001a8f80: ldp        x26, x25, [sp, #0x38]
0x00000000001a8f84: ldp        x28, x27, [sp, #0x28]
0x00000000001a8f88: and        x29, x29, #0xefffffffffffffff
0x00000000001a8f8c: add        sp, sp, #0x80
0x00000000001a8f90: b          #0x4c25d8
0x00000000001a8f94: bl         #0x4c2020
