; instruction-faithful ARM64 fallback for RobloxLib::function_d53c34
0x0000000000d53c34: stp        x20, x19, [sp, #-0x20]!
0x0000000000d53c38: stp        x29, x30, [sp, #0x10]
0x0000000000d53c3c: add        x29, sp, #0x10
0x0000000000d53c40: mov        x19, x1
0x0000000000d53c44: ldr        x0, [x0]
0x0000000000d53c48: cbz        x0, #0xd53c5c
0x0000000000d53c4c: mov        x1, x19
0x0000000000d53c50: ldp        x29, x30, [sp, #0x10]
0x0000000000d53c54: ldp        x20, x19, [sp], #0x20
0x0000000000d53c58: b          #0xd53c80
0x0000000000d53c5c: cbz        x19, #0xd53c74
0x0000000000d53c60: mov        x0, x19
0x0000000000d53c64: bl         #0xc4e800
0x0000000000d53c68: ldp        x29, x30, [sp, #0x10]
0x0000000000d53c6c: ldp        x20, x19, [sp], #0x20
0x0000000000d53c70: b          #0x47e93a8
0x0000000000d53c74: ldp        x29, x30, [sp, #0x10]
0x0000000000d53c78: ldp        x20, x19, [sp], #0x20
0x0000000000d53c7c: ret        
0x0000000000d53c80: sub        sp, sp, #0x30
0x0000000000d53c84: stp        x20, x19, [sp, #0x10]
0x0000000000d53c88: stp        x29, x30, [sp, #0x20]
0x0000000000d53c8c: add        x29, sp, #0x20
0x0000000000d53c90: cbz        x1, #0xd53cb0
0x0000000000d53c94: mov        x19, x0
0x0000000000d53c98: bl         #0xd53d0c
0x0000000000d53c9c: cbnz       w0, #0xd53cd4
0x0000000000d53ca0: ldp        x29, x30, [sp, #0x20]
0x0000000000d53ca4: ldp        x20, x19, [sp, #0x10]
0x0000000000d53ca8: add        sp, sp, #0x30
0x0000000000d53cac: ret        
0x0000000000d53cb0: adrp       x8, #0x5ba4000
0x0000000000d53cb4: ldr        x8, [x8, #0x340]
0x0000000000d53cb8: ldr        x0, [x8]
0x0000000000d53cbc: adrp       x8, #0x5228000
0x0000000000d53cc0: add        x8, x8, #0x57c
0x0000000000d53cc4: str        x8, [sp]
0x0000000000d53cc8: adrp       x1, #0x5212000
0x0000000000d53ccc: add        x1, x1, #0xcba
0x0000000000d53cd0: b          #0xd53d04
0x0000000000d53cd4: mov        x1, x0
0x0000000000d53cd8: adrp       x8, #0x5ba4000
0x0000000000d53cdc: ldr        x8, [x8, #0x340]
0x0000000000d53ce0: ldr        x20, [x8]
0x0000000000d53ce4: ldr        x8, [x19]
0x0000000000d53ce8: ldr        x8, [x8, #0x28]
0x0000000000d53cec: mov        x0, x19
0x0000000000d53cf0: blr        x8
0x0000000000d53cf4: str        x0, [sp]
0x0000000000d53cf8: adrp       x1, #0x5212000
0x0000000000d53cfc: add        x1, x1, #0xcba
0x0000000000d53d00: mov        x0, x20
0x0000000000d53d04: bl         #0x4b98ad0
0x0000000000d53d08: bl         #0x4b98488
0x0000000000d53d0c: sub        sp, sp, #0x50
0x0000000000d53d10: stp        x20, x19, [sp, #0x30]
0x0000000000d53d14: stp        x29, x30, [sp, #0x40]
0x0000000000d53d18: add        x29, sp, #0x40
0x0000000000d53d1c: mov        x19, x0
0x0000000000d53d20: stur       x1, [x29, #-0x18]
0x0000000000d53d24: mov        x0, x1
0x0000000000d53d28: bl         #0xc4e800
0x0000000000d53d2c: adrp       x8, #0x4bd1000
0x0000000000d53d30: ldr        q0, [x8, #0x630]
0x0000000000d53d34: str        q0, [sp, #0x10]
0x0000000000d53d38: stp        xzr, xzr, [sp]
0x0000000000d53d3c: bl         #0x6952fc
0x0000000000d53d40: mov        x4, x0
0x0000000000d53d44: ldr        x8, [x19]
0x0000000000d53d48: ldr        x8, [x8, #0x38]
0x0000000000d53d4c: sub        x1, x29, #0x18
0x0000000000d53d50: add        x2, sp, #0x10
0x0000000000d53d54: mov        x3, sp
0x0000000000d53d58: mov        x0, x19
0x0000000000d53d5c: blr        x8
0x0000000000d53d60: ldp        x29, x30, [sp, #0x40]
0x0000000000d53d64: ldp        x20, x19, [sp, #0x30]
0x0000000000d53d68: add        sp, sp, #0x50
0x0000000000d53d6c: ret        
0x0000000000d53d70: sub        sp, sp, #0x30
0x0000000000d53d74: stp        x20, x19, [sp, #0x10]
0x0000000000d53d78: stp        x29, x30, [sp, #0x20]
0x0000000000d53d7c: add        x29, sp, #0x20
0x0000000000d53d80: mov        x19, x0
0x0000000000d53d84: str        xzr, [sp, #8]
0x0000000000d53d88: add        x1, sp, #8
0x0000000000d53d8c: bl         #0xd53de0
0x0000000000d53d90: cbnz       w0, #0xd53da8
0x0000000000d53d94: ldr        x0, [sp, #8]
0x0000000000d53d98: ldp        x29, x30, [sp, #0x20]
0x0000000000d53d9c: ldp        x20, x19, [sp, #0x10]
0x0000000000d53da0: add        sp, sp, #0x30
0x0000000000d53da4: ret        
0x0000000000d53da8: mov        x1, x0
0x0000000000d53dac: adrp       x8, #0x5ba4000
0x0000000000d53db0: ldr        x8, [x8, #0x340]
0x0000000000d53db4: ldr        x20, [x8]
0x0000000000d53db8: ldr        x8, [x19]
0x0000000000d53dbc: ldr        x8, [x8, #0x28]
0x0000000000d53dc0: mov        x0, x19
0x0000000000d53dc4: blr        x8
0x0000000000d53dc8: str        x0, [sp]
0x0000000000d53dcc: adrp       x1, #0x5212000
0x0000000000d53dd0: add        x1, x1, #0xcba
0x0000000000d53dd4: mov        x0, x20
0x0000000000d53dd8: bl         #0x4b98ad0
0x0000000000d53ddc: bl         #0x4b98488
