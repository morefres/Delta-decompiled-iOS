; instruction-faithful ARM64 fallback for RobloxLib::function_21dad4
0x000000000021dad4: sub        sp, sp, #0x30
0x000000000021dad8: stp        x20, x19, [sp, #0x10]
0x000000000021dadc: stp        x29, x30, [sp, #0x20]
0x000000000021dae0: add        x29, sp, #0x20
0x000000000021dae4: mov        x19, x1
0x000000000021dae8: mov        x20, x0
0x000000000021daec: mov        x0, sp
0x000000000021daf0: mov        w2, #0
0x000000000021daf4: bl         #0x20f3b0
0x000000000021daf8: ldr        x1, [sp]
0x000000000021dafc: ldr        w2, [sp, #8]
0x000000000021db00: ldr        x5, [x19, #0x20]
0x000000000021db04: mov        x0, x20
0x000000000021db08: mov        x3, #0
0x000000000021db0c: mov        x4, #0
0x000000000021db10: bl         #0x21dff4
0x000000000021db14: ldp        x29, x30, [sp, #0x20]
0x000000000021db18: ldp        x20, x19, [sp, #0x10]
0x000000000021db1c: add        sp, sp, #0x30
0x000000000021db20: ret        
