; instruction-faithful ARM64 fallback for RobloxLib::function_31bdf4
0x000000000031bdf4: sub        sp, sp, #0x20
0x000000000031bdf8: stp        x29, x30, [sp, #0x10]
0x000000000031bdfc: add        x29, sp, #0x10
0x000000000031be00: mov        x9, x3
0x000000000031be04: mov        x8, x2
0x000000000031be08: ldr        x3, [x0, #8]
0x000000000031be0c: sub        x9, x3, x9
0x000000000031be10: add        x2, x1, x9
0x000000000031be14: mov        x9, x3
0x000000000031be18: cmp        x2, x8
0x000000000031be1c: b.hs       #0x31be48
0x000000000031be20: mov        x10, x2
0x000000000031be24: mov        x9, x3
0x000000000031be28: ldr        q0, [x10]
0x000000000031be2c: ldr        x11, [x10, #0x10]
0x000000000031be30: str        x11, [x9, #0x10]
0x000000000031be34: str        q0, [x9], #0x18
0x000000000031be38: stp        xzr, xzr, [x10, #8]
0x000000000031be3c: str        xzr, [x10], #0x18
0x000000000031be40: cmp        x10, x8
0x000000000031be44: b.lo       #0x31be28
0x000000000031be48: str        x9, [x0, #8]
0x000000000031be4c: sub        x0, x29, #1
0x000000000031be50: bl         #0x31bef0
0x000000000031be54: ldp        x29, x30, [sp, #0x10]
0x000000000031be58: add        sp, sp, #0x20
0x000000000031be5c: ret        
