; instruction-faithful ARM64 fallback for RobloxLib::function_3367e8
0x00000000003367e8: ldr        q0, [x1]
0x00000000003367ec: str        q0, [x0]
0x00000000003367f0: stp        xzr, xzr, [x1], #0x10
0x00000000003367f4: str        xzr, [x0, #0x28]
0x00000000003367f8: add        x0, x0, #0x10
0x00000000003367fc: b          #0x18bf0
0x0000000000336800: ldr        x0, [x1]
0x0000000000336804: ldrsb      w8, [x1, #0x17]
0x0000000000336808: stp        xzr, xzr, [x1]
0x000000000033680c: str        xzr, [x1, #0x10]
0x0000000000336810: tbnz       w8, #0x1f, #0x336818
0x0000000000336814: ret        
0x0000000000336818: b          #0x47e93a8
