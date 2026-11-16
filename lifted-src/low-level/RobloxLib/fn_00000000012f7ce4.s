; instruction-faithful ARM64 fallback for RobloxLib::function_12f7ce4
0x00000000012f7ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000012f7ce8: stp        x29, x30, [sp, #0x10]
0x00000000012f7cec: add        x29, sp, #0x10
0x00000000012f7cf0: mov        x19, x1
0x00000000012f7cf4: bl         #0x1a2f48
0x00000000012f7cf8: ldr        x8, [x19, #0x20]
0x00000000012f7cfc: str        x8, [x0, #0x20]
0x00000000012f7d00: ldp        x29, x30, [sp, #0x10]
0x00000000012f7d04: ldp        x20, x19, [sp], #0x20
0x00000000012f7d08: ret        
