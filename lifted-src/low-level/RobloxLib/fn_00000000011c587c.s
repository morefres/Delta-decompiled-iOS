; instruction-faithful ARM64 fallback for RobloxLib::function_11c587c
0x00000000011c587c: sub        sp, sp, #0x40
0x00000000011c5880: stp        x20, x19, [sp, #0x20]
0x00000000011c5884: stp        x29, x30, [sp, #0x30]
0x00000000011c5888: add        x29, sp, #0x30
0x00000000011c588c: mov        x19, x0
0x00000000011c5890: add        x20, x0, #0x40
0x00000000011c5894: str        x20, [sp, #8]
0x00000000011c5898: mov        w8, #1
0x00000000011c589c: strb       w8, [sp, #0x10]
0x00000000011c58a0: mov        x0, x20
0x00000000011c58a4: bl         #0x6983d8
0x00000000011c58a8: mov        x0, x19
0x00000000011c58ac: bl         #0x11c67f8
0x00000000011c58b0: mov        x0, x20
0x00000000011c58b4: bl         #0x6984e8
0x00000000011c58b8: strb       wzr, [sp, #0x10]
0x00000000011c58bc: ldp        x0, x1, [x19, #0x28]
0x00000000011c58c0: sub        x2, x29, #0x11
0x00000000011c58c4: bl         #0x4b98164
0x00000000011c58c8: ldp        x29, x30, [sp, #0x30]
0x00000000011c58cc: ldp        x20, x19, [sp, #0x20]
0x00000000011c58d0: add        sp, sp, #0x40
0x00000000011c58d4: ret        
0x00000000011c58d8: mov        x19, x0
0x00000000011c58dc: add        x0, sp, #8
0x00000000011c58e0: bl         #0x2cc958
0x00000000011c58e4: mov        x0, x19
0x00000000011c58e8: bl         #0x4b97984
