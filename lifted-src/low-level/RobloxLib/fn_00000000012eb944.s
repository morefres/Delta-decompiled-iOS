; instruction-faithful ARM64 fallback for RobloxLib::function_12eb944
0x00000000012eb944: stp        x20, x19, [sp, #-0x20]!
0x00000000012eb948: stp        x29, x30, [sp, #0x10]
0x00000000012eb94c: add        x29, sp, #0x10
0x00000000012eb950: mov        x19, x0
0x00000000012eb954: str        w1, [x0, #0x14c]
0x00000000012eb958: bl         #0x2459eb8
0x00000000012eb95c: mov        w8, #1
0x00000000012eb960: tbz        w0, #0, #0x12eb96c
0x00000000012eb964: strb       w8, [x19, #0x151]
0x00000000012eb968: b          #0x12eb974
0x00000000012eb96c: strb       w8, [x19, #0x150]
0x00000000012eb970: strb       w8, [x19, #0x152]
0x00000000012eb974: ldp        x29, x30, [sp, #0x10]
0x00000000012eb978: ldp        x20, x19, [sp], #0x20
0x00000000012eb97c: ret        
