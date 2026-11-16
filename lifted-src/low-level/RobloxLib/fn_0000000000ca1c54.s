; instruction-faithful ARM64 fallback for RobloxLib::function_ca1c54
0x0000000000ca1c54: stp        x20, x19, [sp, #-0x20]!
0x0000000000ca1c58: stp        x29, x30, [sp, #0x10]
0x0000000000ca1c5c: add        x29, sp, #0x10
0x0000000000ca1c60: mov        x19, x0
0x0000000000ca1c64: add        x0, x0, #0x50
0x0000000000ca1c68: bl         #0x699318
0x0000000000ca1c6c: cbz        w0, #0xca1c78
0x0000000000ca1c70: add        x0, x19, #0x50
0x0000000000ca1c74: bl         #0x69931c
0x0000000000ca1c78: bl         #0x40c8254
0x0000000000ca1c7c: cbz        w0, #0xca1c9c
0x0000000000ca1c80: ldr        x8, [x19, #0x170]
0x0000000000ca1c84: add        x0, x8, #0x78
0x0000000000ca1c88: bl         #0x699318
0x0000000000ca1c8c: cbz        w0, #0xca1c9c
0x0000000000ca1c90: ldr        x8, [x19, #0x170]
0x0000000000ca1c94: add        x0, x8, #0x78
0x0000000000ca1c98: bl         #0x69931c
0x0000000000ca1c9c: ldr        x0, [x19, #0x40]
0x0000000000ca1ca0: bl         #0x5c818
0x0000000000ca1ca4: bl         #0x40c8254
0x0000000000ca1ca8: cbz        w0, #0xca1cbc
0x0000000000ca1cac: ldr        x0, [x19, #0x740]
0x0000000000ca1cb0: ldp        x29, x30, [sp, #0x10]
0x0000000000ca1cb4: ldp        x20, x19, [sp], #0x20
0x0000000000ca1cb8: b          #0xb2a334
0x0000000000ca1cbc: ldp        x29, x30, [sp, #0x10]
0x0000000000ca1cc0: ldp        x20, x19, [sp], #0x20
0x0000000000ca1cc4: ret        
0x0000000000ca1cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ca1ccc: stp        x29, x30, [sp, #0x10]
0x0000000000ca1cd0: add        x29, sp, #0x10
0x0000000000ca1cd4: mov        x19, x0
0x0000000000ca1cd8: bl         #0x40c8254
0x0000000000ca1cdc: cbz        w0, #0xca1ce8
0x0000000000ca1ce0: ldr        x0, [x19, #0x740]
0x0000000000ca1ce4: bl         #0xb2a36c
0x0000000000ca1ce8: ldr        x0, [x19, #0x40]
0x0000000000ca1cec: ldp        x29, x30, [sp, #0x10]
0x0000000000ca1cf0: ldp        x20, x19, [sp], #0x20
0x0000000000ca1cf4: b          #0x5c818
0x0000000000ca1cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ca1cfc: stp        x29, x30, [sp, #0x10]
0x0000000000ca1d00: add        x29, sp, #0x10
0x0000000000ca1d04: mov        x19, x0
0x0000000000ca1d08: ldr        x0, [x0, #0x40]
0x0000000000ca1d0c: bl         #0xae4dd4
0x0000000000ca1d10: bl         #0x40c8254
0x0000000000ca1d14: cbz        w0, #0xca1d28
0x0000000000ca1d18: ldr        x0, [x19, #0x740]
0x0000000000ca1d1c: bl         #0xb2ab68
0x0000000000ca1d20: ldr        x8, [x19, #0x178]
0x0000000000ca1d24: strb       wzr, [x8, #0x5c]
0x0000000000ca1d28: ldp        x29, x30, [sp, #0x10]
0x0000000000ca1d2c: ldp        x20, x19, [sp], #0x20
0x0000000000ca1d30: ret        
0x0000000000ca1d34: stp        x20, x19, [sp, #-0x20]!
0x0000000000ca1d38: stp        x29, x30, [sp, #0x10]
0x0000000000ca1d3c: add        x29, sp, #0x10
0x0000000000ca1d40: mov        x19, x0
0x0000000000ca1d44: bl         #0x40c8254
0x0000000000ca1d48: cbz        w0, #0xca1d64
0x0000000000ca1d4c: ldr        x8, [x19, #0x170]
0x0000000000ca1d50: add        x0, x8, #0x68
0x0000000000ca1d54: mov        w1, #1
0x0000000000ca1d58: bl         #0xb350a0
0x0000000000ca1d5c: ldr        x0, [x19, #0x740]
0x0000000000ca1d60: bl         #0xb2b520
0x0000000000ca1d64: ldr        x0, [x19, #0x40]
0x0000000000ca1d68: ldp        x29, x30, [sp, #0x10]
0x0000000000ca1d6c: ldp        x20, x19, [sp], #0x20
0x0000000000ca1d70: b          #0xae4e20
