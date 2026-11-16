; instruction-faithful ARM64 fallback for RobloxLib::function_a0cd04
0x0000000000a0cd04: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0cd08: stp        x29, x30, [sp, #0x10]
0x0000000000a0cd0c: add        x29, sp, #0x10
0x0000000000a0cd10: mov        x20, x0
0x0000000000a0cd14: mov        w0, #0x40
0x0000000000a0cd18: bl         #0x47e9370
0x0000000000a0cd1c: mov        x19, x0
0x0000000000a0cd20: mov        x1, x20
0x0000000000a0cd24: bl         #0xa0cedc
0x0000000000a0cd28: ldr        x8, [x19]
0x0000000000a0cd2c: ldur       x8, [x8, #-0x18]
0x0000000000a0cd30: add        x0, x19, x8
0x0000000000a0cd34: ldp        x29, x30, [sp, #0x10]
0x0000000000a0cd38: ldp        x20, x19, [sp], #0x20
0x0000000000a0cd3c: ret        
0x0000000000a0cd40: mov        x20, x0
0x0000000000a0cd44: mov        x0, x19
0x0000000000a0cd48: bl         #0x47e93a8
0x0000000000a0cd4c: mov        x0, x20
0x0000000000a0cd50: bl         #0x4b97984
