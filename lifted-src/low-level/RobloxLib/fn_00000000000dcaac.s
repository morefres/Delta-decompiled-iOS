; instruction-faithful ARM64 fallback for RobloxLib::function_dcaac
0x00000000000dcaac: ret        
0x00000000000dcab0: b          #0x47e93a8
0x00000000000dcab4: mov        w0, #0
0x00000000000dcab8: ret        
0x00000000000dcabc: mov        w0, #0
0x00000000000dcac0: ret        
0x00000000000dcac4: add        x8, x1, #0xa0
0x00000000000dcac8: cmp        x1, #0
0x00000000000dcacc: csel       x8, xzr, x8, eq
0x00000000000dcad0: ldp        x1, x9, [x0, #8]
0x00000000000dcad4: add        x0, x8, x9, asr #1
0x00000000000dcad8: tbz        w9, #0, #0xdcae4
0x00000000000dcadc: ldr        x8, [x0]
0x00000000000dcae0: ldr        x1, [x8, w1, uxtw]
0x00000000000dcae4: br         x1
0x00000000000dcae8: add        x8, x1, #0xa0
0x00000000000dcaec: cmp        x1, #0
0x00000000000dcaf0: csel       x8, xzr, x8, eq
0x00000000000dcaf4: ldp        x1, x9, [x0, #0x18]
0x00000000000dcaf8: add        x0, x8, x9, asr #1
0x00000000000dcafc: tbz        w9, #0, #0xdcb08
0x00000000000dcb00: ldr        x8, [x0]
0x00000000000dcb04: ldr        x1, [x8, w1, uxtw]
0x00000000000dcb08: ldp        s0, s1, [x2]
0x00000000000dcb0c: ldr        s2, [x2, #8]
0x00000000000dcb10: br         x1
