; instruction-faithful ARM64 fallback for RobloxLib::function_48c2c
0x0000000000048c2c: adrp       x8, #0x60e1000
0x0000000000048c30: add        x8, x8, #0xa50
0x0000000000048c34: ldarb      w8, [x8]
0x0000000000048c38: tbz        w8, #0, #0x48c48
0x0000000000048c3c: adrp       x0, #0x60e1000
0x0000000000048c40: add        x0, x0, #0xa38
0x0000000000048c44: ret        
0x0000000000048c48: stp        x29, x30, [sp, #-0x10]!
0x0000000000048c4c: mov        x29, sp
0x0000000000048c50: bl         #0x4b0f5c0
0x0000000000048c54: ldp        x29, x30, [sp], #0x10
0x0000000000048c58: b          #0x48c3c
