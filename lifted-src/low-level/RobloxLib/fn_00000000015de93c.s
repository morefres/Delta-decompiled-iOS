; instruction-faithful ARM64 fallback for RobloxLib::function_15de93c
0x00000000015de93c: stp        x29, x30, [sp, #-0x10]!
0x00000000015de940: mov        x29, sp
0x00000000015de944: adrp       x8, #0x5ccb000
0x00000000015de948: add        x8, x8, #0x730
0x00000000015de94c: str        x8, [x0]
0x00000000015de950: bl         #0x4b980a4
0x00000000015de954: ldp        x29, x30, [sp], #0x10
0x00000000015de958: b          #0x47e93a8
0x00000000015de95c: sub        sp, sp, #0x20
0x00000000015de960: stp        x29, x30, [sp, #0x10]
0x00000000015de964: add        x29, sp, #0x10
0x00000000015de968: mov        x8, x0
0x00000000015de96c: sub        x0, x29, #1
0x00000000015de970: add        x1, x8, #0x18
0x00000000015de974: bl         #0x15de6c0
0x00000000015de978: ldp        x29, x30, [sp, #0x10]
0x00000000015de97c: add        sp, sp, #0x20
0x00000000015de980: ret        
