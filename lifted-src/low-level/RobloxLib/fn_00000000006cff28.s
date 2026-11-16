; instruction-faithful ARM64 fallback for RobloxLib::function_6cff28
0x00000000006cff28: stp        x20, x19, [sp, #-0x20]!
0x00000000006cff2c: stp        x29, x30, [sp, #0x10]
0x00000000006cff30: add        x29, sp, #0x10
0x00000000006cff34: mov        x19, x0
0x00000000006cff38: bl         #0x4678
0x00000000006cff3c: mov        x20, x0
0x00000000006cff40: ldr        x0, [x19, #0x18]
0x00000000006cff44: bl         #0x4ba6940
0x00000000006cff48: mov        x19, x0
0x00000000006cff4c: mov        x0, x20
0x00000000006cff50: bl         #0x467c
0x00000000006cff54: mov        x0, x19
0x00000000006cff58: ldp        x29, x30, [sp, #0x10]
0x00000000006cff5c: ldp        x20, x19, [sp], #0x20
0x00000000006cff60: ret        
