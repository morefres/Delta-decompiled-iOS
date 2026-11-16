; instruction-faithful ARM64 fallback for RobloxLib::function_f90bb0
0x0000000000f90bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f90bb4: stp        x29, x30, [sp, #0x10]
0x0000000000f90bb8: add        x29, sp, #0x10
0x0000000000f90bbc: mov        x19, x0
0x0000000000f90bc0: adrp       x8, #0x5c94000
0x0000000000f90bc4: add        x8, x8, #0xe70
0x0000000000f90bc8: str        x8, [x0]
0x0000000000f90bcc: ldr        x0, [x0, #0xc0]
0x0000000000f90bd0: str        xzr, [x19, #0xc0]
0x0000000000f90bd4: cbz        x0, #0xf90be4
0x0000000000f90bd8: ldr        x8, [x0]
0x0000000000f90bdc: ldr        x8, [x8, #8]
0x0000000000f90be0: blr        x8
0x0000000000f90be4: ldr        x0, [x19, #0xb8]
0x0000000000f90be8: str        xzr, [x19, #0xb8]
0x0000000000f90bec: cbz        x0, #0xf90bfc
0x0000000000f90bf0: ldr        x8, [x0]
0x0000000000f90bf4: ldr        x8, [x8, #8]
0x0000000000f90bf8: blr        x8
0x0000000000f90bfc: mov        x0, x19
0x0000000000f90c00: ldp        x29, x30, [sp, #0x10]
0x0000000000f90c04: ldp        x20, x19, [sp], #0x20
0x0000000000f90c08: ret        
0x0000000000f90c0c: sub        sp, sp, #0x30
0x0000000000f90c10: stp        x20, x19, [sp, #0x10]
0x0000000000f90c14: stp        x29, x30, [sp, #0x20]
0x0000000000f90c18: add        x29, sp, #0x20
0x0000000000f90c1c: mov        x19, x0
0x0000000000f90c20: adrp       x8, #0x5bdb000
0x0000000000f90c24: add        x8, x8, #0xe70
0x0000000000f90c28: str        x8, [x0]
0x0000000000f90c2c: ldr        x0, [x0, #0x78]
0x0000000000f90c30: cbz        x0, #0xf90c3c
0x0000000000f90c34: str        x0, [x19, #0x80]
0x0000000000f90c38: bl         #0x47e93a8
0x0000000000f90c3c: add        x8, x19, #0x60
0x0000000000f90c40: str        x8, [sp, #8]
0x0000000000f90c44: add        x0, sp, #8
0x0000000000f90c48: bl         #0x246dc
0x0000000000f90c4c: mov        x0, x19
0x0000000000f90c50: ldp        x29, x30, [sp, #0x20]
0x0000000000f90c54: ldp        x20, x19, [sp, #0x10]
0x0000000000f90c58: add        sp, sp, #0x30
0x0000000000f90c5c: ret        
0x0000000000f90c60: sub        sp, sp, #0x30
0x0000000000f90c64: stp        x20, x19, [sp, #0x10]
0x0000000000f90c68: stp        x29, x30, [sp, #0x20]
0x0000000000f90c6c: add        x29, sp, #0x20
0x0000000000f90c70: mov        x19, x0
0x0000000000f90c74: adrp       x8, #0x5bdb000
0x0000000000f90c78: add        x8, x8, #0xe70
0x0000000000f90c7c: str        x8, [x0]
0x0000000000f90c80: ldr        x0, [x0, #0x78]
0x0000000000f90c84: cbz        x0, #0xf90c90
0x0000000000f90c88: str        x0, [x19, #0x80]
0x0000000000f90c8c: bl         #0x47e93a8
0x0000000000f90c90: add        x8, x19, #0x60
0x0000000000f90c94: str        x8, [sp, #8]
0x0000000000f90c98: add        x0, sp, #8
0x0000000000f90c9c: bl         #0x246dc
0x0000000000f90ca0: mov        x0, x19
0x0000000000f90ca4: ldp        x29, x30, [sp, #0x20]
0x0000000000f90ca8: ldp        x20, x19, [sp, #0x10]
0x0000000000f90cac: add        sp, sp, #0x30
0x0000000000f90cb0: ret        
0x0000000000f90cb4: sub        sp, sp, #0x30
0x0000000000f90cb8: stp        x20, x19, [sp, #0x10]
0x0000000000f90cbc: stp        x29, x30, [sp, #0x20]
0x0000000000f90cc0: add        x29, sp, #0x20
0x0000000000f90cc4: mov        x19, x0
0x0000000000f90cc8: adrp       x8, #0x5bdb000
0x0000000000f90ccc: add        x8, x8, #0xe70
0x0000000000f90cd0: str        x8, [x0]
0x0000000000f90cd4: ldr        x0, [x0, #0x78]
0x0000000000f90cd8: cbz        x0, #0xf90ce4
0x0000000000f90cdc: str        x0, [x19, #0x80]
0x0000000000f90ce0: bl         #0x47e93a8
0x0000000000f90ce4: add        x8, x19, #0x60
0x0000000000f90ce8: str        x8, [sp, #8]
0x0000000000f90cec: add        x0, sp, #8
0x0000000000f90cf0: bl         #0x246dc
0x0000000000f90cf4: mov        x0, x19
0x0000000000f90cf8: ldp        x29, x30, [sp, #0x20]
0x0000000000f90cfc: ldp        x20, x19, [sp, #0x10]
0x0000000000f90d00: add        sp, sp, #0x30
0x0000000000f90d04: ret        
0x0000000000f90d08: stp        x20, x19, [sp, #-0x20]!
0x0000000000f90d0c: stp        x29, x30, [sp, #0x10]
0x0000000000f90d10: add        x29, sp, #0x10
0x0000000000f90d14: mov        x19, x0
0x0000000000f90d18: adrp       x8, #0x5c94000
0x0000000000f90d1c: add        x8, x8, #0x600
0x0000000000f90d20: mov        x20, x0
0x0000000000f90d24: str        x8, [x20], #8
0x0000000000f90d28: add        x0, x0, #0x18
0x0000000000f90d2c: bl         #0x2c998
0x0000000000f90d30: mov        x0, x20
0x0000000000f90d34: bl         #0x1df28
0x0000000000f90d38: mov        x0, x19
0x0000000000f90d3c: ldp        x29, x30, [sp, #0x10]
0x0000000000f90d40: ldp        x20, x19, [sp], #0x20
0x0000000000f90d44: ret        
