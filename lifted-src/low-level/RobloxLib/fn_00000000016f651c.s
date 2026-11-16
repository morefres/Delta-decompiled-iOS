; instruction-faithful ARM64 fallback for RobloxLib::function_16f651c
0x00000000016f651c: ldr        x5, [x0, #0xf0]
0x00000000016f6520: ldr        x9, [x5, #8]
0x00000000016f6524: ldr        w3, [x0]
0x00000000016f6528: cmp        x9, x3
0x00000000016f652c: b.ls       #0x16f6554
0x00000000016f6530: mov        x1, x0
0x00000000016f6534: ldr        x10, [x1, #8]!
0x00000000016f6538: ldr        w11, [x10, x3, lsl #2]
0x00000000016f653c: cmn        w11, #1
0x00000000016f6540: b.eq       #0x16f65c8
0x00000000016f6544: add        w3, w3, #1
0x00000000016f6548: str        w3, [x0]
0x00000000016f654c: cmp        x9, x3
0x00000000016f6550: b.hi       #0x16f6538
0x00000000016f6554: movi       v0.16b, #0
0x00000000016f6558: stp        q0, q0, [x8, #0x20]
0x00000000016f655c: stp        q0, q0, [x8, #0xa0]
0x00000000016f6560: stp        q0, q0, [x8, #0x80]
0x00000000016f6564: stp        q0, q0, [x8, #0x60]
0x00000000016f6568: stp        q0, q0, [x8, #0x40]
0x00000000016f656c: stp        q0, q0, [x8]
0x00000000016f6570: mov        w9, #0x10
0x00000000016f6574: str        w9, [x8, #0x1c]
0x00000000016f6578: stp        xzr, xzr, [x8, #0x20]
0x00000000016f657c: str        xzr, [x8, #0x30]
0x00000000016f6580: strb       wzr, [x8, #0x38]
0x00000000016f6584: str        w9, [x8, #0x3c]
0x00000000016f6588: stp        xzr, xzr, [x8, #0x40]
0x00000000016f658c: strb       wzr, [x8, #0x58]
0x00000000016f6590: str        xzr, [x8, #0x50]
0x00000000016f6594: str        w9, [x8, #0x5c]
0x00000000016f6598: stp        xzr, xzr, [x8, #0x60]
0x00000000016f659c: strb       wzr, [x8, #0x78]
0x00000000016f65a0: str        xzr, [x8, #0x70]
0x00000000016f65a4: str        w9, [x8, #0x7c]
0x00000000016f65a8: strb       wzr, [x8, #0xa0]
0x00000000016f65ac: stp        q0, q0, [x8, #0x80]
0x00000000016f65b0: str        w9, [x8, #0xa4]
0x00000000016f65b4: stp        xzr, xzr, [x8, #0xa8]
0x00000000016f65b8: stp        xzr, xzr, [x8, #0xb8]
0x00000000016f65bc: strb       wzr, [x8, #0xc0]
0x00000000016f65c0: str        w9, [x8, #0xc4]
0x00000000016f65c4: ret        
0x00000000016f65c8: add        x2, x0, #0x28
0x00000000016f65cc: add        x4, x0, #0x48
0x00000000016f65d0: mov        x0, x8
0x00000000016f65d4: b          #0x16f5a18
