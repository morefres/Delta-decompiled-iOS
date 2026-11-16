; instruction-faithful ARM64 fallback for RobloxLib::function_d40e3c
0x0000000000d40e3c: sub        sp, sp, #0x60
0x0000000000d40e40: stp        x22, x21, [sp, #0x30]
0x0000000000d40e44: stp        x20, x19, [sp, #0x40]
0x0000000000d40e48: stp        x29, x30, [sp, #0x50]
0x0000000000d40e4c: add        x29, sp, #0x50
0x0000000000d40e50: stp        x3, x3, [sp, #0x20]
0x0000000000d40e54: add        x8, sp, #0x20
0x0000000000d40e58: stp        x0, x8, [sp]
0x0000000000d40e5c: add        x8, sp, #0x28
0x0000000000d40e60: str        x8, [sp, #0x10]
0x0000000000d40e64: strb       wzr, [sp, #0x18]
0x0000000000d40e68: cmp        x1, x2
0x0000000000d40e6c: b.eq       #0xd40ed4
0x0000000000d40e70: mov        x21, x3
0x0000000000d40e74: mov        x19, x2
0x0000000000d40e78: mov        x20, x1
0x0000000000d40e7c: mov        x22, x1
0x0000000000d40e80: mov        x0, x21
0x0000000000d40e84: mov        x1, x22
0x0000000000d40e88: bl         #0xd3ff10
0x0000000000d40e8c: ldr        s0, [x22, #0x28]
0x0000000000d40e90: str        s0, [x21, #0x28]
0x0000000000d40e94: add        x22, x22, #0x30
0x0000000000d40e98: ldr        x8, [sp, #0x28]
0x0000000000d40e9c: add        x21, x8, #0x30
0x0000000000d40ea0: str        x21, [sp, #0x28]
0x0000000000d40ea4: cmp        x22, x19
0x0000000000d40ea8: b.ne       #0xd40e80
0x0000000000d40eac: mov        w8, #1
0x0000000000d40eb0: strb       w8, [sp, #0x18]
0x0000000000d40eb4: cmp        x20, x19
0x0000000000d40eb8: b.eq       #0xd40edc
0x0000000000d40ebc: ldr        x0, [x20], #0x18
0x0000000000d40ec0: cmp        x0, x20
0x0000000000d40ec4: b.eq       #0xd40ecc
0x0000000000d40ec8: bl         #0x47e93a8
0x0000000000d40ecc: add        x20, x20, #0x18
0x0000000000d40ed0: b          #0xd40eb4
0x0000000000d40ed4: mov        w8, #1
0x0000000000d40ed8: strb       w8, [sp, #0x18]
0x0000000000d40edc: mov        x0, sp
0x0000000000d40ee0: bl         #0xd3ff74
0x0000000000d40ee4: ldp        x29, x30, [sp, #0x50]
0x0000000000d40ee8: ldp        x20, x19, [sp, #0x40]
0x0000000000d40eec: ldp        x22, x21, [sp, #0x30]
0x0000000000d40ef0: add        sp, sp, #0x60
0x0000000000d40ef4: ret        
0x0000000000d40ef8: mov        x19, x0
0x0000000000d40efc: mov        x0, sp
0x0000000000d40f00: bl         #0xd3ff74
0x0000000000d40f04: mov        x0, x19
0x0000000000d40f08: bl         #0x4b97984
