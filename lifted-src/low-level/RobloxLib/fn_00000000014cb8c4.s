; instruction-faithful ARM64 fallback for RobloxLib::function_14cb8c4
0x00000000014cb8c4: sub        sp, sp, #0x30
0x00000000014cb8c8: stp        x20, x19, [sp, #0x10]
0x00000000014cb8cc: stp        x29, x30, [sp, #0x20]
0x00000000014cb8d0: add        x29, sp, #0x20
0x00000000014cb8d4: mov        x19, x0
0x00000000014cb8d8: stp        xzr, xzr, [x0]
0x00000000014cb8dc: str        xzr, [x0, #0x10]
0x00000000014cb8e0: sxtw       x8, w1
0x00000000014cb8e4: stp        w1, wzr, [x0, #0x18]
0x00000000014cb8e8: mov        x1, x8
0x00000000014cb8ec: bl         #0x3e87e8
0x00000000014cb8f0: mov        x0, x19
0x00000000014cb8f4: ldp        x29, x30, [sp, #0x20]
0x00000000014cb8f8: ldp        x20, x19, [sp, #0x10]
0x00000000014cb8fc: add        sp, sp, #0x30
0x00000000014cb900: ret        
0x00000000014cb904: mov        x20, x0
0x00000000014cb908: str        x19, [sp, #8]
0x00000000014cb90c: add        x0, sp, #8
0x00000000014cb910: bl         #0x57da0
0x00000000014cb914: mov        x0, x20
0x00000000014cb918: bl         #0x4b97984
