; instruction-faithful ARM64 fallback for RobloxLib::function_1208b0c
0x0000000001208b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001208b10: stp        x29, x30, [sp, #0x10]
0x0000000001208b14: add        x29, sp, #0x10
0x0000000001208b18: mov        x19, x0
0x0000000001208b1c: add        x0, x0, #0x18
0x0000000001208b20: bl         #0x18c70
0x0000000001208b24: ldrsb      w8, [x19, #0x17]
0x0000000001208b28: tbnz       w8, #0x1f, #0x1208b38
0x0000000001208b2c: ldp        x29, x30, [sp, #0x10]
0x0000000001208b30: ldp        x20, x19, [sp], #0x20
0x0000000001208b34: ret        
0x0000000001208b38: ldr        x0, [x19]
0x0000000001208b3c: ldp        x29, x30, [sp, #0x10]
0x0000000001208b40: ldp        x20, x19, [sp], #0x20
0x0000000001208b44: b          #0x47e93a8
