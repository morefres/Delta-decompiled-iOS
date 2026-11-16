; instruction-faithful ARM64 fallback for RobloxLib::function_15d3a4c
0x00000000015d3a4c: adrp       x8, #0x611c000
0x00000000015d3a50: add        x8, x8, #0xf10
0x00000000015d3a54: ldarb      w8, [x8]
0x00000000015d3a58: tbz        w8, #0, #0x15d3a68
0x00000000015d3a5c: adrp       x0, #0x611c000
0x00000000015d3a60: add        x0, x0, #0xef8
0x00000000015d3a64: ret        
0x00000000015d3a68: stp        x29, x30, [sp, #-0x10]!
0x00000000015d3a6c: mov        x29, sp
0x00000000015d3a70: bl         #0x4b25a60
0x00000000015d3a74: ldp        x29, x30, [sp], #0x10
0x00000000015d3a78: b          #0x15d3a5c
