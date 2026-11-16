; instruction-faithful ARM64 fallback for RobloxLib::function_dbc870
0x0000000000dbc870: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbc874: stp        x29, x30, [sp, #0x10]
0x0000000000dbc878: add        x29, sp, #0x10
0x0000000000dbc87c: mov        x19, x0
0x0000000000dbc880: str        xzr, [x0, #0x2168]
0x0000000000dbc884: movi       v0.16b, #0
0x0000000000dbc888: str        q0, [x0, #0x2000]
0x0000000000dbc88c: str        q0, [x0, #0x2010]
0x0000000000dbc890: str        q0, [x0, #0x2020]
0x0000000000dbc894: str        q0, [x0, #0x2030]
0x0000000000dbc898: str        q0, [x0, #0x2040]
0x0000000000dbc89c: str        q0, [x0, #0x2050]
0x0000000000dbc8a0: str        q0, [x0, #0x2060]
0x0000000000dbc8a4: str        q0, [x0, #0x2070]
0x0000000000dbc8a8: str        q0, [x0, #0x2080]
0x0000000000dbc8ac: str        q0, [x0, #0x2140]
0x0000000000dbc8b0: str        q0, [x0, #0x2150]
0x0000000000dbc8b4: mov        w8, #0x3f000000
0x0000000000dbc8b8: str        x8, [x0, #0x2170]
0x0000000000dbc8bc: mov        w8, #0x2177
0x0000000000dbc8c0: str        wzr, [x0, x8]
0x0000000000dbc8c4: str        wzr, [x0, #0x2160]
0x0000000000dbc8c8: mov        w8, #0x217b
0x0000000000dbc8cc: mov        w9, #0x10
0x0000000000dbc8d0: strb       w9, [x0, x8]
0x0000000000dbc8d4: mov        w8, #0x21a4
0x0000000000dbc8d8: str        q0, [x0, x8]
0x0000000000dbc8dc: movi       d0, #0000000000000000
0x0000000000dbc8e0: str        d0, [x0, #0x2240]
0x0000000000dbc8e4: str        wzr, [x0, #0x2248]
0x0000000000dbc8e8: str        d0, [x0, #0x2250]
0x0000000000dbc8ec: str        wzr, [x0, #0x2258]
0x0000000000dbc8f0: str        d0, [x0, #0x2260]
0x0000000000dbc8f4: str        wzr, [x0, #0x2268]
0x0000000000dbc8f8: str        d0, [x0, #0x2270]
0x0000000000dbc8fc: str        wzr, [x0, #0x2278]
0x0000000000dbc900: str        x1, [x0, #0x2280]
0x0000000000dbc904: mov        x0, x1
0x0000000000dbc908: bl         #0x6983d8
0x0000000000dbc90c: ldr        x8, [x19, #0x2280]
0x0000000000dbc910: add        x0, x8, #8
0x0000000000dbc914: add        x2, x19, #2, lsl #12
0x0000000000dbc918: mov        x1, x19
0x0000000000dbc91c: bl         #0xdbe098
0x0000000000dbc920: ldr        x20, [x19, #0x2280]
0x0000000000dbc924: add        x0, x19, #2, lsl #12
0x0000000000dbc928: add        x1, x20, #0x40
0x0000000000dbc92c: mov        w2, #0x280
0x0000000000dbc930: bl         #0x4b98ee4
0x0000000000dbc934: mov        x0, x20
0x0000000000dbc938: bl         #0x6984e8
0x0000000000dbc93c: mov        x0, x19
0x0000000000dbc940: ldp        x29, x30, [sp, #0x10]
0x0000000000dbc944: ldp        x20, x19, [sp], #0x20
0x0000000000dbc948: ret        
