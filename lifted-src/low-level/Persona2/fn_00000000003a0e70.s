; instruction-faithful ARM64 fallback for Persona2::function_3a0e70
0x00000000003a0e70: sub        sp, sp, #0x90
0x00000000003a0e74: stp        x24, x23, [sp, #0x50]
0x00000000003a0e78: stp        x22, x21, [sp, #0x60]
0x00000000003a0e7c: stp        x20, x19, [sp, #0x70]
0x00000000003a0e80: stp        x29, x30, [sp, #0x80]
0x00000000003a0e84: add        x29, sp, #0x80
0x00000000003a0e88: mov        x22, x20
0x00000000003a0e8c: mov        x19, x0
0x00000000003a0e90: mov        x0, x20
0x00000000003a0e94: bl         #0x4c2770
0x00000000003a0e98: mov        x21, x0
0x00000000003a0e9c: adrp       x8, #0x6b6000
0x00000000003a0ea0: ldr        x24, [x8, #0xaa8]
0x00000000003a0ea4: adrp       x8, #0x67b000
0x00000000003a0ea8: ldr        x0, [x8, #0x6b0]
0x00000000003a0eac: bl         #0x4c2290
0x00000000003a0eb0: mov        x23, x0
0x00000000003a0eb4: mov        x0, x20
0x00000000003a0eb8: bl         #0x4c235c
0x00000000003a0ebc: mov        x20, x0
0x00000000003a0ec0: adrp       x8, #0x678000
0x00000000003a0ec4: ldr        x1, [x8, #0x570]
0x00000000003a0ec8: mov        x0, x23
0x00000000003a0ecc: bl         #0x4c232c
0x00000000003a0ed0: str        x0, [x22, x24]
0x00000000003a0ed4: add        x1, sp, #0x30
0x00000000003a0ed8: mov        x0, x19
0x00000000003a0edc: bl         #0x20b20
0x00000000003a0ee0: adrp       x8, #0x5f1000
0x00000000003a0ee4: ldr        x8, [x8, #0xe28]
0x00000000003a0ee8: add        x2, x8, #8
0x00000000003a0eec: add        x0, sp, #0x20
0x00000000003a0ef0: add        x1, sp, #0x30
0x00000000003a0ef4: mov        x3, x21
0x00000000003a0ef8: mov        w4, #6
0x00000000003a0efc: bl         #0x4c2638
0x00000000003a0f00: cbz        w0, #0x3a0f6c
0x00000000003a0f04: ldr        x22, [sp, #0x20]
0x00000000003a0f08: adrp       x8, #0x6b6000
0x00000000003a0f0c: ldr        x8, [x8, #0xaa0]
0x00000000003a0f10: ldr        x0, [x22, x8]
0x00000000003a0f14: str        x0, [x20, x8]
0x00000000003a0f18: bl         #0x4c28a8
0x00000000003a0f1c: mov        x0, x20
0x00000000003a0f20: bl         #0x4c2350
0x00000000003a0f24: stp        x20, x21, [sp, #0x10]
0x00000000003a0f28: adrp       x8, #0x67a000
0x00000000003a0f2c: ldr        x1, [x8, #0x9e0]
0x00000000003a0f30: add        x0, sp, #0x10
0x00000000003a0f34: mov        x2, x22
0x00000000003a0f38: bl         #0x4c2338
0x00000000003a0f3c: mov        x20, x0
0x00000000003a0f40: mov        x0, x22
0x00000000003a0f44: bl         #0x4c2350
0x00000000003a0f48: mov        x0, x19
0x00000000003a0f4c: bl         #0x9324
0x00000000003a0f50: mov        x0, x20
0x00000000003a0f54: ldp        x29, x30, [sp, #0x80]
0x00000000003a0f58: ldp        x20, x19, [sp, #0x70]
0x00000000003a0f5c: ldp        x22, x21, [sp, #0x60]
0x00000000003a0f60: ldp        x24, x23, [sp, #0x50]
0x00000000003a0f64: add        sp, sp, #0x90
0x00000000003a0f68: ret        
0x00000000003a0f6c: add        x1, sp, #0x30
0x00000000003a0f70: mov        x0, x19
0x00000000003a0f74: bl         #0x20b20
0x00000000003a0f78: mov        x8, #-0x2000000000000000
0x00000000003a0f7c: stp        xzr, x8, [sp, #0x20]
0x00000000003a0f80: add        x20, sp, #0x20
0x00000000003a0f84: mov        w0, #0x2a
0x00000000003a0f88: bl         #0x4c103c
0x00000000003a0f8c: ldr        x19, [sp, #0x28]
0x00000000003a0f90: mov        x0, x21
0x00000000003a0f94: mov        w1, #0
0x00000000003a0f98: bl         #0x4c1828
0x00000000003a0f9c: mov        x20, x0
0x00000000003a0fa0: mov        x21, x1
0x00000000003a0fa4: mov        x0, x19
0x00000000003a0fa8: bl         #0x4c2590
0x00000000003a0fac: stp        x20, x21, [sp, #0x20]
0x00000000003a0fb0: adrp       x8, #0x531000
0x00000000003a0fb4: add        x8, x8, #0xde0
0x00000000003a0fb8: sub        x8, x8, #0x20
0x00000000003a0fbc: orr        x1, x8, #0x8000000000000000
0x00000000003a0fc0: add        x20, sp, #0x20
0x00000000003a0fc4: mov        x0, #0x26
0x00000000003a0fc8: movk       x0, #0xd000, lsl #48
0x00000000003a0fcc: bl         #0x4c07a8
0x00000000003a0fd0: ldr        x19, [sp, #0x48]
0x00000000003a0fd4: add        x0, sp, #0x30
0x00000000003a0fd8: mov        x1, x19
0x00000000003a0fdc: bl         #0x92c0
0x00000000003a0fe0: mov        x1, x19
0x00000000003a0fe4: mov        w2, #1
0x00000000003a0fe8: bl         #0x4c26d4
0x00000000003a0fec: mov        w1, #0
0x00000000003a0ff0: bl         #0x4c1828
0x00000000003a0ff4: mov        x19, x1
0x00000000003a0ff8: add        x20, sp, #0x20
0x00000000003a0ffc: bl         #0x4c07a8
0x00000000003a1000: mov        x0, x19
0x00000000003a1004: bl         #0x4c2590
0x00000000003a1008: ldp        x3, x4, [sp, #0x20]
0x00000000003a100c: str        wzr, [sp, #8]
0x00000000003a1010: mov        w8, #0x1a
0x00000000003a1014: str        x8, [sp]
0x00000000003a1018: adrp       x0, #0x529000
0x00000000003a101c: add        x0, x0, #0x450
0x00000000003a1020: adrp       x5, #0x532000
0x00000000003a1024: add        x5, x5, #0x610
0x00000000003a1028: mov        w1, #0xb
0x00000000003a102c: mov        w2, #2
0x00000000003a1030: mov        w6, #0x1f
0x00000000003a1034: mov        w7, #2
0x00000000003a1038: bl         #0x4c11f8
0x00000000003a103c: brk        #1
