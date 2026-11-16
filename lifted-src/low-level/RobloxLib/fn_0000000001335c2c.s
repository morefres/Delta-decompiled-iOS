; instruction-faithful ARM64 fallback for RobloxLib::function_1335c2c
0x0000000001335c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001335c30: stp        x29, x30, [sp, #0x10]
0x0000000001335c34: add        x29, sp, #0x10
0x0000000001335c38: mov        x19, x0
0x0000000001335c3c: add        x0, x0, #0x18
0x0000000001335c40: bl         #0x18c70
0x0000000001335c44: ldrsb      w8, [x19, #0x17]
0x0000000001335c48: tbnz       w8, #0x1f, #0x1335c58
0x0000000001335c4c: ldp        x29, x30, [sp, #0x10]
0x0000000001335c50: ldp        x20, x19, [sp], #0x20
0x0000000001335c54: ret        
0x0000000001335c58: ldr        x0, [x19]
0x0000000001335c5c: ldp        x29, x30, [sp, #0x10]
0x0000000001335c60: ldp        x20, x19, [sp], #0x20
0x0000000001335c64: b          #0x47e93a8
