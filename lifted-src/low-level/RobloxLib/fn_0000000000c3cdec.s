; instruction-faithful ARM64 fallback for RobloxLib::function_c3cdec
0x0000000000c3cdec: ldr        q0, [x1]
0x0000000000c3cdf0: str        q0, [x0]
0x0000000000c3cdf4: stp        xzr, xzr, [x1]
0x0000000000c3cdf8: ldr        q0, [x1, #0x10]
0x0000000000c3cdfc: str        q0, [x0, #0x10]
0x0000000000c3ce00: stp        xzr, xzr, [x1, #0x10]
0x0000000000c3ce04: ldr        x8, [x1, #0x20]
0x0000000000c3ce08: str        x8, [x0, #0x20]
0x0000000000c3ce0c: add        x8, x8, #0x30
0x0000000000c3ce10: ldaxr      w9, [x8]
0x0000000000c3ce14: add        w9, w9, #1
0x0000000000c3ce18: stlxr      w10, w9, [x8]
0x0000000000c3ce1c: cbnz       w10, #0xc3ce10
0x0000000000c3ce20: ret        
