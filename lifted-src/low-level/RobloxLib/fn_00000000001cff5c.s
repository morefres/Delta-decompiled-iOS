; instruction-faithful ARM64 fallback for RobloxLib::function_1cff5c
0x00000000001cff5c: stp        x20, x19, [sp, #-0x20]!
0x00000000001cff60: stp        x29, x30, [sp, #0x10]
0x00000000001cff64: add        x29, sp, #0x10
0x00000000001cff68: mov        x19, x0
0x00000000001cff6c: adrp       x8, #0x5c27000
0x00000000001cff70: add        x8, x8, #0x748
0x00000000001cff74: str        x8, [x0]
0x00000000001cff78: bl         #0x1cabb0
0x00000000001cff7c: mov        x1, #0
0x00000000001cff80: bl         #0x4408f38
0x00000000001cff84: mov        x0, x19
0x00000000001cff88: ldp        x29, x30, [sp, #0x10]
0x00000000001cff8c: ldp        x20, x19, [sp], #0x20
0x00000000001cff90: ret        
0x00000000001cff94: bl         #0x18bd8
