; instruction-faithful ARM64 fallback for RobloxLib::function_5c3a74
0x00000000005c3a74: stp        x20, x19, [sp, #-0x20]!
0x00000000005c3a78: stp        x29, x30, [sp, #0x10]
0x00000000005c3a7c: add        x29, sp, #0x10
0x00000000005c3a80: mov        x19, x1
0x00000000005c3a84: mov        x20, x0
0x00000000005c3a88: ldr        x0, [x1]
0x00000000005c3a8c: bl         #0x4b99160
0x00000000005c3a90: str        x0, [x20]
0x00000000005c3a94: ldr        x0, [x19, #8]
0x00000000005c3a98: bl         #0x4b99190
0x00000000005c3a9c: str        x0, [x20, #8]
0x00000000005c3aa0: ldp        x29, x30, [sp, #0x10]
0x00000000005c3aa4: ldp        x20, x19, [sp], #0x20
0x00000000005c3aa8: ret        
