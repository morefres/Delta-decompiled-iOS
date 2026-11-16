; instruction-faithful ARM64 fallback for RobloxLib::function_bc4028
0x0000000000bc4028: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc402c: stp        x29, x30, [sp, #0x10]
0x0000000000bc4030: add        x29, sp, #0x10
0x0000000000bc4034: mov        x19, x0
0x0000000000bc4038: stp        xzr, xzr, [x0, #8]
0x0000000000bc403c: adrp       x8, #0x5c7a000
0x0000000000bc4040: add        x8, x8, #0xda0
0x0000000000bc4044: str        x8, [x0], #0x18
0x0000000000bc4048: ldr        w1, [x1]
0x0000000000bc404c: ldr        w2, [x2]
0x0000000000bc4050: ldr        w3, [x3]
0x0000000000bc4054: ldr        w4, [x4]
0x0000000000bc4058: ldr        w5, [x5]
0x0000000000bc405c: ldr        w6, [x6]
0x0000000000bc4060: ldr        w7, [x7]
0x0000000000bc4064: bl         #0xbbb8ac
0x0000000000bc4068: mov        x0, x19
0x0000000000bc406c: ldp        x29, x30, [sp, #0x10]
0x0000000000bc4070: ldp        x20, x19, [sp], #0x20
0x0000000000bc4074: ret        
0x0000000000bc4078: mov        x20, x0
0x0000000000bc407c: mov        x0, x19
0x0000000000bc4080: bl         #0x4b980a4
0x0000000000bc4084: mov        x0, x20
0x0000000000bc4088: bl         #0x4b97984
