; instruction-faithful ARM64 fallback for RobloxLib::function_a11dc0
0x0000000000a11dc0: sub        sp, sp, #0x20
0x0000000000a11dc4: stp        x29, x30, [sp, #0x10]
0x0000000000a11dc8: add        x29, sp, #0x10
0x0000000000a11dcc: str        x1, [sp, #8]
0x0000000000a11dd0: add        x1, sp, #8
0x0000000000a11dd4: bl         #0x2aa568
0x0000000000a11dd8: cmp        x0, #0
0x0000000000a11ddc: cset       w0, ne
0x0000000000a11de0: ldp        x29, x30, [sp, #0x10]
0x0000000000a11de4: add        sp, sp, #0x20
0x0000000000a11de8: ret        
