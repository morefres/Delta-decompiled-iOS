; instruction-faithful ARM64 fallback for RobloxLib::function_60ab1c
0x000000000060ab1c: stp        x20, x19, [sp, #-0x20]!
0x000000000060ab20: stp        x29, x30, [sp, #0x10]
0x000000000060ab24: add        x29, sp, #0x10
0x000000000060ab28: mov        x19, x0
0x000000000060ab2c: ldp        x20, x8, [x0, #8]
0x000000000060ab30: cmp        x20, x8
0x000000000060ab34: b.hs       #0x60ab4c
0x000000000060ab38: mov        x0, x20
0x000000000060ab3c: bl         #0x60b74c
0x000000000060ab40: add        x0, x20, #0x80
0x000000000060ab44: str        x0, [x19, #8]
0x000000000060ab48: b          #0x60ab54
0x000000000060ab4c: mov        x0, x19
0x000000000060ab50: bl         #0x60b63c
0x000000000060ab54: str        x0, [x19, #8]
0x000000000060ab58: ldp        x29, x30, [sp, #0x10]
0x000000000060ab5c: ldp        x20, x19, [sp], #0x20
0x000000000060ab60: ret        
0x000000000060ab64: str        x20, [x19, #8]
0x000000000060ab68: bl         #0x4b97984
