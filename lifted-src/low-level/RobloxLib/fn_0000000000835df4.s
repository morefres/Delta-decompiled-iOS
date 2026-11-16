; instruction-faithful ARM64 fallback for RobloxLib::function_835df4
0x0000000000835df4: sub        sp, sp, #0x30
0x0000000000835df8: stp        x20, x19, [sp, #0x10]
0x0000000000835dfc: stp        x29, x30, [sp, #0x20]
0x0000000000835e00: add        x29, sp, #0x20
0x0000000000835e04: mov        x19, x0
0x0000000000835e08: adrp       x8, #0x5bdb000
0x0000000000835e0c: add        x8, x8, #0xe70
0x0000000000835e10: str        x8, [x0]
0x0000000000835e14: ldr        x0, [x0, #0x78]
0x0000000000835e18: cbz        x0, #0x835e24
0x0000000000835e1c: str        x0, [x19, #0x80]
0x0000000000835e20: bl         #0x47e93a8
0x0000000000835e24: add        x8, x19, #0x60
0x0000000000835e28: str        x8, [sp, #8]
0x0000000000835e2c: add        x0, sp, #8
0x0000000000835e30: bl         #0x246dc
0x0000000000835e34: mov        x0, x19
0x0000000000835e38: bl         #0x47e93a8
0x0000000000835e3c: ldp        x29, x30, [sp, #0x20]
0x0000000000835e40: ldp        x20, x19, [sp, #0x10]
0x0000000000835e44: add        sp, sp, #0x30
0x0000000000835e48: ret        
