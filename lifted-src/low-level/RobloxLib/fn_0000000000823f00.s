; instruction-faithful ARM64 fallback for RobloxLib::function_823f00
0x0000000000823f00: stp        x20, x19, [sp, #-0x20]!
0x0000000000823f04: stp        x29, x30, [sp, #0x10]
0x0000000000823f08: add        x29, sp, #0x10
0x0000000000823f0c: ldr        x19, [x0]
0x0000000000823f10: str        x1, [x0]
0x0000000000823f14: cbz        x19, #0x823f30
0x0000000000823f18: add        x0, x19, #0x20
0x0000000000823f1c: bl         #0x1df28
0x0000000000823f20: mov        x0, x19
0x0000000000823f24: ldp        x29, x30, [sp, #0x10]
0x0000000000823f28: ldp        x20, x19, [sp], #0x20
0x0000000000823f2c: b          #0x47e93a8
0x0000000000823f30: ldp        x29, x30, [sp, #0x10]
0x0000000000823f34: ldp        x20, x19, [sp], #0x20
0x0000000000823f38: ret        
