; instruction-faithful ARM64 fallback for RobloxLib::function_6cfe2c
0x00000000006cfe2c: stp        x20, x19, [sp, #-0x20]!
0x00000000006cfe30: stp        x29, x30, [sp, #0x10]
0x00000000006cfe34: add        x29, sp, #0x10
0x00000000006cfe38: mov        x19, x0
0x00000000006cfe3c: bl         #0x4678
0x00000000006cfe40: mov        x20, x0
0x00000000006cfe44: ldr        x0, [x19, #0x18]
0x00000000006cfe48: bl         #0x4ba0f40
0x00000000006cfe4c: mov        x19, x0
0x00000000006cfe50: mov        x0, x20
0x00000000006cfe54: bl         #0x467c
0x00000000006cfe58: mov        x0, x19
0x00000000006cfe5c: ldp        x29, x30, [sp, #0x10]
0x00000000006cfe60: ldp        x20, x19, [sp], #0x20
0x00000000006cfe64: ret        
