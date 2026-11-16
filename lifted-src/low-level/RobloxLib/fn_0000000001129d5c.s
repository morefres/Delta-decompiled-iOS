; instruction-faithful ARM64 fallback for RobloxLib::function_1129d5c
0x0000000001129d5c: adrp       x8, #0x6112000
0x0000000001129d60: add        x8, x8, #0x9c8
0x0000000001129d64: ldarb      w8, [x8]
0x0000000001129d68: tbz        w8, #0, #0x1129d78
0x0000000001129d6c: adrp       x0, #0x6112000
0x0000000001129d70: add        x0, x0, #0x9b0
0x0000000001129d74: ret        
0x0000000001129d78: stp        x29, x30, [sp, #-0x10]!
0x0000000001129d7c: mov        x29, sp
0x0000000001129d80: bl         #0x4b22ca4
0x0000000001129d84: ldp        x29, x30, [sp], #0x10
0x0000000001129d88: b          #0x1129d6c
