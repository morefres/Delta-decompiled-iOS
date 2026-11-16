; instruction-faithful ARM64 fallback for RobloxLib::function_322dc8
0x0000000000322dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000322dcc: stp        x29, x30, [sp, #0x10]
0x0000000000322dd0: add        x29, sp, #0x10
0x0000000000322dd4: mov        x19, x0
0x0000000000322dd8: bl         #0x4182a48
0x0000000000322ddc: adrp       x8, #0x5c38000
0x0000000000322de0: add        x8, x8, #0x7e8
0x0000000000322de4: str        x8, [x0]
0x0000000000322de8: bl         #0x1b2da8
0x0000000000322dec: str        x0, [x19, #0x18]
0x0000000000322df0: bl         #0x1b2da8
0x0000000000322df4: bl         #0x4408e0c
0x0000000000322df8: bl         #0x4408bf4
0x0000000000322dfc: mov        x0, x19
0x0000000000322e00: ldp        x29, x30, [sp, #0x10]
0x0000000000322e04: ldp        x20, x19, [sp], #0x20
0x0000000000322e08: ret        
0x0000000000322e0c: mov        x20, x0
0x0000000000322e10: mov        x0, x19
0x0000000000322e14: bl         #0x4182bf0
0x0000000000322e18: mov        x0, x20
0x0000000000322e1c: bl         #0x4b97984
