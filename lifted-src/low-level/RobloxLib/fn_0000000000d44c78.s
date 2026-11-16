; instruction-faithful ARM64 fallback for RobloxLib::function_d44c78
0x0000000000d44c78: sub        sp, sp, #0x40
0x0000000000d44c7c: stp        x22, x21, [sp, #0x10]
0x0000000000d44c80: stp        x20, x19, [sp, #0x20]
0x0000000000d44c84: stp        x29, x30, [sp, #0x30]
0x0000000000d44c88: add        x29, sp, #0x30
0x0000000000d44c8c: mov        x19, x0
0x0000000000d44c90: adrp       x8, #0x619b000
0x0000000000d44c94: add        x8, x8, #0x590
0x0000000000d44c98: ldrb       w8, [x8]
0x0000000000d44c9c: tbz        w8, #0, #0xd44d14
0x0000000000d44ca0: ldp        x0, x8, [x19, #0x180]
0x0000000000d44ca4: cmp        x8, x0
0x0000000000d44ca8: b.eq       #0xd44d58
0x0000000000d44cac: mov        w8, #6
0x0000000000d44cb0: strh       w8, [sp]
0x0000000000d44cb4: mov        x1, sp
0x0000000000d44cb8: bl         #0xd3fff8
0x0000000000d44cbc: cbz        x0, #0xd44d44
0x0000000000d44cc0: ldr        w8, [x0, #4]
0x0000000000d44cc4: ldp        x9, x10, [x19, #0x60]
0x0000000000d44cc8: sub        x10, x10, x9
0x0000000000d44ccc: cmp        x10, x8
0x0000000000d44cd0: b.hi       #0xd44d40
0x0000000000d44cd4: mov        w0, #0x10
0x0000000000d44cd8: bl         #0x4b984d0
0x0000000000d44cdc: mov        x21, x0
0x0000000000d44ce0: adrp       x1, #0x52c5000
0x0000000000d44ce4: add        x1, x1, #0xa02
0x0000000000d44ce8: bl         #0x4b97bc4
0x0000000000d44cec: adrp       x8, #0x5c7e000
0x0000000000d44cf0: add        x8, x8, #0xed8
0x0000000000d44cf4: str        x8, [x21]
0x0000000000d44cf8: adrp       x1, #0x5c7e000
0x0000000000d44cfc: add        x1, x1, #0xeb0
0x0000000000d44d00: adrp       x2, #0xd3f000
0x0000000000d44d04: add        x2, x2, #0x670
0x0000000000d44d08: mov        x0, x21
0x0000000000d44d0c: bl         #0x4b98554
0x0000000000d44d10: b          #0xd44dd4
0x0000000000d44d14: ldr        x0, [x19, #0x180]
0x0000000000d44d18: mov        w8, #6
0x0000000000d44d1c: strh       w8, [sp]
0x0000000000d44d20: mov        x1, sp
0x0000000000d44d24: bl         #0xd3fff8
0x0000000000d44d28: cbz        x0, #0xd44d44
0x0000000000d44d2c: ldr        w8, [x0, #4]
0x0000000000d44d30: ldp        x9, x10, [x19, #0x60]
0x0000000000d44d34: sub        x10, x10, x9
0x0000000000d44d38: cmp        x10, x8
0x0000000000d44d3c: b.ls       #0xd44d98
0x0000000000d44d40: add        x0, x9, x8
0x0000000000d44d44: ldp        x29, x30, [sp, #0x30]
0x0000000000d44d48: ldp        x20, x19, [sp, #0x20]
0x0000000000d44d4c: ldp        x22, x21, [sp, #0x10]
0x0000000000d44d50: add        sp, sp, #0x40
0x0000000000d44d54: ret        
0x0000000000d44d58: mov        w0, #0x10
0x0000000000d44d5c: bl         #0x4b984d0
0x0000000000d44d60: mov        x21, x0
0x0000000000d44d64: adrp       x1, #0x52c5000
0x0000000000d44d68: add        x1, x1, #0x9b5
0x0000000000d44d6c: bl         #0x4b97bc4
0x0000000000d44d70: adrp       x8, #0x5c7e000
0x0000000000d44d74: add        x8, x8, #0xed8
0x0000000000d44d78: str        x8, [x21]
0x0000000000d44d7c: adrp       x1, #0x5c7e000
0x0000000000d44d80: add        x1, x1, #0xeb0
0x0000000000d44d84: adrp       x2, #0xd3f000
0x0000000000d44d88: add        x2, x2, #0x670
0x0000000000d44d8c: mov        x0, x21
0x0000000000d44d90: bl         #0x4b98554
0x0000000000d44d94: b          #0xd44dd4
0x0000000000d44d98: mov        w0, #0x10
0x0000000000d44d9c: bl         #0x4b984d0
0x0000000000d44da0: mov        x21, x0
0x0000000000d44da4: adrp       x1, #0x52c5000
0x0000000000d44da8: add        x1, x1, #0xa02
0x0000000000d44dac: bl         #0x4b97bc4
0x0000000000d44db0: adrp       x8, #0x5c7e000
0x0000000000d44db4: add        x8, x8, #0xed8
0x0000000000d44db8: str        x8, [x21]
0x0000000000d44dbc: adrp       x1, #0x5c7e000
0x0000000000d44dc0: add        x1, x1, #0xeb0
0x0000000000d44dc4: adrp       x2, #0xd3f000
0x0000000000d44dc8: add        x2, x2, #0x670
0x0000000000d44dcc: mov        x0, x21
0x0000000000d44dd0: bl         #0x4b98554
0x0000000000d44dd4: brk        #1
0x0000000000d44dd8: b          #0xd44e10
0x0000000000d44ddc: b          #0xd44dfc
0x0000000000d44de0: b          #0xd44e98
0x0000000000d44de4: mov        x20, x1
0x0000000000d44de8: mov        x19, x0
0x0000000000d44dec: mov        x0, x21
0x0000000000d44df0: bl         #0x4b98524
0x0000000000d44df4: b          #0xd44ea0
0x0000000000d44df8: b          #0xd44e10
0x0000000000d44dfc: mov        x20, x1
0x0000000000d44e00: mov        x19, x0
0x0000000000d44e04: mov        x0, x21
0x0000000000d44e08: bl         #0x4b98524
0x0000000000d44e0c: b          #0xd44e18
0x0000000000d44e10: mov        x20, x1
0x0000000000d44e14: mov        x19, x0
0x0000000000d44e18: cmp        w20, #1
0x0000000000d44e1c: b.ne       #0xd44f20
0x0000000000d44e20: mov        x0, x19
0x0000000000d44e24: bl         #0x4b98500
0x0000000000d44e28: adrp       x8, #0x619b000
0x0000000000d44e2c: add        x8, x8, #0x580
0x0000000000d44e30: ldr        x19, [x8]
0x0000000000d44e34: and        w9, w19, #0xff
0x0000000000d44e38: and        x10, x19, #0xfe00
0x0000000000d44e3c: cmp        w9, #6
0x0000000000d44e40: ccmp       x10, #0, #4, hs
0x0000000000d44e44: b.eq       #0xd44f0c
0x0000000000d44e48: ldr        x20, [x8, #8]
0x0000000000d44e4c: ldr        x8, [x0]
0x0000000000d44e50: ldr        x8, [x8, #0x10]
0x0000000000d44e54: blr        x8
0x0000000000d44e58: stp        x0, xzr, [sp]
0x0000000000d44e5c: adrp       x3, #0x52c5000
0x0000000000d44e60: add        x3, x3, #0x9d2
0x0000000000d44e64: mov        x6, sp
0x0000000000d44e68: mov        x0, x19
0x0000000000d44e6c: mov        x1, x20
0x0000000000d44e70: mov        w2, #2
0x0000000000d44e74: mov        w4, #0x2f
0x0000000000d44e78: mov        w5, #0xc
0x0000000000d44e7c: mov        w7, #1
0x0000000000d44e80: bl         #0x47eec38
0x0000000000d44e84: b          #0xd44f0c
0x0000000000d44e88: mov        x19, x0
0x0000000000d44e8c: bl         #0x4b98518
0x0000000000d44e90: b          #0xd44f20
0x0000000000d44e94: bl         #0x18bd8
0x0000000000d44e98: mov        x20, x1
0x0000000000d44e9c: mov        x19, x0
0x0000000000d44ea0: cmp        w20, #1
0x0000000000d44ea4: b.ne       #0xd44f20
0x0000000000d44ea8: mov        x0, x19
0x0000000000d44eac: bl         #0x4b98500
0x0000000000d44eb0: adrp       x8, #0x619b000
0x0000000000d44eb4: add        x8, x8, #0x580
0x0000000000d44eb8: ldr        x19, [x8]
0x0000000000d44ebc: and        w9, w19, #0xff
0x0000000000d44ec0: and        x10, x19, #0xfe00
0x0000000000d44ec4: cmp        w9, #6
0x0000000000d44ec8: ccmp       x10, #0, #4, hs
0x0000000000d44ecc: b.eq       #0xd44f0c
0x0000000000d44ed0: ldr        x20, [x8, #8]
0x0000000000d44ed4: ldr        x8, [x0]
0x0000000000d44ed8: ldr        x8, [x8, #0x10]
0x0000000000d44edc: blr        x8
0x0000000000d44ee0: stp        x0, xzr, [sp]
0x0000000000d44ee4: adrp       x3, #0x52c5000
0x0000000000d44ee8: add        x3, x3, #0x9d2
0x0000000000d44eec: mov        x6, sp
0x0000000000d44ef0: mov        x0, x19
0x0000000000d44ef4: mov        x1, x20
0x0000000000d44ef8: mov        w2, #2
0x0000000000d44efc: mov        w4, #0x2f
0x0000000000d44f00: mov        w5, #0xc
0x0000000000d44f04: mov        w7, #1
0x0000000000d44f08: bl         #0x47eec38
0x0000000000d44f0c: bl         #0x4b98518
0x0000000000d44f10: mov        x0, #0
0x0000000000d44f14: b          #0xd44d44
0x0000000000d44f18: mov        x19, x0
0x0000000000d44f1c: bl         #0x4b98518
0x0000000000d44f20: mov        x0, x19
0x0000000000d44f24: bl         #0x4b97984
0x0000000000d44f28: bl         #0x18bd8
