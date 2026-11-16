; instruction-faithful ARM64 fallback for RobloxLib::function_80ed84
0x000000000080ed84: stp        x20, x19, [sp, #-0x20]!
0x000000000080ed88: stp        x29, x30, [sp, #0x10]
0x000000000080ed8c: add        x29, sp, #0x10
0x000000000080ed90: mov        x19, x0
0x000000000080ed94: add        x0, x0, #0xa8
0x000000000080ed98: bl         #0x2c998
0x000000000080ed9c: mov        x0, x19
0x000000000080eda0: ldp        x29, x30, [sp, #0x10]
0x000000000080eda4: ldp        x20, x19, [sp], #0x20
0x000000000080eda8: b          #0x8100bc
0x000000000080edac: stp        x20, x19, [sp, #-0x20]!
0x000000000080edb0: stp        x29, x30, [sp, #0x10]
0x000000000080edb4: add        x29, sp, #0x10
0x000000000080edb8: mov        x19, x0
0x000000000080edbc: add        x0, x0, #0xa8
0x000000000080edc0: bl         #0x2c998
0x000000000080edc4: mov        x0, x19
0x000000000080edc8: bl         #0x8100bc
0x000000000080edcc: ldp        x29, x30, [sp, #0x10]
0x000000000080edd0: ldp        x20, x19, [sp], #0x20
0x000000000080edd4: b          #0x47e93a8
0x000000000080edd8: stp        x20, x19, [sp, #-0x20]!
0x000000000080eddc: stp        x29, x30, [sp, #0x10]
0x000000000080ede0: add        x29, sp, #0x10
0x000000000080ede4: adrp       x19, #0x6248000
0x000000000080ede8: ldr        x0, [x19, #0x820]
0x000000000080edec: cbnz       x0, #0x80edfc
0x000000000080edf0: bl         #0x80ec68
0x000000000080edf4: ldr        x0, [x0, #8]
0x000000000080edf8: str        x0, [x19, #0x820]
0x000000000080edfc: ldp        x29, x30, [sp, #0x10]
0x000000000080ee00: ldp        x20, x19, [sp], #0x20
0x000000000080ee04: ret        
0x000000000080ee08: stp        x20, x19, [sp, #-0x20]!
0x000000000080ee0c: stp        x29, x30, [sp, #0x10]
0x000000000080ee10: add        x29, sp, #0x10
0x000000000080ee14: mov        x19, x0
0x000000000080ee18: adrp       x8, #0x5c65000
0x000000000080ee1c: add        x8, x8, #0xd0
0x000000000080ee20: str        x8, [x0]
0x000000000080ee24: ldr        x0, [x0, #0xb8]
0x000000000080ee28: str        xzr, [x19, #0xb8]
0x000000000080ee2c: cbz        x0, #0x80ee34
0x000000000080ee30: bl         #0x47e93a8
0x000000000080ee34: mov        x0, x19
0x000000000080ee38: bl         #0x440a6a0
0x000000000080ee3c: ldp        x29, x30, [sp, #0x10]
0x000000000080ee40: ldp        x20, x19, [sp], #0x20
0x000000000080ee44: b          #0x47e93a8
