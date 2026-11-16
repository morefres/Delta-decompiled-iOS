; instruction-faithful ARM64 fallback for RobloxLib::function_c53bf8
0x0000000000c53bf8: stp        x22, x21, [sp, #-0x30]!
0x0000000000c53bfc: stp        x20, x19, [sp, #0x10]
0x0000000000c53c00: stp        x29, x30, [sp, #0x20]
0x0000000000c53c04: add        x29, sp, #0x20
0x0000000000c53c08: mov        x22, x4
0x0000000000c53c0c: mov        x20, x3
0x0000000000c53c10: mov        x21, x2
0x0000000000c53c14: mov        x19, x0
0x0000000000c53c18: movi       v0.16b, #0
0x0000000000c53c1c: stp        q0, q0, [x0, #0x10]
0x0000000000c53c20: str        q0, [x0]
0x0000000000c53c24: ldrsb      w8, [x1, #0x17]
0x0000000000c53c28: tbnz       w8, #0x1f, #0xc53c40
0x0000000000c53c2c: ldr        q0, [x1]
0x0000000000c53c30: ldr        x8, [x1, #0x10]
0x0000000000c53c34: stur       x8, [x19, #0x40]
0x0000000000c53c38: stur       q0, [x19, #0x30]
0x0000000000c53c3c: b          #0xc53c50
0x0000000000c53c40: ldp        x8, x2, [x1]
0x0000000000c53c44: add        x0, x19, #0x30
0x0000000000c53c48: mov        x1, x8
0x0000000000c53c4c: bl         #0x23268
0x0000000000c53c50: str        x22, [x19, #0x48]
0x0000000000c53c54: mov        x0, x19
0x0000000000c53c58: mov        x1, x21
0x0000000000c53c5c: bl         #0x3f39bc
0x0000000000c53c60: add        x0, x19, #0x18
0x0000000000c53c64: mov        x1, x20
0x0000000000c53c68: bl         #0x916bf8
0x0000000000c53c6c: mov        x0, x19
0x0000000000c53c70: ldp        x29, x30, [sp, #0x20]
0x0000000000c53c74: ldp        x20, x19, [sp, #0x10]
0x0000000000c53c78: ldp        x22, x21, [sp], #0x30
0x0000000000c53c7c: ret        
0x0000000000c53c80: mov        x20, x0
0x0000000000c53c84: b          #0xc53c9c
0x0000000000c53c88: mov        x20, x0
0x0000000000c53c8c: ldrsb      w8, [x19, #0x47]
0x0000000000c53c90: tbz        w8, #0x1f, #0xc53c9c
0x0000000000c53c94: ldur       x0, [x19, #0x30]
0x0000000000c53c98: bl         #0x47e93a8
0x0000000000c53c9c: ldur       x0, [x19, #0x18]
0x0000000000c53ca0: cbz        x0, #0xc53cac
0x0000000000c53ca4: str        x0, [x19, #0x20]
0x0000000000c53ca8: bl         #0x47e93a8
0x0000000000c53cac: ldr        x0, [x19]
0x0000000000c53cb0: cbz        x0, #0xc53cbc
0x0000000000c53cb4: str        x0, [x19, #8]
0x0000000000c53cb8: bl         #0x47e93a8
0x0000000000c53cbc: mov        x0, x20
0x0000000000c53cc0: bl         #0x4b97984
