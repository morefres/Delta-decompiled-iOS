; instruction-faithful ARM64 fallback for RobloxLib::function_a2c098
0x0000000000a2c098: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2c09c: stp        x29, x30, [sp, #0x10]
0x0000000000a2c0a0: add        x29, sp, #0x10
0x0000000000a2c0a4: mov        x20, x1
0x0000000000a2c0a8: mov        x19, x0
0x0000000000a2c0ac: ldr        w8, [x0]
0x0000000000a2c0b0: orr        w8, w8, #1
0x0000000000a2c0b4: str        w8, [x0]
0x0000000000a2c0b8: bl         #0xa2c0f4
0x0000000000a2c0bc: mov        x0, x19
0x0000000000a2c0c0: mov        x1, x20
0x0000000000a2c0c4: bl         #0x8c6944
0x0000000000a2c0c8: mov        x0, x19
0x0000000000a2c0cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a2c0d0: ldp        x20, x19, [sp], #0x20
0x0000000000a2c0d4: ret        
0x0000000000a2c0d8: mov        x20, x0
0x0000000000a2c0dc: ldrb       w8, [x19]
0x0000000000a2c0e0: tbnz       w8, #0, #0xa2c0ec
0x0000000000a2c0e4: ldr        x0, [x19, #8]
0x0000000000a2c0e8: bl         #0x47e93a8
0x0000000000a2c0ec: mov        x0, x20
0x0000000000a2c0f0: bl         #0x4b97984
