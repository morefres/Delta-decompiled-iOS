; instruction-faithful ARM64 fallback for RobloxLib::function_1e2bf0
0x00000000001e2bf0: sub        sp, sp, #0x30
0x00000000001e2bf4: stp        x20, x19, [sp, #0x10]
0x00000000001e2bf8: stp        x29, x30, [sp, #0x20]
0x00000000001e2bfc: add        x29, sp, #0x20
0x00000000001e2c00: mov        x19, x0
0x00000000001e2c04: adrp       x8, #0x5bdb000
0x00000000001e2c08: add        x8, x8, #0xe70
0x00000000001e2c0c: str        x8, [x0]
0x00000000001e2c10: ldr        x0, [x0, #0x78]
0x00000000001e2c14: cbz        x0, #0x1e2c20
0x00000000001e2c18: str        x0, [x19, #0x80]
0x00000000001e2c1c: bl         #0x47e93a8
0x00000000001e2c20: add        x8, x19, #0x60
0x00000000001e2c24: str        x8, [sp, #8]
0x00000000001e2c28: add        x0, sp, #8
0x00000000001e2c2c: bl         #0x246dc
0x00000000001e2c30: mov        x0, x19
0x00000000001e2c34: bl         #0x47e93a8
0x00000000001e2c38: ldp        x29, x30, [sp, #0x20]
0x00000000001e2c3c: ldp        x20, x19, [sp, #0x10]
0x00000000001e2c40: add        sp, sp, #0x30
0x00000000001e2c44: ret        
