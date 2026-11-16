; instruction-faithful ARM64 fallback for RobloxLib::function_ec4e64
0x0000000000ec4e64: sub        sp, sp, #0x80
0x0000000000ec4e68: stp        x26, x25, [sp, #0x30]
0x0000000000ec4e6c: stp        x24, x23, [sp, #0x40]
0x0000000000ec4e70: stp        x22, x21, [sp, #0x50]
0x0000000000ec4e74: stp        x20, x19, [sp, #0x60]
0x0000000000ec4e78: stp        x29, x30, [sp, #0x70]
0x0000000000ec4e7c: add        x29, sp, #0x70
0x0000000000ec4e80: mov        x20, x6
0x0000000000ec4e84: mov        x21, x5
0x0000000000ec4e88: mov        x22, x4
0x0000000000ec4e8c: mov        x23, x3
0x0000000000ec4e90: mov        x24, x2
0x0000000000ec4e94: mov        x25, x1
0x0000000000ec4e98: mov        x19, x0
0x0000000000ec4e9c: bl         #0xec4750
0x0000000000ec4ea0: mov        x1, x0
0x0000000000ec4ea4: ldp        q0, q1, [x21]
0x0000000000ec4ea8: stp        q0, q1, [sp]
0x0000000000ec4eac: ldr        q0, [x21, #0x20]
0x0000000000ec4eb0: str        q0, [sp, #0x20]
0x0000000000ec4eb4: mov        x4, sp
0x0000000000ec4eb8: mov        x0, x19
0x0000000000ec4ebc: mov        x2, x23
0x0000000000ec4ec0: mov        x3, x22
0x0000000000ec4ec4: bl         #0x440a644
0x0000000000ec4ec8: adrp       x8, #0x5c85000
0x0000000000ec4ecc: add        x8, x8, #0x8f0
0x0000000000ec4ed0: str        x8, [x19]
0x0000000000ec4ed4: stp        x25, x24, [x19, #0xa8]
0x0000000000ec4ed8: mov        x1, x20
0x0000000000ec4edc: bl         #0x2d3a8
0x0000000000ec4ee0: mov        x0, x19
0x0000000000ec4ee4: ldp        x29, x30, [sp, #0x70]
0x0000000000ec4ee8: ldp        x20, x19, [sp, #0x60]
0x0000000000ec4eec: ldp        x22, x21, [sp, #0x50]
0x0000000000ec4ef0: ldp        x24, x23, [sp, #0x40]
0x0000000000ec4ef4: ldp        x26, x25, [sp, #0x30]
0x0000000000ec4ef8: add        sp, sp, #0x80
0x0000000000ec4efc: ret        
0x0000000000ec4f00: mov        x20, x0
0x0000000000ec4f04: mov        x0, x19
0x0000000000ec4f08: bl         #0x440a6a0
0x0000000000ec4f0c: mov        x0, x20
0x0000000000ec4f10: bl         #0x4b97984
