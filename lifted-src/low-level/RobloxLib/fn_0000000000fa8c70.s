; instruction-faithful ARM64 fallback for RobloxLib::function_fa8c70
0x0000000000fa8c70: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa8c74: stp        x29, x30, [sp, #0x10]
0x0000000000fa8c78: add        x29, sp, #0x10
0x0000000000fa8c7c: mov        x19, x0
0x0000000000fa8c80: adrp       x8, #0x5c97000
0x0000000000fa8c84: add        x8, x8, #0x790
0x0000000000fa8c88: str        x8, [x0]
0x0000000000fa8c8c: ldr        x0, [x0, #0xc0]
0x0000000000fa8c90: str        xzr, [x19, #0xc0]
0x0000000000fa8c94: cbz        x0, #0xfa8ca4
0x0000000000fa8c98: ldr        x8, [x0]
0x0000000000fa8c9c: ldr        x8, [x8, #8]
0x0000000000fa8ca0: blr        x8
0x0000000000fa8ca4: ldr        x0, [x19, #0xb8]
0x0000000000fa8ca8: str        xzr, [x19, #0xb8]
0x0000000000fa8cac: cbz        x0, #0xfa8cbc
0x0000000000fa8cb0: ldr        x8, [x0]
0x0000000000fa8cb4: ldr        x8, [x8, #8]
0x0000000000fa8cb8: blr        x8
0x0000000000fa8cbc: ldr        x0, [x19, #0xb0]
0x0000000000fa8cc0: str        xzr, [x19, #0xb0]
0x0000000000fa8cc4: cbz        x0, #0xfa8cd4
0x0000000000fa8cc8: ldr        x8, [x0]
0x0000000000fa8ccc: ldr        x8, [x8, #8]
0x0000000000fa8cd0: blr        x8
0x0000000000fa8cd4: mov        x0, x19
0x0000000000fa8cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000fa8cdc: ldp        x20, x19, [sp], #0x20
0x0000000000fa8ce0: ret        
0x0000000000fa8ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa8ce8: stp        x29, x30, [sp, #0x10]
0x0000000000fa8cec: add        x29, sp, #0x10
0x0000000000fa8cf0: mov        x19, x0
0x0000000000fa8cf4: adrp       x8, #0x5c97000
0x0000000000fa8cf8: add        x8, x8, #0x790
0x0000000000fa8cfc: str        x8, [x0]
0x0000000000fa8d00: ldr        x0, [x0, #0xc0]
0x0000000000fa8d04: str        xzr, [x19, #0xc0]
0x0000000000fa8d08: cbz        x0, #0xfa8d18
0x0000000000fa8d0c: ldr        x8, [x0]
0x0000000000fa8d10: ldr        x8, [x8, #8]
0x0000000000fa8d14: blr        x8
0x0000000000fa8d18: ldr        x0, [x19, #0xb8]
0x0000000000fa8d1c: str        xzr, [x19, #0xb8]
0x0000000000fa8d20: cbz        x0, #0xfa8d30
0x0000000000fa8d24: ldr        x8, [x0]
0x0000000000fa8d28: ldr        x8, [x8, #8]
0x0000000000fa8d2c: blr        x8
0x0000000000fa8d30: ldr        x0, [x19, #0xb0]
0x0000000000fa8d34: str        xzr, [x19, #0xb0]
0x0000000000fa8d38: cbz        x0, #0xfa8d48
0x0000000000fa8d3c: ldr        x8, [x0]
0x0000000000fa8d40: ldr        x8, [x8, #8]
0x0000000000fa8d44: blr        x8
0x0000000000fa8d48: mov        x0, x19
0x0000000000fa8d4c: ldp        x29, x30, [sp, #0x10]
0x0000000000fa8d50: ldp        x20, x19, [sp], #0x20
0x0000000000fa8d54: b          #0x47e93a8
