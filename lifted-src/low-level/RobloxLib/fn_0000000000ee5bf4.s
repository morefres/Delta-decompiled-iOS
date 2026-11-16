; instruction-faithful ARM64 fallback for RobloxLib::function_ee5bf4
0x0000000000ee5bf4: sub        sp, sp, #0x30
0x0000000000ee5bf8: stp        x20, x19, [sp, #0x10]
0x0000000000ee5bfc: stp        x29, x30, [sp, #0x20]
0x0000000000ee5c00: add        x29, sp, #0x20
0x0000000000ee5c04: mov        x19, x0
0x0000000000ee5c08: adrp       x8, #0x5c89000
0x0000000000ee5c0c: add        x8, x8, #0x7a8
0x0000000000ee5c10: str        x8, [x0]
0x0000000000ee5c14: ldr        x0, [x0, #0x88]
0x0000000000ee5c18: str        xzr, [x19, #0x88]
0x0000000000ee5c1c: cbz        x0, #0xee5c2c
0x0000000000ee5c20: ldr        x8, [x0]
0x0000000000ee5c24: ldr        x8, [x8, #8]
0x0000000000ee5c28: blr        x8
0x0000000000ee5c2c: adrp       x8, #0x5c13000
0x0000000000ee5c30: add        x8, x8, #0xb40
0x0000000000ee5c34: str        x8, [x19]
0x0000000000ee5c38: ldr        x0, [x19, #0x68]
0x0000000000ee5c3c: cbz        x0, #0xee5c48
0x0000000000ee5c40: str        x0, [x19, #0x70]
0x0000000000ee5c44: bl         #0x47e93a8
0x0000000000ee5c48: add        x8, x19, #0x50
0x0000000000ee5c4c: str        x8, [sp, #8]
0x0000000000ee5c50: add        x0, sp, #8
0x0000000000ee5c54: bl         #0x246dc
0x0000000000ee5c58: mov        x0, x19
0x0000000000ee5c5c: ldp        x29, x30, [sp, #0x20]
0x0000000000ee5c60: ldp        x20, x19, [sp, #0x10]
0x0000000000ee5c64: add        sp, sp, #0x30
0x0000000000ee5c68: ret        
0x0000000000ee5c6c: sub        sp, sp, #0x30
0x0000000000ee5c70: stp        x20, x19, [sp, #0x10]
0x0000000000ee5c74: stp        x29, x30, [sp, #0x20]
0x0000000000ee5c78: add        x29, sp, #0x20
0x0000000000ee5c7c: mov        x19, x0
0x0000000000ee5c80: adrp       x8, #0x5c89000
0x0000000000ee5c84: add        x8, x8, #0x7a8
0x0000000000ee5c88: str        x8, [x0]
0x0000000000ee5c8c: ldr        x0, [x0, #0x88]
0x0000000000ee5c90: str        xzr, [x19, #0x88]
0x0000000000ee5c94: cbz        x0, #0xee5ca4
0x0000000000ee5c98: ldr        x8, [x0]
0x0000000000ee5c9c: ldr        x8, [x8, #8]
0x0000000000ee5ca0: blr        x8
0x0000000000ee5ca4: adrp       x8, #0x5c13000
0x0000000000ee5ca8: add        x8, x8, #0xb40
0x0000000000ee5cac: str        x8, [x19]
0x0000000000ee5cb0: ldr        x0, [x19, #0x68]
0x0000000000ee5cb4: cbz        x0, #0xee5cc0
0x0000000000ee5cb8: str        x0, [x19, #0x70]
0x0000000000ee5cbc: bl         #0x47e93a8
0x0000000000ee5cc0: add        x8, x19, #0x50
0x0000000000ee5cc4: str        x8, [sp, #8]
0x0000000000ee5cc8: add        x0, sp, #8
0x0000000000ee5ccc: bl         #0x246dc
0x0000000000ee5cd0: mov        x0, x19
0x0000000000ee5cd4: bl         #0x47e93a8
0x0000000000ee5cd8: ldp        x29, x30, [sp, #0x20]
0x0000000000ee5cdc: ldp        x20, x19, [sp, #0x10]
0x0000000000ee5ce0: add        sp, sp, #0x30
0x0000000000ee5ce4: ret        
