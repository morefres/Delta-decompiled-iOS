; instruction-faithful ARM64 fallback for RobloxLib::function_125cb10
0x000000000125cb10: stp        d11, d10, [sp, #-0x40]!
0x000000000125cb14: stp        d9, d8, [sp, #0x10]
0x000000000125cb18: stp        x20, x19, [sp, #0x20]
0x000000000125cb1c: stp        x29, x30, [sp, #0x30]
0x000000000125cb20: add        x29, sp, #0x30
0x000000000125cb24: mov        x19, x1
0x000000000125cb28: mov        x20, x0
0x000000000125cb2c: ldr        x0, [x0, #0x10]
0x000000000125cb30: ldr        x1, [x1]
0x000000000125cb34: ldr        x2, [x20]
0x000000000125cb38: bl         #0x1248f4c
0x000000000125cb3c: fmov       s8, s0
0x000000000125cb40: fmov       s9, s1
0x000000000125cb44: fmov       s10, s2
0x000000000125cb48: ldr        x0, [x20, #8]
0x000000000125cb4c: mov        x1, x19
0x000000000125cb50: bl         #0x12272b0
0x000000000125cb54: stp        s8, s9, [x0]
0x000000000125cb58: str        s10, [x0, #8]
0x000000000125cb5c: ldp        x29, x30, [sp, #0x30]
0x000000000125cb60: ldp        x20, x19, [sp, #0x20]
0x000000000125cb64: ldp        d9, d8, [sp, #0x10]
0x000000000125cb68: ldp        d11, d10, [sp], #0x40
0x000000000125cb6c: ret        
