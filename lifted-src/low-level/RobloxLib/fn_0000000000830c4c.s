; instruction-faithful ARM64 fallback for RobloxLib::function_830c4c
0x0000000000830c4c: sub        sp, sp, #0x20
0x0000000000830c50: stp        x29, x30, [sp, #0x10]
0x0000000000830c54: add        x29, sp, #0x10
0x0000000000830c58: sturb      w1, [x29, #-1]
0x0000000000830c5c: add        x0, x0, #0x30
0x0000000000830c60: sub        x1, x29, #1
0x0000000000830c64: bl         #0x830c7c
0x0000000000830c68: ldp        x29, x30, [sp, #0x10]
0x0000000000830c6c: add        sp, sp, #0x20
0x0000000000830c70: ret        
