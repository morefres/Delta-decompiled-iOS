; instruction-faithful ARM64 fallback for RobloxLib::function_15fb4a0
0x00000000015fb4a0: stp        x20, x19, [sp, #-0x20]!
0x00000000015fb4a4: stp        x29, x30, [sp, #0x10]
0x00000000015fb4a8: add        x29, sp, #0x10
0x00000000015fb4ac: mov        x19, x0
0x00000000015fb4b0: ldp        x20, x8, [x0, #8]
0x00000000015fb4b4: cmp        x20, x8
0x00000000015fb4b8: b.hs       #0x15fb4d0
0x00000000015fb4bc: mov        x0, x20
0x00000000015fb4c0: bl         #0x15fb9e4
0x00000000015fb4c4: add        x0, x20, #0x60
0x00000000015fb4c8: str        x0, [x19, #8]
0x00000000015fb4cc: b          #0x15fb4d8
0x00000000015fb4d0: mov        x0, x19
0x00000000015fb4d4: bl         #0x15fb4f0
0x00000000015fb4d8: str        x0, [x19, #8]
0x00000000015fb4dc: ldp        x29, x30, [sp, #0x10]
0x00000000015fb4e0: ldp        x20, x19, [sp], #0x20
0x00000000015fb4e4: ret        
0x00000000015fb4e8: str        x20, [x19, #8]
0x00000000015fb4ec: bl         #0x4b97984
