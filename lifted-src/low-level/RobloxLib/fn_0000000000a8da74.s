; instruction-faithful ARM64 fallback for RobloxLib::function_a8da74
0x0000000000a8da74: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8da78: stp        x29, x30, [sp, #0x10]
0x0000000000a8da7c: add        x29, sp, #0x10
0x0000000000a8da80: mov        x19, x1
0x0000000000a8da84: mov        x20, x0
0x0000000000a8da88: bl         #0xa8d778
0x0000000000a8da8c: mov        x0, x20
0x0000000000a8da90: mov        x1, x19
0x0000000000a8da94: mov        w2, #1
0x0000000000a8da98: ldp        x29, x30, [sp, #0x10]
0x0000000000a8da9c: ldp        x20, x19, [sp], #0x20
0x0000000000a8daa0: b          #0xa8d5d0
0x0000000000a8daa4: sub        sp, sp, #0x30
0x0000000000a8daa8: stp        x20, x19, [sp, #0x10]
0x0000000000a8daac: stp        x29, x30, [sp, #0x20]
0x0000000000a8dab0: add        x29, sp, #0x20
0x0000000000a8dab4: ldr        w8, [x0]
0x0000000000a8dab8: cbz        w8, #0xa8daf0
0x0000000000a8dabc: mov        x19, x0
0x0000000000a8dac0: mov        w2, #0
0x0000000000a8dac4: bl         #0xa8d5d0
0x0000000000a8dac8: tbnz       x0, #0x20, #0xa8daf0
0x0000000000a8dacc: ldr        x8, [x19, #8]
0x0000000000a8dad0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a8dad4: ldr        w9, [x19, #0x18]
0x0000000000a8dad8: mov        x0, sp
0x0000000000a8dadc: and        w2, w9, w8
0x0000000000a8dae0: mov        x1, x19
0x0000000000a8dae4: bl         #0x20f3b0
0x0000000000a8dae8: ldr        x0, [sp]
0x0000000000a8daec: b          #0xa8daf8
0x0000000000a8daf0: mov        x0, #0
0x0000000000a8daf4: str        wzr, [sp, #8]
0x0000000000a8daf8: ldr        x1, [sp, #8]
0x0000000000a8dafc: ldp        x29, x30, [sp, #0x20]
0x0000000000a8db00: ldp        x20, x19, [sp, #0x10]
0x0000000000a8db04: add        sp, sp, #0x30
0x0000000000a8db08: ret        
