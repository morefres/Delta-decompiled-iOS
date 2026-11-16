; instruction-faithful ARM64 fallback for RobloxLib::function_ec4f54
0x0000000000ec4f54: sub        sp, sp, #0x80
0x0000000000ec4f58: stp        x26, x25, [sp, #0x30]
0x0000000000ec4f5c: stp        x24, x23, [sp, #0x40]
0x0000000000ec4f60: stp        x22, x21, [sp, #0x50]
0x0000000000ec4f64: stp        x20, x19, [sp, #0x60]
0x0000000000ec4f68: stp        x29, x30, [sp, #0x70]
0x0000000000ec4f6c: add        x29, sp, #0x70
0x0000000000ec4f70: mov        x21, x7
0x0000000000ec4f74: mov        x20, x6
0x0000000000ec4f78: mov        x22, x5
0x0000000000ec4f7c: mov        x23, x4
0x0000000000ec4f80: mov        x24, x3
0x0000000000ec4f84: mov        x25, x2
0x0000000000ec4f88: mov        x26, x1
0x0000000000ec4f8c: mov        x19, x0
0x0000000000ec4f90: bl         #0xec4750
0x0000000000ec4f94: mov        x1, x0
0x0000000000ec4f98: ldp        q0, q1, [x20]
0x0000000000ec4f9c: stp        q0, q1, [sp]
0x0000000000ec4fa0: ldr        q0, [x20, #0x20]
0x0000000000ec4fa4: str        q0, [sp, #0x20]
0x0000000000ec4fa8: mov        x4, sp
0x0000000000ec4fac: mov        x0, x19
0x0000000000ec4fb0: mov        x2, x24
0x0000000000ec4fb4: mov        x3, x22
0x0000000000ec4fb8: bl         #0x440a644
0x0000000000ec4fbc: adrp       x8, #0x5c85000
0x0000000000ec4fc0: add        x8, x8, #0x5b8
0x0000000000ec4fc4: str        x8, [x19]
0x0000000000ec4fc8: stp        x26, x25, [x19, #0xa8]
0x0000000000ec4fcc: mov        x20, x19
0x0000000000ec4fd0: str        xzr, [x20, #0xb8]!
0x0000000000ec4fd4: mov        x1, x23
0x0000000000ec4fd8: mov        x2, x21
0x0000000000ec4fdc: bl         #0xec5028
0x0000000000ec4fe0: mov        x0, x19
0x0000000000ec4fe4: ldp        x29, x30, [sp, #0x70]
0x0000000000ec4fe8: ldp        x20, x19, [sp, #0x60]
0x0000000000ec4fec: ldp        x22, x21, [sp, #0x50]
0x0000000000ec4ff0: ldp        x24, x23, [sp, #0x40]
0x0000000000ec4ff4: ldp        x26, x25, [sp, #0x30]
0x0000000000ec4ff8: add        sp, sp, #0x80
0x0000000000ec4ffc: ret        
0x0000000000ec5000: mov        x21, x0
0x0000000000ec5004: ldr        x1, [x20]
0x0000000000ec5008: str        xzr, [x20]
0x0000000000ec500c: cbz        x1, #0xec5018
0x0000000000ec5010: mov        x0, x20
0x0000000000ec5014: bl         #0x246a4
0x0000000000ec5018: mov        x0, x19
0x0000000000ec501c: bl         #0x440a6a0
0x0000000000ec5020: mov        x0, x21
0x0000000000ec5024: bl         #0x4b97984
