; instruction-faithful ARM64 fallback for RobloxLib::function_5ead08
0x00000000005ead08: stp        x20, x19, [sp, #-0x20]!
0x00000000005ead0c: stp        x29, x30, [sp, #0x10]
0x00000000005ead10: add        x29, sp, #0x10
0x00000000005ead14: mov        x20, x0
0x00000000005ead18: mov        x0, x3
0x00000000005ead1c: bl         #0x4b99160
0x00000000005ead20: mov        x19, x0
0x00000000005ead24: mov        x2, x20
0x00000000005ead28: bl         #0x4ba14c0
0x00000000005ead2c: mov        x0, x20
0x00000000005ead30: mov        x2, #0
0x00000000005ead34: bl         #0x4b9fd40
0x00000000005ead38: mov        x29, x29
0x00000000005ead3c: bl         #0x4b99184
0x00000000005ead40: cmp        x0, x20
0x00000000005ead44: cset       w20, eq
0x00000000005ead48: bl         #0x4b99154
0x00000000005ead4c: mov        x0, x19
0x00000000005ead50: bl         #0x4b99154
0x00000000005ead54: mov        x0, x20
0x00000000005ead58: ldp        x29, x30, [sp, #0x10]
0x00000000005ead5c: ldp        x20, x19, [sp], #0x20
0x00000000005ead60: ret        
0x00000000005ead64: mov        x20, x0
0x00000000005ead68: mov        x0, x19
0x00000000005ead6c: bl         #0x4b99154
0x00000000005ead70: mov        x0, x20
0x00000000005ead74: bl         #0x4b97984
