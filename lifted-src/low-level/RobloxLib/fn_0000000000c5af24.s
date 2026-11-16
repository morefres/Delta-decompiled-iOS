; instruction-faithful ARM64 fallback for RobloxLib::function_c5af24
0x0000000000c5af24: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5af28: mov        x29, sp
0x0000000000c5af2c: ldr        x1, [x0, #0x10]
0x0000000000c5af30: cbz        x1, #0xc5af50
0x0000000000c5af34: ldp        x0, x8, [x0]
0x0000000000c5af38: mov        w9, #0x308
0x0000000000c5af3c: mul        x2, x8, x9
0x0000000000c5af40: ldr        x8, [x0]
0x0000000000c5af44: ldr        x8, [x8, #0x18]
0x0000000000c5af48: mov        w3, #8
0x0000000000c5af4c: blr        x8
0x0000000000c5af50: ldp        x29, x30, [sp], #0x10
0x0000000000c5af54: ret        
0x0000000000c5af58: bl         #0x18bd8
