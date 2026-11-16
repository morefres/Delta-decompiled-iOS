; instruction-faithful ARM64 fallback for RobloxLib::function_287dd4
0x0000000000287dd4: sub        sp, sp, #0x30
0x0000000000287dd8: stp        x20, x19, [sp, #0x10]
0x0000000000287ddc: stp        x29, x30, [sp, #0x20]
0x0000000000287de0: add        x29, sp, #0x20
0x0000000000287de4: mov        x19, x0
0x0000000000287de8: adrp       x8, #0x5d2d000
0x0000000000287dec: add        x8, x8, #0x200
0x0000000000287df0: ldr        x8, [x8]
0x0000000000287df4: str        x8, [sp, #8]
0x0000000000287df8: add        x0, x0, #0x40
0x0000000000287dfc: add        x1, sp, #8
0x0000000000287e00: bl         #0x28adac
0x0000000000287e04: adrp       x8, #0x5d2d000
0x0000000000287e08: add        x8, x8, #0x210
0x0000000000287e0c: ldr        x8, [x8]
0x0000000000287e10: str        x8, [sp, #8]
0x0000000000287e14: add        x0, x19, #0x40
0x0000000000287e18: add        x1, sp, #8
0x0000000000287e1c: bl         #0x28adac
0x0000000000287e20: ldp        x29, x30, [sp, #0x20]
0x0000000000287e24: ldp        x20, x19, [sp, #0x10]
0x0000000000287e28: add        sp, sp, #0x30
0x0000000000287e2c: ret        
