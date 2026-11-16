; instruction-faithful ARM64 fallback for RobloxLib::function_7fb518
0x00000000007fb518: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb51c: stp        x29, x30, [sp, #0x10]
0x00000000007fb520: add        x29, sp, #0x10
0x00000000007fb524: mov        x19, x8
0x00000000007fb528: mov        w0, #0x20
0x00000000007fb52c: bl         #0x47e9370
0x00000000007fb530: mov        x20, x0
0x00000000007fb534: bl         #0x7fab74
0x00000000007fb538: mov        x0, x19
0x00000000007fb53c: mov        x1, x20
0x00000000007fb540: ldp        x29, x30, [sp, #0x10]
0x00000000007fb544: ldp        x20, x19, [sp], #0x20
0x00000000007fb548: b          #0x7fb560
0x00000000007fb54c: mov        x19, x0
0x00000000007fb550: mov        x0, x20
0x00000000007fb554: bl         #0x47e93a8
0x00000000007fb558: mov        x0, x19
0x00000000007fb55c: bl         #0x4b97984
