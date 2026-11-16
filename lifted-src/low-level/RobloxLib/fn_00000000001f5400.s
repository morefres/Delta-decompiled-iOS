; instruction-faithful ARM64 fallback for RobloxLib::function_1f5400
0x00000000001f5400: adrp       x8, #0x60e9000
0x00000000001f5404: add        x8, x8, #0x9e8
0x00000000001f5408: ldarb      w8, [x8]
0x00000000001f540c: tbz        w8, #0, #0x1f541c
0x00000000001f5410: adrp       x0, #0x60e9000
0x00000000001f5414: add        x0, x0, #0x9d0
0x00000000001f5418: ret        
0x00000000001f541c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f5420: mov        x29, sp
0x00000000001f5424: bl         #0x4b11fec
0x00000000001f5428: ldp        x29, x30, [sp], #0x10
0x00000000001f542c: b          #0x1f5410
