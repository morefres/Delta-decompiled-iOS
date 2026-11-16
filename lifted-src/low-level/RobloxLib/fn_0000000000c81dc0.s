; instruction-faithful ARM64 fallback for RobloxLib::function_c81dc0
0x0000000000c81dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c81dc4: stp        x29, x30, [sp, #0x10]
0x0000000000c81dc8: add        x29, sp, #0x10
0x0000000000c81dcc: adrp       x8, #0x6108000
0x0000000000c81dd0: add        x8, x8, #0x9a8
0x0000000000c81dd4: ldarb      w8, [x8]
0x0000000000c81dd8: tbz        w8, #0, #0xc81df0
0x0000000000c81ddc: adrp       x0, #0x6108000
0x0000000000c81de0: add        x0, x0, #0x928
0x0000000000c81de4: ldp        x29, x30, [sp, #0x10]
0x0000000000c81de8: ldp        x20, x19, [sp], #0x20
0x0000000000c81dec: ret        
0x0000000000c81df0: adrp       x0, #0x6108000
0x0000000000c81df4: add        x0, x0, #0x9a8
0x0000000000c81df8: bl         #0x428c
0x0000000000c81dfc: cbz        w0, #0xc81ddc
0x0000000000c81e00: adrp       x0, #0x6108000
0x0000000000c81e04: add        x0, x0, #0x928
0x0000000000c81e08: bl         #0x1aa7f14
0x0000000000c81e0c: adrp       x0, #0xc90000
0x0000000000c81e10: add        x0, x0, #0x7bc
0x0000000000c81e14: adrp       x1, #0x6108000
0x0000000000c81e18: add        x1, x1, #0x928
0x0000000000c81e1c: adrp       x2, #0
0x0000000000c81e20: add        x2, x2, #0
0x0000000000c81e24: bl         #0x4b984dc
0x0000000000c81e28: adrp       x0, #0x6108000
0x0000000000c81e2c: add        x0, x0, #0x9a8
0x0000000000c81e30: bl         #0x43e8
0x0000000000c81e34: b          #0xc81ddc
0x0000000000c81e38: mov        x19, x0
0x0000000000c81e3c: adrp       x0, #0x6108000
0x0000000000c81e40: add        x0, x0, #0x9a8
0x0000000000c81e44: bl         #0x4450
0x0000000000c81e48: mov        x0, x19
0x0000000000c81e4c: bl         #0x4b97984
