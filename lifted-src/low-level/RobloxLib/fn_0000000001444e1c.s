; instruction-faithful ARM64 fallback for RobloxLib::function_1444e1c
0x0000000001444e1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001444e20: mov        x29, sp
0x0000000001444e24: ldr        x8, [x0]
0x0000000001444e28: ldr        x1, [x8]
0x0000000001444e2c: cbz        x1, #0x1444e4c
0x0000000001444e30: str        x1, [x8, #8]
0x0000000001444e34: ldp        x9, x0, [x8, #0x10]
0x0000000001444e38: sub        x2, x9, x1
0x0000000001444e3c: ldr        x8, [x0]
0x0000000001444e40: ldr        x8, [x8, #0x18]
0x0000000001444e44: mov        w3, #4
0x0000000001444e48: blr        x8
0x0000000001444e4c: ldp        x29, x30, [sp], #0x10
0x0000000001444e50: ret        
0x0000000001444e54: bl         #0x18bd8
