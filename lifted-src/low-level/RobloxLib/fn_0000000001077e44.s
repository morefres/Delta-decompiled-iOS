; instruction-faithful ARM64 fallback for RobloxLib::function_1077e44
0x0000000001077e44: stp        x29, x30, [sp, #-0x10]!
0x0000000001077e48: mov        x29, sp
0x0000000001077e4c: ldr        x1, [x0, #0x10]
0x0000000001077e50: cbz        x1, #0x1077e70
0x0000000001077e54: ldp        x0, x8, [x0]
0x0000000001077e58: mov        w9, #0x258
0x0000000001077e5c: mul        x2, x8, x9
0x0000000001077e60: ldr        x8, [x0]
0x0000000001077e64: ldr        x8, [x8, #0x18]
0x0000000001077e68: mov        w3, #8
0x0000000001077e6c: blr        x8
0x0000000001077e70: ldp        x29, x30, [sp], #0x10
0x0000000001077e74: ret        
0x0000000001077e78: bl         #0x18bd8
