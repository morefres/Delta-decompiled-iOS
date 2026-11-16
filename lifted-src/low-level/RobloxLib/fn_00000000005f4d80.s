; instruction-faithful ARM64 fallback for RobloxLib::function_5f4d80
0x00000000005f4d80: stp        x20, x19, [sp, #-0x20]!
0x00000000005f4d84: stp        x29, x30, [sp, #0x10]
0x00000000005f4d88: add        x29, sp, #0x10
0x00000000005f4d8c: mov        x19, x0
0x00000000005f4d90: strb       wzr, [x0]
0x00000000005f4d94: strb       wzr, [x0, #0x20]
0x00000000005f4d98: bl         #0x4a02c4
0x00000000005f4d9c: str        x0, [x19, #0x28]
0x00000000005f4da0: mov        x0, x19
0x00000000005f4da4: ldp        x29, x30, [sp, #0x10]
0x00000000005f4da8: ldp        x20, x19, [sp], #0x20
0x00000000005f4dac: ret        
0x00000000005f4db0: bl         #0x18bd8
