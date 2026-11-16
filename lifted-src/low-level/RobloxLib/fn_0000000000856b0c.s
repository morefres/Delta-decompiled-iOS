; instruction-faithful ARM64 fallback for RobloxLib::function_856b0c
0x0000000000856b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000856b10: stp        x29, x30, [sp, #0x10]
0x0000000000856b14: add        x29, sp, #0x10
0x0000000000856b18: mov        x19, x0
0x0000000000856b1c: add        x0, x0, #0x30
0x0000000000856b20: bl         #0x18c70
0x0000000000856b24: add        x0, x19, #0x18
0x0000000000856b28: bl         #0x1df28
0x0000000000856b2c: ldrsb      w8, [x19, #0x17]
0x0000000000856b30: tbnz       w8, #0x1f, #0x856b40
0x0000000000856b34: ldp        x29, x30, [sp, #0x10]
0x0000000000856b38: ldp        x20, x19, [sp], #0x20
0x0000000000856b3c: ret        
0x0000000000856b40: ldr        x0, [x19]
0x0000000000856b44: ldp        x29, x30, [sp, #0x10]
0x0000000000856b48: ldp        x20, x19, [sp], #0x20
0x0000000000856b4c: b          #0x47e93a8
