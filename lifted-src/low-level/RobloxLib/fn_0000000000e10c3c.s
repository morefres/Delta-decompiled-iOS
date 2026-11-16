; instruction-faithful ARM64 fallback for RobloxLib::function_e10c3c
0x0000000000e10c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e10c40: stp        x29, x30, [sp, #0x10]
0x0000000000e10c44: add        x29, sp, #0x10
0x0000000000e10c48: mov        x19, x1
0x0000000000e10c4c: ldr        x0, [x0]
0x0000000000e10c50: cbz        x0, #0xe10c64
0x0000000000e10c54: mov        x1, x19
0x0000000000e10c58: ldp        x29, x30, [sp, #0x10]
0x0000000000e10c5c: ldp        x20, x19, [sp], #0x20
0x0000000000e10c60: b          #0xe10c88
0x0000000000e10c64: cbz        x19, #0xe10c7c
0x0000000000e10c68: mov        x0, x19
0x0000000000e10c6c: bl         #0xdfe844
0x0000000000e10c70: ldp        x29, x30, [sp, #0x10]
0x0000000000e10c74: ldp        x20, x19, [sp], #0x20
0x0000000000e10c78: b          #0x47e93a8
0x0000000000e10c7c: ldp        x29, x30, [sp, #0x10]
0x0000000000e10c80: ldp        x20, x19, [sp], #0x20
0x0000000000e10c84: ret        
0x0000000000e10c88: sub        sp, sp, #0x30
0x0000000000e10c8c: stp        x20, x19, [sp, #0x10]
0x0000000000e10c90: stp        x29, x30, [sp, #0x20]
0x0000000000e10c94: add        x29, sp, #0x20
0x0000000000e10c98: cbz        x1, #0xe10cb8
0x0000000000e10c9c: mov        x19, x0
0x0000000000e10ca0: bl         #0xe10d14
0x0000000000e10ca4: cbnz       w0, #0xe10cdc
0x0000000000e10ca8: ldp        x29, x30, [sp, #0x20]
0x0000000000e10cac: ldp        x20, x19, [sp, #0x10]
0x0000000000e10cb0: add        sp, sp, #0x30
0x0000000000e10cb4: ret        
0x0000000000e10cb8: adrp       x8, #0x5ba4000
0x0000000000e10cbc: ldr        x8, [x8, #0x340]
0x0000000000e10cc0: ldr        x0, [x8]
0x0000000000e10cc4: adrp       x8, #0x5228000
0x0000000000e10cc8: add        x8, x8, #0x57c
0x0000000000e10ccc: str        x8, [sp]
0x0000000000e10cd0: adrp       x1, #0x5212000
0x0000000000e10cd4: add        x1, x1, #0xcba
0x0000000000e10cd8: b          #0xe10d0c
0x0000000000e10cdc: mov        x1, x0
0x0000000000e10ce0: adrp       x8, #0x5ba4000
0x0000000000e10ce4: ldr        x8, [x8, #0x340]
0x0000000000e10ce8: ldr        x20, [x8]
0x0000000000e10cec: ldr        x8, [x19]
0x0000000000e10cf0: ldr        x8, [x8, #0x28]
0x0000000000e10cf4: mov        x0, x19
0x0000000000e10cf8: blr        x8
0x0000000000e10cfc: str        x0, [sp]
0x0000000000e10d00: adrp       x1, #0x5212000
0x0000000000e10d04: add        x1, x1, #0xcba
0x0000000000e10d08: mov        x0, x20
0x0000000000e10d0c: bl         #0x4b98ad0
0x0000000000e10d10: bl         #0x4b98488
0x0000000000e10d14: sub        sp, sp, #0x50
0x0000000000e10d18: stp        x20, x19, [sp, #0x30]
0x0000000000e10d1c: stp        x29, x30, [sp, #0x40]
0x0000000000e10d20: add        x29, sp, #0x40
0x0000000000e10d24: mov        x19, x0
0x0000000000e10d28: stur       x1, [x29, #-0x18]
0x0000000000e10d2c: mov        x0, x1
0x0000000000e10d30: bl         #0xdfe844
0x0000000000e10d34: adrp       x8, #0x4bd1000
0x0000000000e10d38: ldr        q0, [x8, #0x5f0]
0x0000000000e10d3c: str        q0, [sp, #0x10]
0x0000000000e10d40: stp        xzr, xzr, [sp]
0x0000000000e10d44: bl         #0x6952fc
0x0000000000e10d48: mov        x4, x0
0x0000000000e10d4c: ldr        x8, [x19]
0x0000000000e10d50: ldr        x8, [x8, #0x38]
0x0000000000e10d54: sub        x1, x29, #0x18
0x0000000000e10d58: add        x2, sp, #0x10
0x0000000000e10d5c: mov        x3, sp
0x0000000000e10d60: mov        x0, x19
0x0000000000e10d64: blr        x8
0x0000000000e10d68: ldp        x29, x30, [sp, #0x40]
0x0000000000e10d6c: ldp        x20, x19, [sp, #0x30]
0x0000000000e10d70: add        sp, sp, #0x50
0x0000000000e10d74: ret        
0x0000000000e10d78: sub        sp, sp, #0x30
0x0000000000e10d7c: stp        x20, x19, [sp, #0x10]
0x0000000000e10d80: stp        x29, x30, [sp, #0x20]
0x0000000000e10d84: add        x29, sp, #0x20
0x0000000000e10d88: mov        x2, x1
0x0000000000e10d8c: mov        x19, x0
0x0000000000e10d90: str        xzr, [sp, #8]
0x0000000000e10d94: add        x1, sp, #8
0x0000000000e10d98: bl         #0xe10dec
0x0000000000e10d9c: cbnz       w0, #0xe10db4
0x0000000000e10da0: ldr        x0, [sp, #8]
0x0000000000e10da4: ldp        x29, x30, [sp, #0x20]
0x0000000000e10da8: ldp        x20, x19, [sp, #0x10]
0x0000000000e10dac: add        sp, sp, #0x30
0x0000000000e10db0: ret        
0x0000000000e10db4: mov        x1, x0
0x0000000000e10db8: adrp       x8, #0x5ba4000
0x0000000000e10dbc: ldr        x8, [x8, #0x340]
0x0000000000e10dc0: ldr        x20, [x8]
0x0000000000e10dc4: ldr        x8, [x19]
0x0000000000e10dc8: ldr        x8, [x8, #0x28]
0x0000000000e10dcc: mov        x0, x19
0x0000000000e10dd0: blr        x8
0x0000000000e10dd4: str        x0, [sp]
0x0000000000e10dd8: adrp       x1, #0x5212000
0x0000000000e10ddc: add        x1, x1, #0xcba
0x0000000000e10de0: mov        x0, x20
0x0000000000e10de4: bl         #0x4b98ad0
0x0000000000e10de8: bl         #0x4b98488
