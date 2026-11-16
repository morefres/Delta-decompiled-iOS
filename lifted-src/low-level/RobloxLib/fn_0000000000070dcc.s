; instruction-faithful ARM64 fallback for RobloxLib::function_70dcc
0x0000000000070dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000070dd0: stp        x29, x30, [sp, #0x10]
0x0000000000070dd4: add        x29, sp, #0x10
0x0000000000070dd8: mov        x19, x2
0x0000000000070ddc: ldr        x0, [x0, #0xb8]
0x0000000000070de0: ldr        x8, [x0]
0x0000000000070de4: ldr        x8, [x8, #0x20]
0x0000000000070de8: blr        x8
0x0000000000070dec: mov        x20, x0
0x0000000000070df0: add        x0, x19, #0x18
0x0000000000070df4: bl         #0x4412a8c
0x0000000000070df8: str        w20, [x19, #0x28]
0x0000000000070dfc: mov        w8, #5
0x0000000000070e00: str        w8, [x19, #0x20]
0x0000000000070e04: ldp        x29, x30, [sp, #0x10]
0x0000000000070e08: ldp        x20, x19, [sp], #0x20
0x0000000000070e0c: ret        
