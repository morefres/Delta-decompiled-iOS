; instruction-faithful ARM64 fallback for RobloxLib::function_f9adc8
0x0000000000f9adc8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f9adcc: mov        x29, sp
0x0000000000f9add0: ldr        x1, [x1]
0x0000000000f9add4: bl         #0xf9adf8
0x0000000000f9add8: stp        xzr, xzr, [x0, #0x98]
0x0000000000f9addc: str        wzr, [x0, #0xb0]
0x0000000000f9ade0: str        xzr, [x0, #0xa8]
0x0000000000f9ade4: adrp       x8, #0x5c95000
0x0000000000f9ade8: add        x8, x8, #0x8e0
0x0000000000f9adec: str        x8, [x0]
0x0000000000f9adf0: ldp        x29, x30, [sp], #0x10
0x0000000000f9adf4: ret        
