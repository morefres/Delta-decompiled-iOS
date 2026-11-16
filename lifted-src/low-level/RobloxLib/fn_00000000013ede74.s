; instruction-faithful ARM64 fallback for RobloxLib::function_13ede74
0x00000000013ede74: stp        x20, x19, [sp, #-0x20]!
0x00000000013ede78: stp        x29, x30, [sp, #0x10]
0x00000000013ede7c: add        x29, sp, #0x10
0x00000000013ede80: mov        x19, x1
0x00000000013ede84: mov        x20, x0
0x00000000013ede88: ldr        x8, [x0, #0x18]
0x00000000013ede8c: ldp        x10, x9, [x0]
0x00000000013ede90: sub        x9, x9, x10
0x00000000013ede94: asr        x9, x9, #4
0x00000000013ede98: mov        x10, #0x6666666666666666
0x00000000013ede9c: movk       x10, #0x6667
0x00000000013edea0: mul        x9, x9, x10
0x00000000013edea4: cmp        x8, x9, lsr #2
0x00000000013edea8: b.lo       #0x13edeb4
0x00000000013edeac: mov        x0, x20
0x00000000013edeb0: bl         #0x13ee898
0x00000000013edeb4: mov        x0, x20
0x00000000013edeb8: mov        x1, x19
0x00000000013edebc: bl         #0x13ee7cc
0x00000000013edec0: add        x0, x0, #0x20
0x00000000013edec4: ldp        x29, x30, [sp, #0x10]
0x00000000013edec8: ldp        x20, x19, [sp], #0x20
0x00000000013edecc: ret        
