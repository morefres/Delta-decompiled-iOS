; instruction-faithful ARM64 fallback for RobloxLib::function_12092c8
0x00000000012092c8: stp        x20, x19, [sp, #-0x20]!
0x00000000012092cc: stp        x29, x30, [sp, #0x10]
0x00000000012092d0: add        x29, sp, #0x10
0x00000000012092d4: mov        x19, x0
0x00000000012092d8: add        x0, x0, #0x18
0x00000000012092dc: bl         #0x18c70
0x00000000012092e0: ldrsb      w8, [x19, #0x17]
0x00000000012092e4: tbnz       w8, #0x1f, #0x12092f4
0x00000000012092e8: ldp        x29, x30, [sp, #0x10]
0x00000000012092ec: ldp        x20, x19, [sp], #0x20
0x00000000012092f0: ret        
0x00000000012092f4: ldr        x0, [x19]
0x00000000012092f8: ldp        x29, x30, [sp, #0x10]
0x00000000012092fc: ldp        x20, x19, [sp], #0x20
0x0000000001209300: b          #0x47e93a8
