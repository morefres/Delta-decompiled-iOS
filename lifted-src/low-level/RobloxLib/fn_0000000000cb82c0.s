; instruction-faithful ARM64 fallback for RobloxLib::function_cb82c0
0x0000000000cb82c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000cb82c4: stp        x20, x19, [sp, #0x10]
0x0000000000cb82c8: stp        x29, x30, [sp, #0x20]
0x0000000000cb82cc: add        x29, sp, #0x20
0x0000000000cb82d0: mov        x19, x0
0x0000000000cb82d4: movi       v0.16b, #0
0x0000000000cb82d8: stp        q0, q0, [x0]
0x0000000000cb82dc: mov        w8, #0x3f800000
0x0000000000cb82e0: str        w8, [x0, #0x20]
0x0000000000cb82e4: cbz        x2, #0xcb830c
0x0000000000cb82e8: mov        x20, x1
0x0000000000cb82ec: lsl        x21, x2, #5
0x0000000000cb82f0: mov        x0, x19
0x0000000000cb82f4: mov        x1, x20
0x0000000000cb82f8: mov        x2, x20
0x0000000000cb82fc: bl         #0xcb8334
0x0000000000cb8300: add        x20, x20, #0x20
0x0000000000cb8304: subs       x21, x21, #0x20
0x0000000000cb8308: b.ne       #0xcb82f0
0x0000000000cb830c: mov        x0, x19
0x0000000000cb8310: ldp        x29, x30, [sp, #0x20]
0x0000000000cb8314: ldp        x20, x19, [sp, #0x10]
0x0000000000cb8318: ldp        x22, x21, [sp], #0x30
0x0000000000cb831c: ret        
0x0000000000cb8320: mov        x20, x0
0x0000000000cb8324: mov        x0, x19
0x0000000000cb8328: bl         #0x18c1d0
0x0000000000cb832c: mov        x0, x20
0x0000000000cb8330: bl         #0x4b97984
