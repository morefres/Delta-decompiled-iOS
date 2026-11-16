; instruction-faithful ARM64 fallback for RobloxLib::function_578de4
0x0000000000578de4: stp        x29, x30, [sp, #-0x10]!
0x0000000000578de8: mov        x29, sp
0x0000000000578dec: adrp       x8, #0x5c48000
0x0000000000578df0: add        x8, x8, #0x3d0
0x0000000000578df4: str        x8, [x0]
0x0000000000578df8: bl         #0x4b980a4
0x0000000000578dfc: ldp        x29, x30, [sp], #0x10
0x0000000000578e00: b          #0x47e93a8
0x0000000000578e04: sub        sp, sp, #0x20
0x0000000000578e08: stp        x29, x30, [sp, #0x10]
0x0000000000578e0c: add        x29, sp, #0x10
0x0000000000578e10: mov        x8, x0
0x0000000000578e14: sub        x0, x29, #1
0x0000000000578e18: add        x1, x8, #0x18
0x0000000000578e1c: bl         #0x578e98
0x0000000000578e20: ldp        x29, x30, [sp, #0x10]
0x0000000000578e24: add        sp, sp, #0x20
0x0000000000578e28: ret        
