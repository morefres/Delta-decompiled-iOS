; instruction-faithful ARM64 fallback for RobloxLib::function_1049d7c
0x0000000001049d7c: stp        x24, x23, [sp, #-0x40]!
0x0000000001049d80: stp        x22, x21, [sp, #0x10]
0x0000000001049d84: stp        x20, x19, [sp, #0x20]
0x0000000001049d88: stp        x29, x30, [sp, #0x30]
0x0000000001049d8c: add        x29, sp, #0x30
0x0000000001049d90: mov        x19, x0
0x0000000001049d94: ldr        x20, [x0, #0x10]
0x0000000001049d98: cbz        x1, #0x1049ddc
0x0000000001049d9c: mov        x21, x2
0x0000000001049da0: mov        w8, #0x18
0x0000000001049da4: madd       x22, x1, x8, x20
0x0000000001049da8: add        x8, x1, x1, lsl #1
0x0000000001049dac: lsl        x23, x8, #3
0x0000000001049db0: stp        xzr, xzr, [x20]
0x0000000001049db4: str        xzr, [x20, #0x10]
0x0000000001049db8: ldp        x1, x2, [x21]
0x0000000001049dbc: sub        x8, x2, x1
0x0000000001049dc0: asr        x3, x8, #2
0x0000000001049dc4: mov        x0, x20
0x0000000001049dc8: bl         #0x10496e8
0x0000000001049dcc: add        x20, x20, #0x18
0x0000000001049dd0: subs       x23, x23, #0x18
0x0000000001049dd4: b.ne       #0x1049db0
0x0000000001049dd8: mov        x20, x22
0x0000000001049ddc: str        x20, [x19, #0x10]
0x0000000001049de0: ldp        x29, x30, [sp, #0x30]
0x0000000001049de4: ldp        x20, x19, [sp, #0x20]
0x0000000001049de8: ldp        x22, x21, [sp, #0x10]
0x0000000001049dec: ldp        x24, x23, [sp], #0x40
0x0000000001049df0: ret        
0x0000000001049df4: str        x20, [x19, #0x10]
0x0000000001049df8: bl         #0x4b97984
