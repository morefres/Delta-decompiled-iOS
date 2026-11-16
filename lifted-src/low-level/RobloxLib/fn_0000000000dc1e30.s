; instruction-faithful ARM64 fallback for RobloxLib::function_dc1e30
0x0000000000dc1e30: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc1e34: stp        x29, x30, [sp, #0x10]
0x0000000000dc1e38: add        x29, sp, #0x10
0x0000000000dc1e3c: mov        x19, x0
0x0000000000dc1e40: adrp       x8, #0x610b000
0x0000000000dc1e44: add        x8, x8, #0x458
0x0000000000dc1e48: ldrb       w8, [x8]
0x0000000000dc1e4c: ldr        x0, [x0, #0x48]
0x0000000000dc1e50: cmp        w8, #1
0x0000000000dc1e54: b.ne       #0xdc1e60
0x0000000000dc1e58: bl         #0xe4aabc
0x0000000000dc1e5c: b          #0xdc1e68
0x0000000000dc1e60: ldr        x8, [x0, #0xca0]
0x0000000000dc1e64: ldr        x0, [x8]
0x0000000000dc1e68: adrp       x8, #0x6109000
0x0000000000dc1e6c: ldrb       w8, [x8, #0xee8]
0x0000000000dc1e70: cbz        w8, #0xdc1e7c
0x0000000000dc1e74: lsl        w8, w8, #0x14
0x0000000000dc1e78: b          #0xdc1e98
0x0000000000dc1e7c: mov        x8, #-0x5555555555555556
0x0000000000dc1e80: movk       x8, #0xaaab
0x0000000000dc1e84: umulh      x8, x0, x8
0x0000000000dc1e88: lsr        x8, x8, #1
0x0000000000dc1e8c: cmp        w8, #0x800, lsl #12
0x0000000000dc1e90: mov        w9, #0x800000
0x0000000000dc1e94: csel       w8, w8, w9, hi
0x0000000000dc1e98: adrp       x9, #0x6109000
0x0000000000dc1e9c: ldr        w9, [x9, #0xfa0]
0x0000000000dc1ea0: cmp        w9, w8
0x0000000000dc1ea4: csel       w8, w9, w8, lo
0x0000000000dc1ea8: mov        w9, #0x10
0x0000000000dc1eac: orr        x8, x9, x8, lsl #32
0x0000000000dc1eb0: str        x8, [x19, #0x50]
0x0000000000dc1eb4: ldp        x29, x30, [sp, #0x10]
0x0000000000dc1eb8: ldp        x20, x19, [sp], #0x20
0x0000000000dc1ebc: ret        
0x0000000000dc1ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc1ec4: stp        x29, x30, [sp, #0x10]
0x0000000000dc1ec8: add        x29, sp, #0x10
0x0000000000dc1ecc: ldr        x19, [x0]
0x0000000000dc1ed0: str        x1, [x0]
0x0000000000dc1ed4: cbz        x19, #0xdc1ef8
0x0000000000dc1ed8: add        x0, x19, #0x18
0x0000000000dc1edc: bl         #0xdc6e20
0x0000000000dc1ee0: add        x0, x19, #8
0x0000000000dc1ee4: bl         #0x1df28
0x0000000000dc1ee8: mov        x0, x19
0x0000000000dc1eec: ldp        x29, x30, [sp, #0x10]
0x0000000000dc1ef0: ldp        x20, x19, [sp], #0x20
0x0000000000dc1ef4: b          #0x47e93a8
0x0000000000dc1ef8: ldp        x29, x30, [sp, #0x10]
0x0000000000dc1efc: ldp        x20, x19, [sp], #0x20
0x0000000000dc1f00: ret        
