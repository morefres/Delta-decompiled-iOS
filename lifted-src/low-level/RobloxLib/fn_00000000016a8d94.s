; instruction-faithful ARM64 fallback for RobloxLib::function_16a8d94
0x00000000016a8d94: stp        x20, x19, [sp, #-0x20]!
0x00000000016a8d98: stp        x29, x30, [sp, #0x10]
0x00000000016a8d9c: add        x29, sp, #0x10
0x00000000016a8da0: mov        x19, x0
0x00000000016a8da4: adrp       x8, #0x5cd1000
0x00000000016a8da8: add        x8, x8, #0x410
0x00000000016a8dac: str        x8, [x0]
0x00000000016a8db0: add        x0, x0, #0x160
0x00000000016a8db4: bl         #0x1df28
0x00000000016a8db8: ldrb       w8, [x19, #0x158]
0x00000000016a8dbc: cmp        w8, #1
0x00000000016a8dc0: b.ne       #0x16a8dd4
0x00000000016a8dc4: ldrsb      w8, [x19, #0x157]
0x00000000016a8dc8: tbz        w8, #0x1f, #0x16a8dd4
0x00000000016a8dcc: ldr        x0, [x19, #0x140]
0x00000000016a8dd0: bl         #0x47e93a8
0x00000000016a8dd4: add        x0, x19, #0x130
0x00000000016a8dd8: bl         #0x1df28
0x00000000016a8ddc: add        x0, x19, #0x120
0x00000000016a8de0: bl         #0x1df28
0x00000000016a8de4: add        x0, x19, #0x110
0x00000000016a8de8: bl         #0x1df28
0x00000000016a8dec: mov        x0, x19
0x00000000016a8df0: ldp        x29, x30, [sp, #0x10]
0x00000000016a8df4: ldp        x20, x19, [sp], #0x20
0x00000000016a8df8: b          #0x167f630
