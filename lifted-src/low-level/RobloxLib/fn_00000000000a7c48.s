; instruction-faithful ARM64 fallback for RobloxLib::function_a7c48
0x00000000000a7c48: stp        x20, x19, [sp, #-0x20]!
0x00000000000a7c4c: stp        x29, x30, [sp, #0x10]
0x00000000000a7c50: add        x29, sp, #0x10
0x00000000000a7c54: ldr        x19, [x0, #0xc8]
0x00000000000a7c58: ldr        x0, [x0, #0xb8]
0x00000000000a7c5c: ldr        x8, [x0]
0x00000000000a7c60: ldr        x8, [x8, #0x20]
0x00000000000a7c64: blr        x8
0x00000000000a7c68: mov        x1, x0
0x00000000000a7c6c: mov        x0, x19
0x00000000000a7c70: ldp        x29, x30, [sp, #0x10]
0x00000000000a7c74: ldp        x20, x19, [sp], #0x20
0x00000000000a7c78: b          #0x440a004
0x00000000000a7c7c: sub        sp, sp, #0x30
0x00000000000a7c80: stp        x20, x19, [sp, #0x10]
0x00000000000a7c84: stp        x29, x30, [sp, #0x20]
0x00000000000a7c88: add        x29, sp, #0x20
0x00000000000a7c8c: ldr        x19, [x2, #0x28]
0x00000000000a7c90: ldr        x20, [x0, #0xb0]
0x00000000000a7c94: cmp        x19, x20
0x00000000000a7c98: b.ne       #0xa7cb8
0x00000000000a7c9c: ldr        x0, [x0, #0xb8]
0x00000000000a7ca0: ldr        w8, [x2, #0x30]
0x00000000000a7ca4: str        w8, [sp, #0xc]
0x00000000000a7ca8: ldr        x8, [x0]
0x00000000000a7cac: ldr        x8, [x8, #0x28]
0x00000000000a7cb0: add        x2, sp, #0xc
0x00000000000a7cb4: blr        x8
0x00000000000a7cb8: cmp        x19, x20
0x00000000000a7cbc: cset       w0, eq
0x00000000000a7cc0: ldp        x29, x30, [sp, #0x20]
0x00000000000a7cc4: ldp        x20, x19, [sp, #0x10]
0x00000000000a7cc8: add        sp, sp, #0x30
0x00000000000a7ccc: ret        
0x00000000000a7cd0: stp        x20, x19, [sp, #-0x20]!
0x00000000000a7cd4: stp        x29, x30, [sp, #0x10]
0x00000000000a7cd8: add        x29, sp, #0x10
0x00000000000a7cdc: mov        x19, x0
0x00000000000a7ce0: adrp       x8, #0x5bea000
0x00000000000a7ce4: add        x8, x8, #0xf48
0x00000000000a7ce8: str        x8, [x0]
0x00000000000a7cec: ldr        x0, [x0, #0xc0]
0x00000000000a7cf0: str        xzr, [x19, #0xc0]
0x00000000000a7cf4: cbz        x0, #0xa7d04
0x00000000000a7cf8: ldr        x8, [x0]
0x00000000000a7cfc: ldr        x8, [x8, #8]
0x00000000000a7d00: blr        x8
0x00000000000a7d04: ldr        x0, [x19, #0xb8]
0x00000000000a7d08: str        xzr, [x19, #0xb8]
0x00000000000a7d0c: cbz        x0, #0xa7d1c
0x00000000000a7d10: ldr        x8, [x0]
0x00000000000a7d14: ldr        x8, [x8, #8]
0x00000000000a7d18: blr        x8
0x00000000000a7d1c: ldr        x0, [x19, #0xb0]
0x00000000000a7d20: str        xzr, [x19, #0xb0]
0x00000000000a7d24: cbz        x0, #0xa7d34
0x00000000000a7d28: ldr        x8, [x0]
0x00000000000a7d2c: ldr        x8, [x8, #8]
0x00000000000a7d30: blr        x8
0x00000000000a7d34: mov        x0, x19
0x00000000000a7d38: ldp        x29, x30, [sp, #0x10]
0x00000000000a7d3c: ldp        x20, x19, [sp], #0x20
0x00000000000a7d40: ret        
0x00000000000a7d44: stp        x20, x19, [sp, #-0x20]!
0x00000000000a7d48: stp        x29, x30, [sp, #0x10]
0x00000000000a7d4c: add        x29, sp, #0x10
0x00000000000a7d50: mov        x19, x0
0x00000000000a7d54: adrp       x8, #0x5bea000
0x00000000000a7d58: add        x8, x8, #0xf48
0x00000000000a7d5c: str        x8, [x0]
0x00000000000a7d60: ldr        x0, [x0, #0xc0]
0x00000000000a7d64: str        xzr, [x19, #0xc0]
0x00000000000a7d68: cbz        x0, #0xa7d78
0x00000000000a7d6c: ldr        x8, [x0]
0x00000000000a7d70: ldr        x8, [x8, #8]
0x00000000000a7d74: blr        x8
0x00000000000a7d78: ldr        x0, [x19, #0xb8]
0x00000000000a7d7c: str        xzr, [x19, #0xb8]
0x00000000000a7d80: cbz        x0, #0xa7d90
0x00000000000a7d84: ldr        x8, [x0]
0x00000000000a7d88: ldr        x8, [x8, #8]
0x00000000000a7d8c: blr        x8
0x00000000000a7d90: ldr        x0, [x19, #0xb0]
0x00000000000a7d94: str        xzr, [x19, #0xb0]
0x00000000000a7d98: cbz        x0, #0xa7da8
0x00000000000a7d9c: ldr        x8, [x0]
0x00000000000a7da0: ldr        x8, [x8, #8]
0x00000000000a7da4: blr        x8
0x00000000000a7da8: mov        x0, x19
0x00000000000a7dac: ldp        x29, x30, [sp, #0x10]
0x00000000000a7db0: ldp        x20, x19, [sp], #0x20
0x00000000000a7db4: b          #0x47e93a8
