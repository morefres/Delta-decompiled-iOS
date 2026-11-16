; instruction-faithful ARM64 fallback for RobloxLib::function_81edf4
0x000000000081edf4: stp        x20, x19, [sp, #-0x20]!
0x000000000081edf8: stp        x29, x30, [sp, #0x10]
0x000000000081edfc: add        x29, sp, #0x10
0x000000000081ee00: mov        x20, x1
0x000000000081ee04: mov        x19, x0
0x000000000081ee08: bl         #0x81e270
0x000000000081ee0c: ldrsb      w8, [x20, #0x47]
0x000000000081ee10: tbnz       w8, #0x1f, #0x81ee28
0x000000000081ee14: ldur       q0, [x20, #0x30]
0x000000000081ee18: ldur       x8, [x20, #0x40]
0x000000000081ee1c: stur       x8, [x19, #0x40]
0x000000000081ee20: stur       q0, [x19, #0x30]
0x000000000081ee24: b          #0x81ee34
0x000000000081ee28: ldp        x1, x2, [x20, #0x30]
0x000000000081ee2c: add        x0, x19, #0x30
0x000000000081ee30: bl         #0x23268
0x000000000081ee34: mov        x0, x19
0x000000000081ee38: ldp        x29, x30, [sp, #0x10]
0x000000000081ee3c: ldp        x20, x19, [sp], #0x20
0x000000000081ee40: ret        
0x000000000081ee44: mov        x20, x0
0x000000000081ee48: mov        x0, x19
0x000000000081ee4c: bl         #0x817588
0x000000000081ee50: mov        x0, x20
0x000000000081ee54: bl         #0x4b97984
