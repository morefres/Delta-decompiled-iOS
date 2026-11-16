; instruction-faithful ARM64 fallback for RobloxLib::function_d4ab60
0x0000000000d4ab60: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4ab64: stp        x29, x30, [sp, #0x10]
0x0000000000d4ab68: add        x29, sp, #0x10
0x0000000000d4ab6c: mov        x19, x0
0x0000000000d4ab70: ldrb       w8, [x0, #0x18]
0x0000000000d4ab74: tbnz       w8, #0, #0xd4ab80
0x0000000000d4ab78: mov        x0, x19
0x0000000000d4ab7c: bl         #0xd4ab94
0x0000000000d4ab80: mov        x0, x19
0x0000000000d4ab84: ldp        x29, x30, [sp, #0x10]
0x0000000000d4ab88: ldp        x20, x19, [sp], #0x20
0x0000000000d4ab8c: ret        
0x0000000000d4ab90: bl         #0x18bd8
