; instruction-faithful ARM64 fallback for RobloxLib::function_7a0210
0x00000000007a0210: stp        x20, x19, [sp, #-0x20]!
0x00000000007a0214: stp        x29, x30, [sp, #0x10]
0x00000000007a0218: add        x29, sp, #0x10
0x00000000007a021c: mov        x19, x1
0x00000000007a0220: mov        x20, x0
0x00000000007a0224: mov        x0, x2
0x00000000007a0228: bl         #0x59244
0x00000000007a022c: mov        x2, x0
0x00000000007a0230: mov        x0, x20
0x00000000007a0234: mov        x1, x19
0x00000000007a0238: mov        w3, #0x40
0x00000000007a023c: ldp        x29, x30, [sp, #0x10]
0x00000000007a0240: ldp        x20, x19, [sp], #0x20
0x00000000007a0244: b          #0x58f60
0x00000000007a0248: bl         #0x18bd8
