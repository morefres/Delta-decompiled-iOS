; instruction-faithful ARM64 fallback for RobloxLib::function_100fd80
0x000000000100fd80: adrp       x8, #0x6111000
0x000000000100fd84: add        x8, x8, #0x90
0x000000000100fd88: ldarb      w8, [x8]
0x000000000100fd8c: tbz        w8, #0, #0x100fd9c
0x000000000100fd90: adrp       x0, #0x6111000
0x000000000100fd94: add        x0, x0, #0x78
0x000000000100fd98: ret        
0x000000000100fd9c: stp        x29, x30, [sp, #-0x10]!
0x000000000100fda0: mov        x29, sp
0x000000000100fda4: bl         #0x4b21574
0x000000000100fda8: ldp        x29, x30, [sp], #0x10
0x000000000100fdac: b          #0x100fd90
