; instruction-faithful ARM64 fallback for RobloxLib::function_1b3df8
0x00000000001b3df8: adrp       x8, #0x60e7000
0x00000000001b3dfc: add        x8, x8, #0xe20
0x00000000001b3e00: ldarb      w8, [x8]
0x00000000001b3e04: tbz        w8, #0, #0x1b3e14
0x00000000001b3e08: adrp       x0, #0x60e7000
0x00000000001b3e0c: add        x0, x0, #0xe08
0x00000000001b3e10: ret        
0x00000000001b3e14: stp        x29, x30, [sp, #-0x10]!
0x00000000001b3e18: mov        x29, sp
0x00000000001b3e1c: bl         #0x4b11d1c
0x00000000001b3e20: ldp        x29, x30, [sp], #0x10
0x00000000001b3e24: b          #0x1b3e08
