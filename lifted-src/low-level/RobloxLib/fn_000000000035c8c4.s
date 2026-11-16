; instruction-faithful ARM64 fallback for RobloxLib::function_35c8c4
0x000000000035c8c4: stp        x20, x19, [sp, #-0x20]!
0x000000000035c8c8: stp        x29, x30, [sp, #0x10]
0x000000000035c8cc: add        x29, sp, #0x10
0x000000000035c8d0: mov        x19, x0
0x000000000035c8d4: bl         #0x36f200
0x000000000035c8d8: cbz        x0, #0x35c8e8
0x000000000035c8dc: ldrb       w8, [x0, #0x92]
0x000000000035c8e0: and        w8, w8, #0x1e
0x000000000035c8e4: strb       w8, [x0, #0x92]
0x000000000035c8e8: mov        x0, x19
0x000000000035c8ec: bl         #0x36f26c
0x000000000035c8f0: cbz        x0, #0x35c900
0x000000000035c8f4: ldrb       w8, [x0, #0x92]
0x000000000035c8f8: and        w8, w8, #0x1e
0x000000000035c8fc: strb       w8, [x0, #0x92]
0x000000000035c900: mov        x0, x19
0x000000000035c904: bl         #0x36f2d8
0x000000000035c908: cbz        x0, #0x35c918
0x000000000035c90c: ldrb       w8, [x0, #0x92]
0x000000000035c910: and        w8, w8, #0x1e
0x000000000035c914: strb       w8, [x0, #0x92]
0x000000000035c918: mov        x0, x19
0x000000000035c91c: ldp        x29, x30, [sp, #0x10]
0x000000000035c920: ldp        x20, x19, [sp], #0x20
0x000000000035c924: b          #0x41851cc
