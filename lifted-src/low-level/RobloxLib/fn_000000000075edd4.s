; instruction-faithful ARM64 fallback for RobloxLib::function_75edd4
0x000000000075edd4: stp        x22, x21, [sp, #-0x30]!
0x000000000075edd8: stp        x20, x19, [sp, #0x10]
0x000000000075eddc: stp        x29, x30, [sp, #0x20]
0x000000000075ede0: add        x29, sp, #0x20
0x000000000075ede4: mov        x19, x3
0x000000000075ede8: mov        x20, x2
0x000000000075edec: mov        x21, x1
0x000000000075edf0: mov        x22, x0
0x000000000075edf4: ldp        x0, x8, [x0, #0x30]
0x000000000075edf8: cbz        x8, #0x75ee08
0x000000000075edfc: ldr        x1, [x22, #0x20]
0x000000000075ee00: blr        x8
0x000000000075ee04: stp        x0, xzr, [x22, #0x30]
0x000000000075ee08: bics       xzr, x21, x0
0x000000000075ee0c: b.ne       #0x75ee20
0x000000000075ee10: ldp        x29, x30, [sp, #0x20]
0x000000000075ee14: ldp        x20, x19, [sp, #0x10]
0x000000000075ee18: ldp        x22, x21, [sp], #0x30
0x000000000075ee1c: ret        
0x000000000075ee20: bic        x0, x21, x0
0x000000000075ee24: mov        x1, x20
0x000000000075ee28: mov        x2, x19
0x000000000075ee2c: mov        w3, #0
0x000000000075ee30: ldp        x29, x30, [sp, #0x20]
0x000000000075ee34: ldp        x20, x19, [sp, #0x10]
0x000000000075ee38: ldp        x22, x21, [sp], #0x30
0x000000000075ee3c: b          #0x440d820
