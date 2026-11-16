; instruction-faithful ARM64 fallback for RobloxLib::function_180eaa8
0x000000000180eaa8: stp        x20, x19, [sp, #-0x20]!
0x000000000180eaac: stp        x29, x30, [sp, #0x10]
0x000000000180eab0: add        x29, sp, #0x10
0x000000000180eab4: mov        x19, x0
0x000000000180eab8: mov        w1, #1
0x000000000180eabc: bl         #0x180ecc4
0x000000000180eac0: ldr        s0, [x0]
0x000000000180eac4: fcvt       d0, s0
0x000000000180eac8: mov        x0, x19
0x000000000180eacc: bl         #0x41a7e60
0x000000000180ead0: mov        w0, #1
0x000000000180ead4: ldp        x29, x30, [sp, #0x10]
0x000000000180ead8: ldp        x20, x19, [sp], #0x20
0x000000000180eadc: ret        
0x000000000180eae0: stp        x20, x19, [sp, #-0x20]!
0x000000000180eae4: stp        x29, x30, [sp, #0x10]
0x000000000180eae8: add        x29, sp, #0x10
0x000000000180eaec: mov        x19, x0
0x000000000180eaf0: mov        w1, #1
0x000000000180eaf4: bl         #0x180ecc4
0x000000000180eaf8: ldr        s0, [x0, #4]
0x000000000180eafc: fcvt       d0, s0
0x000000000180eb00: mov        x0, x19
0x000000000180eb04: bl         #0x41a7e60
0x000000000180eb08: mov        w0, #1
0x000000000180eb0c: ldp        x29, x30, [sp, #0x10]
0x000000000180eb10: ldp        x20, x19, [sp], #0x20
0x000000000180eb14: ret        
0x000000000180eb18: stp        x20, x19, [sp, #-0x20]!
0x000000000180eb1c: stp        x29, x30, [sp, #0x10]
0x000000000180eb20: add        x29, sp, #0x10
0x000000000180eb24: mov        x19, x0
0x000000000180eb28: mov        w1, #1
0x000000000180eb2c: bl         #0x180ecc4
0x000000000180eb30: ldr        w8, [x0, #8]
0x000000000180eb34: scvtf      d0, w8
0x000000000180eb38: mov        x0, x19
0x000000000180eb3c: bl         #0x41a7e60
0x000000000180eb40: mov        w0, #1
0x000000000180eb44: ldp        x29, x30, [sp, #0x10]
0x000000000180eb48: ldp        x20, x19, [sp], #0x20
0x000000000180eb4c: ret        
0x000000000180eb50: stp        x20, x19, [sp, #-0x20]!
0x000000000180eb54: stp        x29, x30, [sp, #0x10]
0x000000000180eb58: add        x29, sp, #0x10
0x000000000180eb5c: mov        x19, x0
0x000000000180eb60: mov        w1, #1
0x000000000180eb64: bl         #0x180ecc4
0x000000000180eb68: ldrb       w1, [x0, #0xc]
0x000000000180eb6c: mov        x0, x19
0x000000000180eb70: bl         #0x41a8450
0x000000000180eb74: mov        w0, #1
0x000000000180eb78: ldp        x29, x30, [sp, #0x10]
0x000000000180eb7c: ldp        x20, x19, [sp], #0x20
0x000000000180eb80: ret        
