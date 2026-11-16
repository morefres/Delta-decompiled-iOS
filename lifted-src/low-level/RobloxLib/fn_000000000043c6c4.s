; instruction-faithful ARM64 fallback for RobloxLib::function_43c6c4
0x000000000043c6c4: mov        x8, #0
0x000000000043c6c8: movi       v0.2d, #0xffffffffffffffff
0x000000000043c6cc: str        d0, [x0]
0x000000000043c6d0: movi       v0.16b, #0
0x000000000043c6d4: stur       q0, [x0, #8]
0x000000000043c6d8: stur       q0, [x0, #0x18]
0x000000000043c6dc: mov        w9, #1
0x000000000043c6e0: add        x10, x0, x8
0x000000000043c6e4: str        xzr, [x10, #0x28]
0x000000000043c6e8: str        wzr, [x10, #0x30]
0x000000000043c6ec: str        xzr, [x10, #0x38]
0x000000000043c6f0: strb       w9, [x10, #0x40]
0x000000000043c6f4: add        x8, x8, #0x20
0x000000000043c6f8: cmp        x8, #0x80
0x000000000043c6fc: b.ne       #0x43c6e0
0x000000000043c700: str        wzr, [x0, #0xa8]
0x000000000043c704: mov        w8, #2
0x000000000043c708: strb       w8, [x0, #0xad]
0x000000000043c70c: mov        w8, #-0x10000
0x000000000043c710: stur       w8, [x0, #0xae]
0x000000000043c714: str        xzr, [x0, #0xb8]
0x000000000043c718: str        wzr, [x0, #0xc0]
0x000000000043c71c: stur       wzr, [x0, #0xde]
0x000000000043c720: strh       wzr, [x0, #0xe2]
0x000000000043c724: stp        xzr, xzr, [x0, #0xc8]
0x000000000043c728: str        wzr, [x0, #0xd8]
0x000000000043c72c: ret        
