; instruction-faithful ARM64 fallback for RobloxLib::function_7a00cc
0x00000000007a00cc: stp        x20, x19, [sp, #-0x20]!
0x00000000007a00d0: stp        x29, x30, [sp, #0x10]
0x00000000007a00d4: add        x29, sp, #0x10
0x00000000007a00d8: mov        x19, x0
0x00000000007a00dc: ldrb       w8, [x0, #0x58]
0x00000000007a00e0: cmp        w8, #1
0x00000000007a00e4: b.ne       #0x7a0100
0x00000000007a00e8: add        x0, x19, #0x40
0x00000000007a00ec: bl         #0x1df28
0x00000000007a00f0: add        x0, x19, #0x30
0x00000000007a00f4: bl         #0x1df28
0x00000000007a00f8: add        x0, x19, #0x10
0x00000000007a00fc: bl         #0x18c70
0x00000000007a0100: mov        x0, x19
0x00000000007a0104: ldp        x29, x30, [sp, #0x10]
0x00000000007a0108: ldp        x20, x19, [sp], #0x20
0x00000000007a010c: ret        
