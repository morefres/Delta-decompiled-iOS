; instruction-faithful ARM64 fallback for RobloxLib::function_162eeb8
0x000000000162eeb8: stp        x20, x19, [sp, #-0x20]!
0x000000000162eebc: stp        x29, x30, [sp, #0x10]
0x000000000162eec0: add        x29, sp, #0x10
0x000000000162eec4: mov        x19, x0
0x000000000162eec8: ldp        x20, x8, [x0, #8]
0x000000000162eecc: cmp        x20, x8
0x000000000162eed0: b.hs       #0x162eee8
0x000000000162eed4: mov        x0, x20
0x000000000162eed8: bl         #0x162f27c
0x000000000162eedc: add        x0, x20, #0x28
0x000000000162eee0: str        x0, [x19, #8]
0x000000000162eee4: b          #0x162eef0
0x000000000162eee8: mov        x0, x19
0x000000000162eeec: bl         #0x162ef08
0x000000000162eef0: str        x0, [x19, #8]
0x000000000162eef4: ldp        x29, x30, [sp, #0x10]
0x000000000162eef8: ldp        x20, x19, [sp], #0x20
0x000000000162eefc: ret        
0x000000000162ef00: str        x20, [x19, #8]
0x000000000162ef04: bl         #0x4b97984
