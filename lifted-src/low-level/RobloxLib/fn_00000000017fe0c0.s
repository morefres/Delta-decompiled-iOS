; instruction-faithful ARM64 fallback for RobloxLib::function_17fe0c0
0x00000000017fe0c0: sub        sp, sp, #0x30
0x00000000017fe0c4: stp        x20, x19, [sp, #0x10]
0x00000000017fe0c8: stp        x29, x30, [sp, #0x20]
0x00000000017fe0cc: add        x29, sp, #0x20
0x00000000017fe0d0: mov        x19, x0
0x00000000017fe0d4: strb       wzr, [x0]
0x00000000017fe0d8: strb       wzr, [x0, #0x20]
0x00000000017fe0dc: bl         #0x17fe118
0x00000000017fe0e0: mov        x0, x19
0x00000000017fe0e4: ldp        x29, x30, [sp, #0x20]
0x00000000017fe0e8: ldp        x20, x19, [sp, #0x10]
0x00000000017fe0ec: add        sp, sp, #0x30
0x00000000017fe0f0: ret        
0x00000000017fe0f4: mov        x20, x0
0x00000000017fe0f8: ldrb       w8, [x19, #0x20]
0x00000000017fe0fc: cmp        w8, #1
0x00000000017fe100: b.ne       #0x17fe110
0x00000000017fe104: str        x19, [sp, #8]
0x00000000017fe108: add        x0, sp, #8
0x00000000017fe10c: bl         #0x1474c4
0x00000000017fe110: mov        x0, x20
0x00000000017fe114: bl         #0x4b97984
