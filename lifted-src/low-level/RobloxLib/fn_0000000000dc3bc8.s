; instruction-faithful ARM64 fallback for RobloxLib::function_dc3bc8
0x0000000000dc3bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc3bcc: stp        x29, x30, [sp, #0x10]
0x0000000000dc3bd0: add        x29, sp, #0x10
0x0000000000dc3bd4: mov        x19, x0
0x0000000000dc3bd8: mov        x20, x0
0x0000000000dc3bdc: ldr        x1, [x20, #0x68]!
0x0000000000dc3be0: sub        x0, x20, #8
0x0000000000dc3be4: bl         #0x55dec4
0x0000000000dc3be8: stp        xzr, xzr, [x20]
0x0000000000dc3bec: stur       x20, [x20, #-8]
0x0000000000dc3bf0: ldp        x20, x0, [x20, #0x10]
0x0000000000dc3bf4: cmp        x0, x20
0x0000000000dc3bf8: b.eq       #0xdc3c08
0x0000000000dc3bfc: sub        x0, x0, #0x10
0x0000000000dc3c00: bl         #0x1df28
0x0000000000dc3c04: b          #0xdc3bf4
0x0000000000dc3c08: str        x20, [x19, #0x80]
0x0000000000dc3c0c: ldp        x20, x0, [x19, #0x90]
0x0000000000dc3c10: cmp        x0, x20
0x0000000000dc3c14: b.eq       #0xdc3c24
0x0000000000dc3c18: sub        x0, x0, #0x10
0x0000000000dc3c1c: bl         #0x1df28
0x0000000000dc3c20: b          #0xdc3c10
0x0000000000dc3c24: str        x20, [x19, #0x98]
0x0000000000dc3c28: ldp        x20, x0, [x19, #0xa8]
0x0000000000dc3c2c: cmp        x0, x20
0x0000000000dc3c30: b.eq       #0xdc3c40
0x0000000000dc3c34: sub        x0, x0, #0x10
0x0000000000dc3c38: bl         #0x1df28
0x0000000000dc3c3c: b          #0xdc3c2c
0x0000000000dc3c40: str        x20, [x19, #0xb0]
0x0000000000dc3c44: ldp        x29, x30, [sp, #0x10]
0x0000000000dc3c48: ldp        x20, x19, [sp], #0x20
0x0000000000dc3c4c: ret        
