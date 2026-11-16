; instruction-faithful ARM64 fallback for RobloxLib::function_26eab4
0x000000000026eab4: ldr        q0, [x1]
0x000000000026eab8: str        q0, [x0]
0x000000000026eabc: stp        xzr, xzr, [x1]
0x000000000026eac0: ldr        q0, [x1, #0x10]
0x000000000026eac4: str        q0, [x0, #0x10]
0x000000000026eac8: stp        xzr, xzr, [x1, #0x10]
0x000000000026eacc: ret        
0x000000000026ead0: ldr        w8, [x1]
0x000000000026ead4: str        w8, [x0]
0x000000000026ead8: ret        
0x000000000026eadc: ldr        w8, [x1]
0x000000000026eae0: str        w8, [x0]
0x000000000026eae4: ldur       q0, [x1, #8]
0x000000000026eae8: stur       q0, [x0, #8]
0x000000000026eaec: stp        xzr, xzr, [x1, #8]
0x000000000026eaf0: ldr        w8, [x1, #0x18]
0x000000000026eaf4: str        w8, [x0, #0x18]
0x000000000026eaf8: ret        
0x000000000026eafc: ldr        q0, [x1]
0x000000000026eb00: ldr        x8, [x1, #0x10]
0x000000000026eb04: str        x8, [x0, #0x10]
0x000000000026eb08: str        q0, [x0]
0x000000000026eb0c: stp        xzr, xzr, [x1, #8]
0x000000000026eb10: str        xzr, [x1]
0x000000000026eb14: ret        
