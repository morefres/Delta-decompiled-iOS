; instruction-faithful ARM64 fallback for RobloxLib::function_f1b9c
0x00000000000f1b9c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f1ba0: stp        x29, x30, [sp, #0x10]
0x00000000000f1ba4: add        x29, sp, #0x10
0x00000000000f1ba8: mov        x19, x0
0x00000000000f1bac: adrp       x8, #0x5bdf000
0x00000000000f1bb0: add        x8, x8, #0xa70
0x00000000000f1bb4: str        x8, [x0]
0x00000000000f1bb8: ldr        x0, [x0, #0xc0]
0x00000000000f1bbc: str        xzr, [x19, #0xc0]
0x00000000000f1bc0: cbz        x0, #0xf1bd0
0x00000000000f1bc4: ldr        x8, [x0]
0x00000000000f1bc8: ldr        x8, [x8, #8]
0x00000000000f1bcc: blr        x8
0x00000000000f1bd0: ldr        x0, [x19, #0xb8]
0x00000000000f1bd4: str        xzr, [x19, #0xb8]
0x00000000000f1bd8: cbz        x0, #0xf1be8
0x00000000000f1bdc: ldr        x8, [x0]
0x00000000000f1be0: ldr        x8, [x8, #8]
0x00000000000f1be4: blr        x8
0x00000000000f1be8: ldr        x0, [x19, #0xb0]
0x00000000000f1bec: str        xzr, [x19, #0xb0]
0x00000000000f1bf0: cbz        x0, #0xf1c00
0x00000000000f1bf4: ldr        x8, [x0]
0x00000000000f1bf8: ldr        x8, [x8, #8]
0x00000000000f1bfc: blr        x8
0x00000000000f1c00: mov        x0, x19
0x00000000000f1c04: ldp        x29, x30, [sp, #0x10]
0x00000000000f1c08: ldp        x20, x19, [sp], #0x20
0x00000000000f1c0c: ret        
0x00000000000f1c10: sub        sp, sp, #0x30
0x00000000000f1c14: stp        x20, x19, [sp, #0x10]
0x00000000000f1c18: stp        x29, x30, [sp, #0x20]
0x00000000000f1c1c: add        x29, sp, #0x20
0x00000000000f1c20: mov        x19, x0
0x00000000000f1c24: adrp       x8, #0x5bdb000
0x00000000000f1c28: add        x8, x8, #0xe70
0x00000000000f1c2c: str        x8, [x0]
0x00000000000f1c30: ldr        x0, [x0, #0x78]
0x00000000000f1c34: cbz        x0, #0xf1c40
0x00000000000f1c38: str        x0, [x19, #0x80]
0x00000000000f1c3c: bl         #0x47e93a8
0x00000000000f1c40: add        x8, x19, #0x60
0x00000000000f1c44: str        x8, [sp, #8]
0x00000000000f1c48: add        x0, sp, #8
0x00000000000f1c4c: bl         #0x246dc
0x00000000000f1c50: mov        x0, x19
0x00000000000f1c54: ldp        x29, x30, [sp, #0x20]
0x00000000000f1c58: ldp        x20, x19, [sp, #0x10]
0x00000000000f1c5c: add        sp, sp, #0x30
0x00000000000f1c60: ret        
0x00000000000f1c64: stp        x20, x19, [sp, #-0x20]!
0x00000000000f1c68: stp        x29, x30, [sp, #0x10]
0x00000000000f1c6c: add        x29, sp, #0x10
0x00000000000f1c70: mov        x19, x0
0x00000000000f1c74: adrp       x8, #0x5bfd000
0x00000000000f1c78: add        x8, x8, #0x140
0x00000000000f1c7c: str        x8, [x0], #0x20
0x00000000000f1c80: bl         #0x2c998
0x00000000000f1c84: ldrsb      w8, [x19, #0x1f]
0x00000000000f1c88: tbz        w8, #0x1f, #0xf1c94
0x00000000000f1c8c: ldr        x0, [x19, #8]
0x00000000000f1c90: bl         #0x47e93a8
0x00000000000f1c94: mov        x0, x19
0x00000000000f1c98: ldp        x29, x30, [sp, #0x10]
0x00000000000f1c9c: ldp        x20, x19, [sp], #0x20
0x00000000000f1ca0: ret        
