; instruction-faithful ARM64 fallback for RobloxLib::function_168dd0
0x0000000000168dd0: sub        sp, sp, #0x30
0x0000000000168dd4: stp        x20, x19, [sp, #0x10]
0x0000000000168dd8: stp        x29, x30, [sp, #0x20]
0x0000000000168ddc: add        x29, sp, #0x20
0x0000000000168de0: mov        x19, x0
0x0000000000168de4: adrp       x8, #0x5bdb000
0x0000000000168de8: add        x8, x8, #0xe70
0x0000000000168dec: str        x8, [x0]
0x0000000000168df0: ldr        x0, [x0, #0x78]
0x0000000000168df4: cbz        x0, #0x168e00
0x0000000000168df8: str        x0, [x19, #0x80]
0x0000000000168dfc: bl         #0x47e93a8
0x0000000000168e00: add        x8, x19, #0x60
0x0000000000168e04: str        x8, [sp, #8]
0x0000000000168e08: add        x0, sp, #8
0x0000000000168e0c: bl         #0x246dc
0x0000000000168e10: mov        x0, x19
0x0000000000168e14: bl         #0x47e93a8
0x0000000000168e18: ldp        x29, x30, [sp, #0x20]
0x0000000000168e1c: ldp        x20, x19, [sp, #0x10]
0x0000000000168e20: add        sp, sp, #0x30
0x0000000000168e24: ret        
