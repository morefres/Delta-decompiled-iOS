; instruction-faithful ARM64 fallback for RobloxLib::function_24e414
0x000000000024e414: ldr        q0, [x1]
0x000000000024e418: str        q0, [x0]
0x000000000024e41c: stp        xzr, xzr, [x1]
0x000000000024e420: ldr        q0, [x1, #0x10]
0x000000000024e424: ldr        x8, [x1, #0x20]
0x000000000024e428: str        x8, [x0, #0x20]
0x000000000024e42c: str        q0, [x0, #0x10]
0x000000000024e430: stp        xzr, xzr, [x1, #0x18]
0x000000000024e434: str        xzr, [x1, #0x10]
0x000000000024e438: ldrb       w8, [x1, #0x28]
0x000000000024e43c: strb       w8, [x0, #0x28]
0x000000000024e440: str        xzr, [x0, #0x48]
0x000000000024e444: add        x0, x0, #0x30
0x000000000024e448: add        x1, x1, #0x30
0x000000000024e44c: b          #0x18bf0
