; instruction-faithful ARM64 fallback for RobloxLib::function_b336ac
0x0000000000b336ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000b336b0: stp        x20, x19, [sp, #0x10]
0x0000000000b336b4: stp        x29, x30, [sp, #0x20]
0x0000000000b336b8: add        x29, sp, #0x20
0x0000000000b336bc: mov        x20, x1
0x0000000000b336c0: mov        x19, x0
0x0000000000b336c4: bl         #0xb33724
0x0000000000b336c8: mov        w21, #1
0x0000000000b336cc: mov        x0, x19
0x0000000000b336d0: mov        x1, x20
0x0000000000b336d4: mov        w2, #1
0x0000000000b336d8: bl         #0xb32f78
0x0000000000b336dc: ldr        x8, [x19, #8]
0x0000000000b336e0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b336e4: ldr        w9, [x19, #0x18]
0x0000000000b336e8: and        w8, w9, w8
0x0000000000b336ec: and        x9, x0, #0x100000000
0x0000000000b336f0: tbz        x0, #0x20, #0xb33710
0x0000000000b336f4: ldr        x10, [x19, #0x10]
0x0000000000b336f8: ubfiz      x11, x8, #4, #0x20
0x0000000000b336fc: ldr        x12, [x20]
0x0000000000b33700: str        x12, [x10, x11]
0x0000000000b33704: ldr        x10, [x19, #0x10]
0x0000000000b33708: add        x10, x10, w8, uxtw #4
0x0000000000b3370c: str        w21, [x10, #8]
0x0000000000b33710: orr        x0, x9, x8
0x0000000000b33714: ldp        x29, x30, [sp, #0x20]
0x0000000000b33718: ldp        x20, x19, [sp, #0x10]
0x0000000000b3371c: ldp        x22, x21, [sp], #0x30
0x0000000000b33720: ret        
