; instruction-faithful ARM64 fallback for RobloxLib::function_c2de8
0x00000000000c2de8: sub        sp, sp, #0x30
0x00000000000c2dec: stp        x20, x19, [sp, #0x10]
0x00000000000c2df0: stp        x29, x30, [sp, #0x20]
0x00000000000c2df4: add        x29, sp, #0x20
0x00000000000c2df8: mov        x19, x0
0x00000000000c2dfc: adrp       x8, #0x5bd9000
0x00000000000c2e00: add        x8, x8, #0xad8
0x00000000000c2e04: str        x8, [x0]
0x00000000000c2e08: ldr        x0, [x0, #0x88]
0x00000000000c2e0c: cbz        x0, #0xc2e18
0x00000000000c2e10: str        x0, [x19, #0x90]
0x00000000000c2e14: bl         #0x47e93a8
0x00000000000c2e18: add        x8, x19, #0x70
0x00000000000c2e1c: str        x8, [sp, #8]
0x00000000000c2e20: add        x0, sp, #8
0x00000000000c2e24: bl         #0x246dc
0x00000000000c2e28: mov        x0, x19
0x00000000000c2e2c: ldp        x29, x30, [sp, #0x20]
0x00000000000c2e30: ldp        x20, x19, [sp, #0x10]
0x00000000000c2e34: add        sp, sp, #0x30
0x00000000000c2e38: ret        
0x00000000000c2e3c: sub        sp, sp, #0x30
0x00000000000c2e40: stp        x20, x19, [sp, #0x10]
0x00000000000c2e44: stp        x29, x30, [sp, #0x20]
0x00000000000c2e48: add        x29, sp, #0x20
0x00000000000c2e4c: mov        x19, x0
0x00000000000c2e50: adrp       x8, #0x5bdb000
0x00000000000c2e54: add        x8, x8, #0xe70
0x00000000000c2e58: str        x8, [x0]
0x00000000000c2e5c: ldr        x0, [x0, #0x78]
0x00000000000c2e60: cbz        x0, #0xc2e6c
0x00000000000c2e64: str        x0, [x19, #0x80]
0x00000000000c2e68: bl         #0x47e93a8
0x00000000000c2e6c: add        x8, x19, #0x60
0x00000000000c2e70: str        x8, [sp, #8]
0x00000000000c2e74: add        x0, sp, #8
0x00000000000c2e78: bl         #0x246dc
0x00000000000c2e7c: mov        x0, x19
0x00000000000c2e80: ldp        x29, x30, [sp, #0x20]
0x00000000000c2e84: ldp        x20, x19, [sp, #0x10]
0x00000000000c2e88: add        sp, sp, #0x30
0x00000000000c2e8c: ret        
