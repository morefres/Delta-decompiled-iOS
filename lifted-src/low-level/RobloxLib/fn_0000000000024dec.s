; instruction-faithful ARM64 fallback for RobloxLib::function_24dec
0x0000000000024dec: stp        x20, x19, [sp, #-0x20]!
0x0000000000024df0: stp        x29, x30, [sp, #0x10]
0x0000000000024df4: add        x29, sp, #0x10
0x0000000000024df8: mov        x19, x0
0x0000000000024dfc: adrp       x8, #0x5bd9000
0x0000000000024e00: add        x8, x8, #0xb58
0x0000000000024e04: str        x8, [x0]
0x0000000000024e08: bl         #0x24310
0x0000000000024e0c: mov        x1, #0
0x0000000000024e10: bl         #0x4408f38
0x0000000000024e14: mov        x0, x19
0x0000000000024e18: ldp        x29, x30, [sp, #0x10]
0x0000000000024e1c: ldp        x20, x19, [sp], #0x20
0x0000000000024e20: ret        
0x0000000000024e24: bl         #0x18bd8
