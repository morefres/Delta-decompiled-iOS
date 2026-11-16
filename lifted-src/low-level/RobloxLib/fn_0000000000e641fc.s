; instruction-faithful ARM64 fallback for RobloxLib::function_e641fc
0x0000000000e641fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e64200: stp        x29, x30, [sp, #0x10]
0x0000000000e64204: add        x29, sp, #0x10
0x0000000000e64208: bl         #0xe6165c
0x0000000000e6420c: mov        x19, x0
0x0000000000e64210: adrp       x1, #0x5c82000
0x0000000000e64214: add        x1, x1, #0x490
0x0000000000e64218: add        x0, x0, #0xb8
0x0000000000e6421c: mov        w2, #3
0x0000000000e64220: bl         #0x440afa4
0x0000000000e64224: adrp       x1, #0x5c82000
0x0000000000e64228: add        x1, x1, #0x4a8
0x0000000000e6422c: add        x0, x19, #0x100
0x0000000000e64230: mov        w2, #5
0x0000000000e64234: ldp        x29, x30, [sp, #0x10]
0x0000000000e64238: ldp        x20, x19, [sp], #0x20
0x0000000000e6423c: b          #0x440afa4
