; instruction-faithful ARM64 fallback for RobloxLib::function_136adc0
0x000000000136adc0: stp        x22, x21, [sp, #-0x30]!
0x000000000136adc4: stp        x20, x19, [sp, #0x10]
0x000000000136adc8: stp        x29, x30, [sp, #0x20]
0x000000000136adcc: add        x29, sp, #0x20
0x000000000136add0: mov        x19, x2
0x000000000136add4: mov        x21, x1
0x000000000136add8: mov        x20, x0
0x000000000136addc: bl         #0x136ae28
0x000000000136ade0: mov        x0, x20
0x000000000136ade4: mov        x1, x21
0x000000000136ade8: mov        w2, #1
0x000000000136adec: bl         #0x136aec0
0x000000000136adf0: ldr        x8, [x20, #8]
0x000000000136adf4: ldr        w8, [x8, w0, uxtw #2]
0x000000000136adf8: ldr        w9, [x20, #0x18]
0x000000000136adfc: and        w8, w9, w8
0x000000000136ae00: and        x9, x0, #0x100000000
0x000000000136ae04: tbz        x0, #0x20, #0x136ae14
0x000000000136ae08: ldr        x10, [x20, #0x10]
0x000000000136ae0c: ldr        w11, [x19]
0x000000000136ae10: str        w11, [x10, w8, uxtw #2]
0x000000000136ae14: orr        x0, x9, x8
0x000000000136ae18: ldp        x29, x30, [sp, #0x20]
0x000000000136ae1c: ldp        x20, x19, [sp, #0x10]
0x000000000136ae20: ldp        x22, x21, [sp], #0x30
0x000000000136ae24: ret        
