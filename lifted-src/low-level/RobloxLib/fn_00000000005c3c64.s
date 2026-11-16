; instruction-faithful ARM64 fallback for RobloxLib::function_5c3c64
0x00000000005c3c64: stp        x20, x19, [sp, #-0x20]!
0x00000000005c3c68: stp        x29, x30, [sp, #0x10]
0x00000000005c3c6c: add        x29, sp, #0x10
0x00000000005c3c70: mov        x19, x1
0x00000000005c3c74: mov        x20, x0
0x00000000005c3c78: ldr        x0, [x1]
0x00000000005c3c7c: bl         #0x4b99190
0x00000000005c3c80: str        x0, [x20]
0x00000000005c3c84: ldr        x0, [x19, #8]
0x00000000005c3c88: bl         #0x4b99160
0x00000000005c3c8c: str        x0, [x20, #8]
0x00000000005c3c90: ldp        x29, x30, [sp, #0x10]
0x00000000005c3c94: ldp        x20, x19, [sp], #0x20
0x00000000005c3c98: ret        
