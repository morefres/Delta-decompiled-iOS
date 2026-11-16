; instruction-faithful ARM64 fallback for RobloxLib::function_89dc0
0x0000000000089dc0: adrp       x8, #0x60e3000
0x0000000000089dc4: add        x8, x8, #0x428
0x0000000000089dc8: ldarb      w8, [x8]
0x0000000000089dcc: tbz        w8, #0, #0x89ddc
0x0000000000089dd0: adrp       x0, #0x60e3000
0x0000000000089dd4: add        x0, x0, #0x410
0x0000000000089dd8: ret        
0x0000000000089ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000000089de0: mov        x29, sp
0x0000000000089de4: bl         #0x4b10668
0x0000000000089de8: ldp        x29, x30, [sp], #0x10
0x0000000000089dec: b          #0x89dd0
