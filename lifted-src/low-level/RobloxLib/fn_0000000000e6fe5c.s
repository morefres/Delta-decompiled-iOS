; instruction-faithful ARM64 fallback for RobloxLib::function_e6fe5c
0x0000000000e6fe5c: stp        d9, d8, [sp, #-0x30]!
0x0000000000e6fe60: stp        x20, x19, [sp, #0x10]
0x0000000000e6fe64: stp        x29, x30, [sp, #0x20]
0x0000000000e6fe68: add        x29, sp, #0x20
0x0000000000e6fe6c: sub        sp, sp, #0x250
0x0000000000e6fe70: fmov       d8, d0
0x0000000000e6fe74: add        x0, sp, #8
0x0000000000e6fe78: bl         #0xa78d28
0x0000000000e6fe7c: add        x0, sp, #8
0x0000000000e6fe80: fmov       d0, d8
0x0000000000e6fe84: bl         #0x692dec
0x0000000000e6fe88: add        x0, sp, #8
0x0000000000e6fe8c: bl         #0x6931c8
0x0000000000e6fe90: adrp       x1, #0x5c53000
0x0000000000e6fe94: add        x1, x1, #0xe80
0x0000000000e6fe98: add        x0, sp, #8
0x0000000000e6fe9c: bl         #0x2ead84
0x0000000000e6fea0: add        sp, sp, #0x250
0x0000000000e6fea4: ldp        x29, x30, [sp, #0x20]
0x0000000000e6fea8: ldp        x20, x19, [sp, #0x10]
0x0000000000e6feac: ldp        d9, d8, [sp], #0x30
0x0000000000e6feb0: ret        
0x0000000000e6feb4: mov        x19, x0
0x0000000000e6feb8: adrp       x1, #0x5c53000
0x0000000000e6febc: add        x1, x1, #0xe80
0x0000000000e6fec0: add        x0, sp, #8
0x0000000000e6fec4: bl         #0x2ead84
0x0000000000e6fec8: mov        x0, x19
0x0000000000e6fecc: bl         #0x4b97984
