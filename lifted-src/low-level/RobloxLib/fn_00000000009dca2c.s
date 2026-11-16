; instruction-faithful ARM64 fallback for RobloxLib::function_9dca2c
0x00000000009dca2c: stp        x29, x30, [sp, #-0x10]!
0x00000000009dca30: mov        x29, sp
0x00000000009dca34: mov        x1, x0
0x00000000009dca38: ldr        x0, [x0, #0x18]
0x00000000009dca3c: ldr        x8, [x0]
0x00000000009dca40: ldr        x8, [x8, #0x18]
0x00000000009dca44: mov        w2, #0x538
0x00000000009dca48: mov        w3, #8
0x00000000009dca4c: blr        x8
0x00000000009dca50: ldp        x29, x30, [sp], #0x10
0x00000000009dca54: ret        
0x00000000009dca58: bl         #0x18bd8
