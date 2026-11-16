; instruction-faithful ARM64 fallback for RobloxLib::function_1ede4
0x000000000001ede4: stp        x22, x21, [sp, #-0x30]!
0x000000000001ede8: stp        x20, x19, [sp, #0x10]
0x000000000001edec: stp        x29, x30, [sp, #0x20]
0x000000000001edf0: add        x29, sp, #0x20
0x000000000001edf4: mov        x19, x2
0x000000000001edf8: ldr        x0, [x0, #0xb8]
0x000000000001edfc: ldr        x8, [x0]
0x000000000001ee00: ldr        x8, [x8, #0x10]
0x000000000001ee04: blr        x8
0x000000000001ee08: mov        x20, x0
0x000000000001ee0c: bl         #0x440f850
0x000000000001ee10: str        x0, [x19]
0x000000000001ee14: bl         #0x1ee5c
0x000000000001ee18: ldr        x8, [x19, #8]
0x000000000001ee1c: cmp        x8, x0
0x000000000001ee20: b.eq       #0x1ee44
0x000000000001ee24: mov        x21, x0
0x000000000001ee28: cbz        x8, #0x1ee38
0x000000000001ee2c: ldr        x8, [x8, #0x10]
0x000000000001ee30: add        x0, x19, #0x10
0x000000000001ee34: blr        x8
0x000000000001ee38: strb       w20, [x19, #0x10]
0x000000000001ee3c: str        x21, [x19, #8]
0x000000000001ee40: b          #0x1ee48
0x000000000001ee44: strb       w20, [x19, #0x10]
0x000000000001ee48: ldp        x29, x30, [sp, #0x20]
0x000000000001ee4c: ldp        x20, x19, [sp, #0x10]
0x000000000001ee50: ldp        x22, x21, [sp], #0x30
0x000000000001ee54: ret        
