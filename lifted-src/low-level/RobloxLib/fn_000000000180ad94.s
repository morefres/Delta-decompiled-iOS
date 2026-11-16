; instruction-faithful ARM64 fallback for RobloxLib::function_180ad94
0x000000000180ad94: stp        x20, x19, [sp, #-0x20]!
0x000000000180ad98: stp        x29, x30, [sp, #0x10]
0x000000000180ad9c: add        x29, sp, #0x10
0x000000000180ada0: mov        x19, x0
0x000000000180ada4: mov        w1, #1
0x000000000180ada8: bl         #0x180b098
0x000000000180adac: ldr        s0, [x0]
0x000000000180adb0: fcvt       d0, s0
0x000000000180adb4: mov        x0, x19
0x000000000180adb8: bl         #0x41a7e60
0x000000000180adbc: mov        w0, #1
0x000000000180adc0: ldp        x29, x30, [sp, #0x10]
0x000000000180adc4: ldp        x20, x19, [sp], #0x20
0x000000000180adc8: ret        
0x000000000180adcc: stp        x20, x19, [sp, #-0x20]!
0x000000000180add0: stp        x29, x30, [sp, #0x10]
0x000000000180add4: add        x29, sp, #0x10
0x000000000180add8: mov        x19, x0
0x000000000180addc: mov        w1, #1
0x000000000180ade0: bl         #0x180b098
0x000000000180ade4: ldr        w8, [x0, #4]
0x000000000180ade8: scvtf      d0, w8
0x000000000180adec: mov        x0, x19
0x000000000180adf0: bl         #0x41a7e60
0x000000000180adf4: mov        w0, #1
0x000000000180adf8: ldp        x29, x30, [sp, #0x10]
0x000000000180adfc: ldp        x20, x19, [sp], #0x20
0x000000000180ae00: ret        
0x000000000180ae04: stp        x20, x19, [sp, #-0x20]!
0x000000000180ae08: stp        x29, x30, [sp, #0x10]
0x000000000180ae0c: add        x29, sp, #0x10
0x000000000180ae10: mov        x19, x0
0x000000000180ae14: adrp       x8, #0x6121000
0x000000000180ae18: ldr        x1, [x8, #0x8d8]
0x000000000180ae1c: adrp       x2, #0x5cdc000
0x000000000180ae20: add        x2, x2, #0xf68
0x000000000180ae24: bl         #0x41abbd4
0x000000000180ae28: mov        x0, x19
0x000000000180ae2c: mov        w1, #-1
0x000000000180ae30: mov        w2, #1
0x000000000180ae34: bl         #0x41a8c44
0x000000000180ae38: mov        x0, x19
0x000000000180ae3c: mov        w1, #-2
0x000000000180ae40: ldp        x29, x30, [sp, #0x10]
0x000000000180ae44: ldp        x20, x19, [sp], #0x20
0x000000000180ae48: b          #0x41a6a3c
