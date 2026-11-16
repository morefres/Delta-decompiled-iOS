; instruction-faithful ARM64 fallback for RobloxLib::function_163b28c
0x000000000163b28c: sub        sp, sp, #0x40
0x000000000163b290: stp        x20, x19, [sp, #0x20]
0x000000000163b294: stp        x29, x30, [sp, #0x30]
0x000000000163b298: add        x29, sp, #0x30
0x000000000163b29c: mov        x20, x1
0x000000000163b2a0: mov        x19, x8
0x000000000163b2a4: str        x0, [sp, #0x18]
0x000000000163b2a8: mov        x8, sp
0x000000000163b2ac: add        x0, sp, #0x18
0x000000000163b2b0: bl         #0x163b8f4
0x000000000163b2b4: ldr        x8, [sp]
0x000000000163b2b8: add        x9, x8, #0x4c
0x000000000163b2bc: mov        w10, #1
0x000000000163b2c0: stlrb      w10, [x9]
0x000000000163b2c4: str        w10, [x8, #0x48]
0x000000000163b2c8: add        x0, x8, #0x18
0x000000000163b2cc: mov        x1, x20
0x000000000163b2d0: bl         #0x163b9e4
0x000000000163b2d4: ldr        q0, [sp]
0x000000000163b2d8: str        q0, [x19]
0x000000000163b2dc: ldp        x29, x30, [sp, #0x30]
0x000000000163b2e0: ldp        x20, x19, [sp, #0x20]
0x000000000163b2e4: add        sp, sp, #0x40
0x000000000163b2e8: ret        
0x000000000163b2ec: mov        x19, x0
0x000000000163b2f0: mov        x0, sp
0x000000000163b2f4: bl         #0x1df28
0x000000000163b2f8: mov        x0, x19
0x000000000163b2fc: bl         #0x4b97984
