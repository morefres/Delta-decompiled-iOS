; instruction-faithful ARM64 fallback for RobloxLib::function_12f7c9c
0x00000000012f7c9c: stp        x20, x19, [sp, #-0x20]!
0x00000000012f7ca0: stp        x29, x30, [sp, #0x10]
0x00000000012f7ca4: add        x29, sp, #0x10
0x00000000012f7ca8: mov        x19, x1
0x00000000012f7cac: bl         #0x1a2f48
0x00000000012f7cb0: ldr        x8, [x19, #0x20]
0x00000000012f7cb4: str        x8, [x0, #0x20]
0x00000000012f7cb8: ldp        x29, x30, [sp, #0x10]
0x00000000012f7cbc: ldp        x20, x19, [sp], #0x20
0x00000000012f7cc0: ret        
