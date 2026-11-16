; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d60
0x00000000004a5d60: stp        x20, x19, [sp, #-0x20]!
0x00000000004a5d64: stp        x29, x30, [sp, #0x10]
0x00000000004a5d68: add        x29, sp, #0x10
0x00000000004a5d6c: mov        x19, x0
0x00000000004a5d70: ldp        x20, x8, [x0, #8]
0x00000000004a5d74: cmp        x20, x8
0x00000000004a5d78: b.hs       #0x4a5d88
0x00000000004a5d7c: bl         #0x4a8328
0x00000000004a5d80: add        x0, x20, #0x20
0x00000000004a5d84: b          #0x4a5d8c
0x00000000004a5d88: bl         #0x4a838c
0x00000000004a5d8c: str        x0, [x19, #8]
0x00000000004a5d90: ldp        x29, x30, [sp, #0x10]
0x00000000004a5d94: ldp        x20, x19, [sp], #0x20
0x00000000004a5d98: ret        
