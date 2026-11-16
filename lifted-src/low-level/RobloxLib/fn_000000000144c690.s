; instruction-faithful ARM64 fallback for RobloxLib::function_144c690
0x000000000144c690: stp        x20, x19, [sp, #-0x20]!
0x000000000144c694: stp        x29, x30, [sp, #0x10]
0x000000000144c698: add        x29, sp, #0x10
0x000000000144c69c: mov        x19, x0
0x000000000144c6a0: ldrb       w8, [x0, #0x18]
0x000000000144c6a4: tbnz       w8, #0, #0x144c6b0
0x000000000144c6a8: mov        x0, x19
0x000000000144c6ac: bl         #0x1005488
0x000000000144c6b0: mov        x0, x19
0x000000000144c6b4: ldp        x29, x30, [sp, #0x10]
0x000000000144c6b8: ldp        x20, x19, [sp], #0x20
0x000000000144c6bc: ret        
0x000000000144c6c0: bl         #0x18bd8
