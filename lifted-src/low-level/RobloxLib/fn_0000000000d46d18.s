; instruction-faithful ARM64 fallback for RobloxLib::function_d46d18
0x0000000000d46d18: stp        x28, x27, [sp, #-0x60]!
0x0000000000d46d1c: stp        x26, x25, [sp, #0x10]
0x0000000000d46d20: stp        x24, x23, [sp, #0x20]
0x0000000000d46d24: stp        x22, x21, [sp, #0x30]
0x0000000000d46d28: stp        x20, x19, [sp, #0x40]
0x0000000000d46d2c: stp        x29, x30, [sp, #0x50]
0x0000000000d46d30: add        x29, sp, #0x50
0x0000000000d46d34: mov        x20, x1
0x0000000000d46d38: mov        x19, x0
0x0000000000d46d3c: bl         #0x2667c0
0x0000000000d46d40: mov        x21, x0
0x0000000000d46d44: ldr        w9, [x19]
0x0000000000d46d48: cbz        w9, #0xd46e70
0x0000000000d46d4c: ldr        x8, [x19, #8]
0x0000000000d46d50: ldr        w10, [x19, #0x1c]
0x0000000000d46d54: mov        w11, #1
0x0000000000d46d58: lsl        x10, x11, x10
0x0000000000d46d5c: add        x8, x8, x10, lsl #2
0x0000000000d46d60: ldr        w10, [x8, #4]
0x0000000000d46d64: cmp        w9, w10
0x0000000000d46d68: b.ne       #0xd46ddc
0x0000000000d46d6c: mov        x23, #0
0x0000000000d46d70: mov        x24, #0
0x0000000000d46d74: mov        x22, x21
0x0000000000d46d78: adrp       x25, #0x5c7e000
0x0000000000d46d7c: add        x25, x25, #0xe98
0x0000000000d46d80: ldr        x8, [x19, #0x10]
0x0000000000d46d84: add        x1, x8, x23
0x0000000000d46d88: mov        x0, x22
0x0000000000d46d8c: bl         #0xd4703c
0x0000000000d46d90: ldr        x26, [x19, #0x10]
0x0000000000d46d94: add        x27, x26, x23
0x0000000000d46d98: ldrsw      x8, [x27, #0x40]
0x0000000000d46d9c: ldr        x8, [x25, x8, lsl #3]
0x0000000000d46da0: add        x0, x27, #0x48
0x0000000000d46da4: blr        x8
0x0000000000d46da8: ldr        x1, [x27, #0x28]
0x0000000000d46dac: str        xzr, [x27, #0x28]
0x0000000000d46db0: cbz        x1, #0xd46dc0
0x0000000000d46db4: add        x8, x26, x23
0x0000000000d46db8: add        x0, x8, #0x30
0x0000000000d46dbc: bl         #0xd470e0
0x0000000000d46dc0: add        x24, x24, #1
0x0000000000d46dc4: ldr        w8, [x19]
0x0000000000d46dc8: add        x22, x22, #0x100
0x0000000000d46dcc: add        x23, x23, #0x100
0x0000000000d46dd0: cmp        x24, x8
0x0000000000d46dd4: b.lo       #0xd46d80
0x0000000000d46dd8: b          #0xd46e70
0x0000000000d46ddc: ldr        w9, [x19, #4]
0x0000000000d46de0: cbz        w9, #0xd46e70
0x0000000000d46de4: mov        x23, #0
0x0000000000d46de8: mov        x24, #0
0x0000000000d46dec: ldr        w9, [x8, #0x10]
0x0000000000d46df0: add        x8, x8, x9, lsl #3
0x0000000000d46df4: add        x25, x8, #0x18
0x0000000000d46df8: adrp       x26, #0x5c7e000
0x0000000000d46dfc: add        x26, x26, #0xe98
0x0000000000d46e00: mov        x22, x21
0x0000000000d46e04: lsr        x8, x24, #3
0x0000000000d46e08: and        x8, x8, #0x1ffffffffffffff8
0x0000000000d46e0c: ldr        x8, [x25, x8]
0x0000000000d46e10: lsr        x8, x8, x24
0x0000000000d46e14: tbnz       w8, #0, #0xd46e58
0x0000000000d46e18: ldr        x8, [x19, #0x10]
0x0000000000d46e1c: add        x1, x8, x23
0x0000000000d46e20: mov        x0, x22
0x0000000000d46e24: bl         #0xd4703c
0x0000000000d46e28: ldr        x27, [x19, #0x10]
0x0000000000d46e2c: add        x28, x27, x23
0x0000000000d46e30: ldrsw      x8, [x28, #0x40]
0x0000000000d46e34: ldr        x8, [x26, x8, lsl #3]
0x0000000000d46e38: add        x0, x28, #0x48
0x0000000000d46e3c: blr        x8
0x0000000000d46e40: ldr        x1, [x28, #0x28]
0x0000000000d46e44: str        xzr, [x28, #0x28]
0x0000000000d46e48: cbz        x1, #0xd46e58
0x0000000000d46e4c: add        x8, x27, x23
0x0000000000d46e50: add        x0, x8, #0x30
0x0000000000d46e54: bl         #0xd470e0
0x0000000000d46e58: add        x24, x24, #1
0x0000000000d46e5c: ldr        w8, [x19, #4]
0x0000000000d46e60: add        x22, x22, #0x100
0x0000000000d46e64: add        x23, x23, #0x100
0x0000000000d46e68: cmp        x24, x8
0x0000000000d46e6c: b.lo       #0xd46e04
0x0000000000d46e70: ldr        x1, [x19, #0x10]
0x0000000000d46e74: ldr        w8, [x19, #4]
0x0000000000d46e78: lsl        x2, x8, #8
0x0000000000d46e7c: mov        x0, x19
0x0000000000d46e80: mov        w3, #8
0x0000000000d46e84: bl         #0x58f60
0x0000000000d46e88: ldr        w2, [x19, #4]
0x0000000000d46e8c: str        w20, [x19, #4]
0x0000000000d46e90: str        x21, [x19, #0x10]
0x0000000000d46e94: cbz        w20, #0xd46ec4
0x0000000000d46e98: mov        x0, x19
0x0000000000d46e9c: mov        x1, x2
0x0000000000d46ea0: bl         #0xd46854
0x0000000000d46ea4: mov        x0, x19
0x0000000000d46ea8: ldp        x29, x30, [sp, #0x50]
0x0000000000d46eac: ldp        x20, x19, [sp, #0x40]
0x0000000000d46eb0: ldp        x22, x21, [sp, #0x30]
0x0000000000d46eb4: ldp        x24, x23, [sp, #0x20]
0x0000000000d46eb8: ldp        x26, x25, [sp, #0x10]
0x0000000000d46ebc: ldp        x28, x27, [sp], #0x60
0x0000000000d46ec0: b          #0xd46efc
0x0000000000d46ec4: ldr        x1, [x19, #8]
0x0000000000d46ec8: mov        x0, x19
0x0000000000d46ecc: bl         #0xd3efa4
0x0000000000d46ed0: str        xzr, [x19, #8]
0x0000000000d46ed4: str        wzr, [x19, #0x1c]
0x0000000000d46ed8: ldp        x29, x30, [sp, #0x50]
0x0000000000d46edc: ldp        x20, x19, [sp, #0x40]
0x0000000000d46ee0: ldp        x22, x21, [sp, #0x30]
0x0000000000d46ee4: ldp        x24, x23, [sp, #0x20]
0x0000000000d46ee8: ldp        x26, x25, [sp, #0x10]
0x0000000000d46eec: ldp        x28, x27, [sp], #0x60
0x0000000000d46ef0: ret        
0x0000000000d46ef4: bl         #0x18bd8
0x0000000000d46ef8: bl         #0x18bd8
