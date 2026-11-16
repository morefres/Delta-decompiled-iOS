; instruction-faithful ARM64 fallback for RobloxLib::function_cc8540
0x0000000000cc8540: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc8544: stp        x29, x30, [sp, #0x10]
0x0000000000cc8548: add        x29, sp, #0x10
0x0000000000cc854c: mov        x19, x0
0x0000000000cc8550: ldrb       w8, [x0, #0x18]
0x0000000000cc8554: tbnz       w8, #0, #0xcc8560
0x0000000000cc8558: mov        x0, x19
0x0000000000cc855c: bl         #0xcc8574
0x0000000000cc8560: mov        x0, x19
0x0000000000cc8564: ldp        x29, x30, [sp, #0x10]
0x0000000000cc8568: ldp        x20, x19, [sp], #0x20
0x0000000000cc856c: ret        
0x0000000000cc8570: bl         #0x18bd8
