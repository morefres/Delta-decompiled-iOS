; instruction-faithful ARM64 fallback for RobloxLib::function_12ddf7c
0x00000000012ddf7c: stp        x20, x19, [sp, #-0x20]!
0x00000000012ddf80: stp        x29, x30, [sp, #0x10]
0x00000000012ddf84: add        x29, sp, #0x10
0x00000000012ddf88: mov        x19, x0
0x00000000012ddf8c: ldrb       w8, [x0, #0x18]
0x00000000012ddf90: tbnz       w8, #0, #0x12ddf9c
0x00000000012ddf94: mov        x0, x19
0x00000000012ddf98: bl         #0x12ddfb0
0x00000000012ddf9c: mov        x0, x19
0x00000000012ddfa0: ldp        x29, x30, [sp, #0x10]
0x00000000012ddfa4: ldp        x20, x19, [sp], #0x20
0x00000000012ddfa8: ret        
0x00000000012ddfac: bl         #0x18bd8
