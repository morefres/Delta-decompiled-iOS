; instruction-faithful ARM64 fallback for RobloxLib::function_150adc4
0x000000000150adc4: ldr        q0, [x1]
0x000000000150adc8: ldr        x8, [x1, #0x10]
0x000000000150adcc: str        x8, [x0, #0x10]
0x000000000150add0: str        q0, [x0]
0x000000000150add4: stp        xzr, xzr, [x1, #8]
0x000000000150add8: str        xzr, [x1]
0x000000000150addc: ldur       q0, [x1, #0x18]
0x000000000150ade0: stur       q0, [x0, #0x18]
0x000000000150ade4: stp        xzr, xzr, [x1, #0x18]
0x000000000150ade8: ldur       q0, [x1, #0x28]
0x000000000150adec: stur       q0, [x0, #0x28]
0x000000000150adf0: stp        xzr, xzr, [x1, #0x28]
0x000000000150adf4: ret        
