; instruction-faithful ARM64 fallback for RobloxLib::function_12de1d8
0x00000000012de1d8: stp        x22, x21, [sp, #-0x30]!
0x00000000012de1dc: stp        x20, x19, [sp, #0x10]
0x00000000012de1e0: stp        x29, x30, [sp, #0x20]
0x00000000012de1e4: add        x29, sp, #0x20
0x00000000012de1e8: mov        x19, x0
0x00000000012de1ec: movi       v0.16b, #0
0x00000000012de1f0: stp        q0, q0, [x0]
0x00000000012de1f4: mov        w8, #0x3f800000
0x00000000012de1f8: str        w8, [x0, #0x20]
0x00000000012de1fc: cbz        x2, #0x12de228
0x00000000012de200: mov        x20, x1
0x00000000012de204: add        x8, x2, x2, lsl #2
0x00000000012de208: lsl        x21, x8, #3
0x00000000012de20c: mov        x0, x19
0x00000000012de210: mov        x1, x20
0x00000000012de214: mov        x2, x20
0x00000000012de218: bl         #0x12de250
0x00000000012de21c: add        x20, x20, #0x28
0x00000000012de220: subs       x21, x21, #0x28
0x00000000012de224: b.ne       #0x12de20c
0x00000000012de228: mov        x0, x19
0x00000000012de22c: ldp        x29, x30, [sp, #0x20]
0x00000000012de230: ldp        x20, x19, [sp, #0x10]
0x00000000012de234: ldp        x22, x21, [sp], #0x30
0x00000000012de238: ret        
0x00000000012de23c: mov        x20, x0
0x00000000012de240: mov        x0, x19
0x00000000012de244: bl         #0x12de574
0x00000000012de248: mov        x0, x20
0x00000000012de24c: bl         #0x4b97984
