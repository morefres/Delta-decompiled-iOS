; instruction-faithful ARM64 fallback for RobloxLib::function_63b7ac
0x000000000063b7ac: sub        sp, sp, #0x40
0x000000000063b7b0: stp        x20, x19, [sp, #0x20]
0x000000000063b7b4: stp        x29, x30, [sp, #0x30]
0x000000000063b7b8: add        x29, sp, #0x30
0x000000000063b7bc: mov        x19, x8
0x000000000063b7c0: ldrb       w8, [x0, #0x17]
0x000000000063b7c4: sxtb       w9, w8
0x000000000063b7c8: ldp        x10, x11, [x0]
0x000000000063b7cc: cmp        w9, #0
0x000000000063b7d0: csel       x0, x10, x0, lt
0x000000000063b7d4: csel       x1, x11, x8, lt
0x000000000063b7d8: add        x8, sp, #8
0x000000000063b7dc: bl         #0x47fa908
0x000000000063b7e0: ldur       q0, [sp, #8]
0x000000000063b7e4: str        q0, [x19]
0x000000000063b7e8: ldr        x8, [sp, #0x18]
0x000000000063b7ec: str        x8, [x19, #0x10]
0x000000000063b7f0: ldp        x29, x30, [sp, #0x30]
0x000000000063b7f4: ldp        x20, x19, [sp, #0x20]
0x000000000063b7f8: add        sp, sp, #0x40
0x000000000063b7fc: ret        
