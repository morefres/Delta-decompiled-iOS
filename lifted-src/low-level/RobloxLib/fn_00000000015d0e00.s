; instruction-faithful ARM64 fallback for RobloxLib::function_15d0e00
0x00000000015d0e00: sub        sp, sp, #0x30
0x00000000015d0e04: stp        x20, x19, [sp, #0x10]
0x00000000015d0e08: stp        x29, x30, [sp, #0x20]
0x00000000015d0e0c: add        x29, sp, #0x20
0x00000000015d0e10: mov        x19, x0
0x00000000015d0e14: add        x8, x0, #0x18
0x00000000015d0e18: str        x8, [sp, #8]
0x00000000015d0e1c: add        x0, sp, #8
0x00000000015d0e20: bl         #0x2d818
0x00000000015d0e24: ldr        x0, [x19, #0x10]
0x00000000015d0e28: cbz        x0, #0x15d0e30
0x00000000015d0e2c: bl         #0x4b9808c
0x00000000015d0e30: ldp        x29, x30, [sp, #0x20]
0x00000000015d0e34: ldp        x20, x19, [sp, #0x10]
0x00000000015d0e38: add        sp, sp, #0x30
0x00000000015d0e3c: ret        
