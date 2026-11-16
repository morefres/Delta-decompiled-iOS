; instruction-faithful ARM64 fallback for RobloxLib::function_ee1dcc
0x0000000000ee1dcc: sub        sp, sp, #0x30
0x0000000000ee1dd0: stp        x20, x19, [sp, #0x10]
0x0000000000ee1dd4: stp        x29, x30, [sp, #0x20]
0x0000000000ee1dd8: add        x29, sp, #0x20
0x0000000000ee1ddc: mov        x19, x0
0x0000000000ee1de0: adrp       x8, #0x5c89000
0x0000000000ee1de4: add        x8, x8, #0x7a8
0x0000000000ee1de8: str        x8, [x0]
0x0000000000ee1dec: ldr        x0, [x0, #0x88]
0x0000000000ee1df0: str        xzr, [x19, #0x88]
0x0000000000ee1df4: cbz        x0, #0xee1e04
0x0000000000ee1df8: ldr        x8, [x0]
0x0000000000ee1dfc: ldr        x8, [x8, #8]
0x0000000000ee1e00: blr        x8
0x0000000000ee1e04: adrp       x8, #0x5c13000
0x0000000000ee1e08: add        x8, x8, #0xb40
0x0000000000ee1e0c: str        x8, [x19]
0x0000000000ee1e10: ldr        x0, [x19, #0x68]
0x0000000000ee1e14: cbz        x0, #0xee1e20
0x0000000000ee1e18: str        x0, [x19, #0x70]
0x0000000000ee1e1c: bl         #0x47e93a8
0x0000000000ee1e20: add        x8, x19, #0x50
0x0000000000ee1e24: str        x8, [sp, #8]
0x0000000000ee1e28: add        x0, sp, #8
0x0000000000ee1e2c: bl         #0x246dc
0x0000000000ee1e30: mov        x0, x19
0x0000000000ee1e34: ldp        x29, x30, [sp, #0x20]
0x0000000000ee1e38: ldp        x20, x19, [sp, #0x10]
0x0000000000ee1e3c: add        sp, sp, #0x30
0x0000000000ee1e40: ret        
