; instruction-faithful ARM64 fallback for Persona2::function_1c4c70
0x00000000001c4c70: sub        sp, sp, #0xc0
0x00000000001c4c74: stp        x28, x27, [sp, #0x60]
0x00000000001c4c78: stp        x26, x25, [sp, #0x70]
0x00000000001c4c7c: stp        x24, x23, [sp, #0x80]
0x00000000001c4c80: stp        x22, x21, [sp, #0x90]
0x00000000001c4c84: stp        x20, x19, [sp, #0xa0]
0x00000000001c4c88: stp        x29, x30, [sp, #0xb0]
0x00000000001c4c8c: add        x29, sp, #0xb0
0x00000000001c4c90: mov        x20, x0
0x00000000001c4c94: mov        x19, x8
0x00000000001c4c98: add        x0, x0, #0x30
0x00000000001c4c9c: adrp       x21, #0x6a6000
0x00000000001c4ca0: add        x21, x21, #0xec0
0x00000000001c4ca4: add        x1, sp, #0x28
0x00000000001c4ca8: bl         #0x64b5c
0x00000000001c4cac: add        x0, sp, #0x28
0x00000000001c4cb0: add        x1, sp, #0x30
0x00000000001c4cb4: bl         #0x64b5c
0x00000000001c4cb8: ldr        x24, [sp, #0x30]
0x00000000001c4cbc: cbz        x24, #0x1c4d7c
0x00000000001c4cc0: add        x0, x20, #0x10
0x00000000001c4cc4: adrp       x21, #0x69d000
0x00000000001c4cc8: add        x21, x21, #0x338
0x00000000001c4ccc: add        x1, sp, #0x18
0x00000000001c4cd0: bl         #0x64b5c
0x00000000001c4cd4: add        x0, sp, #0x18
0x00000000001c4cd8: add        x1, sp, #0x38
0x00000000001c4cdc: bl         #0x64b5c
0x00000000001c4ce0: ldr        x25, [sp, #0x40]
0x00000000001c4ce4: cbz        x25, #0x1c4d94
0x00000000001c4ce8: ldr        x26, [sp, #0x38]
0x00000000001c4cec: add        x0, x20, #0x20
0x00000000001c4cf0: add        x1, sp, #8
0x00000000001c4cf4: bl         #0x64b5c
0x00000000001c4cf8: add        x0, sp, #8
0x00000000001c4cfc: add        x1, sp, #0x48
0x00000000001c4d00: bl         #0x64b5c
0x00000000001c4d04: ldr        x21, [sp, #0x50]
0x00000000001c4d08: cbz        x21, #0x1c4dac
0x00000000001c4d0c: ldr        x22, [sp, #0x48]
0x00000000001c4d10: add        x0, x20, #8
0x00000000001c4d14: adrp       x23, #0x6a6000
0x00000000001c4d18: add        x23, x23, #0xec8
0x00000000001c4d1c: mov        x1, sp
0x00000000001c4d20: mov        x2, x23
0x00000000001c4d24: bl         #0x148a4
0x00000000001c4d28: mov        x0, sp
0x00000000001c4d2c: add        x1, sp, #0x58
0x00000000001c4d30: mov        x2, x23
0x00000000001c4d34: bl         #0x148a4
0x00000000001c4d38: ldr        x23, [sp, #0x58]
0x00000000001c4d3c: cbz        x23, #0x1c4db8
0x00000000001c4d40: add        x0, sp, #0x28
0x00000000001c4d44: bl         #0x14910
0x00000000001c4d48: add        x0, sp, #0x18
0x00000000001c4d4c: bl         #0x148e8
0x00000000001c4d50: add        x0, sp, #8
0x00000000001c4d54: bl         #0x148e8
0x00000000001c4d58: mov        x0, sp
0x00000000001c4d5c: bl         #0x14910
0x00000000001c4d60: bl         #0x1c516c
0x00000000001c4d64: ldr        x27, [x20, #0x38]
0x00000000001c4d68: ldrb       w20, [x20, #0x40]
0x00000000001c4d6c: mov        x0, x22
0x00000000001c4d70: mov        x1, x21
0x00000000001c4d74: bl         #0x282238
0x00000000001c4d78: b          #0x1c4dcc
0x00000000001c4d7c: bl         #0x1c516c
0x00000000001c4d80: mov        x23, #0
0x00000000001c4d84: bl         #0x1c5184
0x00000000001c4d88: mov        x0, #0
0x00000000001c4d8c: mov        x1, #0
0x00000000001c4d90: b          #0x1c4dcc
0x00000000001c4d94: bl         #0x1c516c
0x00000000001c4d98: mov        x23, #0
0x00000000001c4d9c: mov        x27, #0
0x00000000001c4da0: mov        x20, #0
0x00000000001c4da4: mov        x26, #0
0x00000000001c4da8: b          #0x1c4dc0
0x00000000001c4dac: bl         #0x1c516c
0x00000000001c4db0: mov        x23, #0
0x00000000001c4db4: b          #0x1c4dbc
0x00000000001c4db8: bl         #0x1c516c
0x00000000001c4dbc: bl         #0x1c5184
0x00000000001c4dc0: mov        x0, #0
0x00000000001c4dc4: mov        x1, #0
0x00000000001c4dc8: mov        x24, #0
0x00000000001c4dcc: stp        x23, x27, [x19]
0x00000000001c4dd0: stp        x20, x26, [x19, #0x10]
0x00000000001c4dd4: stp        x25, x0, [x19, #0x20]
0x00000000001c4dd8: stp        x1, x24, [x19, #0x30]
0x00000000001c4ddc: ldp        x29, x30, [sp, #0xb0]
0x00000000001c4de0: ldp        x20, x19, [sp, #0xa0]
0x00000000001c4de4: ldp        x22, x21, [sp, #0x90]
0x00000000001c4de8: ldp        x24, x23, [sp, #0x80]
0x00000000001c4dec: ldp        x26, x25, [sp, #0x70]
0x00000000001c4df0: ldp        x28, x27, [sp, #0x60]
0x00000000001c4df4: add        sp, sp, #0xc0
0x00000000001c4df8: ret        
