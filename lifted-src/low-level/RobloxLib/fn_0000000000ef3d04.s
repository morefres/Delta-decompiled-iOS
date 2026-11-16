; instruction-faithful ARM64 fallback for RobloxLib::function_ef3d04
0x0000000000ef3d04: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef3d08: stp        x29, x30, [sp, #0x10]
0x0000000000ef3d0c: add        x29, sp, #0x10
0x0000000000ef3d10: mov        x19, x0
0x0000000000ef3d14: adrp       x8, #0x5c8a000
0x0000000000ef3d18: add        x8, x8, #0xbb0
0x0000000000ef3d1c: str        x8, [x0]
0x0000000000ef3d20: bl         #0xef3a20
0x0000000000ef3d24: mov        x1, #0
0x0000000000ef3d28: bl         #0x4408f38
0x0000000000ef3d2c: mov        x0, x19
0x0000000000ef3d30: ldp        x29, x30, [sp, #0x10]
0x0000000000ef3d34: ldp        x20, x19, [sp], #0x20
0x0000000000ef3d38: ret        
0x0000000000ef3d3c: bl         #0x18bd8
