; instruction-faithful ARM64 fallback for Persona2::function_26edc4
0x000000000026edc4: stp        x20, x19, [sp, #-0x20]!
0x000000000026edc8: stp        x29, x30, [sp, #0x10]
0x000000000026edcc: add        x29, sp, #0x10
0x000000000026edd0: mov        x19, x8
0x000000000026edd4: bl         #0x26ec90
0x000000000026edd8: strb       w0, [x19]
0x000000000026eddc: ldp        x29, x30, [sp, #0x10]
0x000000000026ede0: ldp        x20, x19, [sp], #0x20
0x000000000026ede4: ret        
0x000000000026ede8: stp        x20, x19, [sp, #-0x20]!
0x000000000026edec: stp        x29, x30, [sp, #0x10]
0x000000000026edf0: add        x29, sp, #0x10
0x000000000026edf4: mov        x19, x0
0x000000000026edf8: bl         #0x26f4f0
0x000000000026edfc: mov        x1, x0
0x000000000026ee00: mov        x0, x19
0x000000000026ee04: ldp        x29, x30, [sp, #0x10]
0x000000000026ee08: ldp        x20, x19, [sp], #0x20
0x000000000026ee0c: b          #0x4c1804
0x000000000026ee10: stp        x20, x19, [sp, #-0x20]!
0x000000000026ee14: stp        x29, x30, [sp, #0x10]
0x000000000026ee18: add        x29, sp, #0x10
0x000000000026ee1c: mov        x19, x0
0x000000000026ee20: bl         #0x26f4f0
0x000000000026ee24: mov        x1, x0
0x000000000026ee28: mov        x0, x19
0x000000000026ee2c: ldp        x29, x30, [sp, #0x10]
0x000000000026ee30: ldp        x20, x19, [sp], #0x20
0x000000000026ee34: b          #0x4c17f8
