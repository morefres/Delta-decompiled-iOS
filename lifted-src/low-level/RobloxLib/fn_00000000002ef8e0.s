; instruction-faithful ARM64 fallback for RobloxLib::function_2ef8e0
0x00000000002ef8e0: stp        x20, x19, [sp, #-0x20]!
0x00000000002ef8e4: stp        x29, x30, [sp, #0x10]
0x00000000002ef8e8: add        x29, sp, #0x10
0x00000000002ef8ec: mov        x19, x0
0x00000000002ef8f0: ldr        x8, [x1]
0x00000000002ef8f4: str        x8, [x0]
0x00000000002ef8f8: str        xzr, [x1]
0x00000000002ef8fc: ldur       q0, [x1, #8]
0x00000000002ef900: ldur       q1, [x1, #0x11]
0x00000000002ef904: stur       q1, [x0, #0x11]
0x00000000002ef908: stur       q0, [x0, #8]
0x00000000002ef90c: add        x0, x0, #0x28
0x00000000002ef910: add        x1, x1, #0x28
0x00000000002ef914: bl         #0x1a2f48
0x00000000002ef918: ldp        x29, x30, [sp, #0x10]
0x00000000002ef91c: ldp        x20, x19, [sp], #0x20
0x00000000002ef920: ret        
0x00000000002ef924: mov        x20, x0
0x00000000002ef928: mov        x0, x19
0x00000000002ef92c: bl         #0x2c998
0x00000000002ef930: mov        x0, x20
0x00000000002ef934: bl         #0x4b97984
