; instruction-faithful ARM64 fallback for Persona2::function_41adcc
0x000000000041adcc: sub        sp, sp, #0x70
0x000000000041add0: stp        x20, x19, [sp, #0x50]
0x000000000041add4: stp        x29, x30, [sp, #0x60]
0x000000000041add8: add        x29, sp, #0x60
0x000000000041addc: ldrsb      x19, [x20]
0x000000000041ade0: add        x8, sp, #8
0x000000000041ade4: bl         #0x4c16fc
0x000000000041ade8: adrp       x8, #0x50e000
0x000000000041adec: add        x8, x8, #0x5e8
0x000000000041adf0: ldr        x1, [x8, x19, lsl #3]
0x000000000041adf4: add        x0, sp, #8
0x000000000041adf8: mov        x2, #-0x1f00000000000000
0x000000000041adfc: bl         #0x4c0748
0x000000000041ae00: mov        x0, #-0x1f00000000000000
0x000000000041ae04: bl         #0x4c2590
0x000000000041ae08: add        x20, sp, #8
0x000000000041ae0c: bl         #0x4c1744
0x000000000041ae10: ldp        x29, x30, [sp, #0x60]
0x000000000041ae14: ldp        x20, x19, [sp, #0x50]
0x000000000041ae18: add        sp, sp, #0x70
0x000000000041ae1c: ret        
0x000000000041ae20: stp        x20, x19, [sp, #-0x20]!
0x000000000041ae24: stp        x29, x30, [sp, #0x10]
0x000000000041ae28: add        x29, sp, #0x10
0x000000000041ae2c: mov        x19, x8
0x000000000041ae30: ldp        x8, x1, [x0]
0x000000000041ae34: mov        x0, x8
0x000000000041ae38: bl         #0x41bb74
0x000000000041ae3c: strb       w0, [x19]
0x000000000041ae40: ldp        x29, x30, [sp, #0x10]
0x000000000041ae44: ldp        x20, x19, [sp], #0x20
0x000000000041ae48: ret        
