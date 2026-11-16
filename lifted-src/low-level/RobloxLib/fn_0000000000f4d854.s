; instruction-faithful ARM64 fallback for RobloxLib::function_f4d854
0x0000000000f4d854: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4d858: stp        x29, x30, [sp, #0x10]
0x0000000000f4d85c: add        x29, sp, #0x10
0x0000000000f4d860: mov        x19, x0
0x0000000000f4d864: strb       wzr, [x0]
0x0000000000f4d868: strb       wzr, [x0, #0x10]
0x0000000000f4d86c: ldr        x1, [x1]
0x0000000000f4d870: add        x0, x0, #0x18
0x0000000000f4d874: bl         #0x18aac
0x0000000000f4d878: mov        w8, #1
0x0000000000f4d87c: strb       w8, [x19, #0x30]
0x0000000000f4d880: mov        x0, x19
0x0000000000f4d884: ldp        x29, x30, [sp, #0x10]
0x0000000000f4d888: ldp        x20, x19, [sp], #0x20
0x0000000000f4d88c: ret        
0x0000000000f4d890: mov        x20, x0
0x0000000000f4d894: ldrb       w8, [x19, #0x10]
0x0000000000f4d898: cmp        w8, #1
0x0000000000f4d89c: b.ne       #0xf4d8a8
0x0000000000f4d8a0: mov        x0, x19
0x0000000000f4d8a4: bl         #0x1df28
0x0000000000f4d8a8: mov        x0, x20
0x0000000000f4d8ac: bl         #0x4b97984
