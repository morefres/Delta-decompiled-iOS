; instruction-faithful ARM64 fallback for RobloxLib::function_539b0c
0x0000000000539b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000539b10: mov        x29, sp
0x0000000000539b14: mov        x1, x0
0x0000000000539b18: ldr        x0, [x0, #0x18]
0x0000000000539b1c: ldr        x8, [x0]
0x0000000000539b20: ldr        x8, [x8, #0x18]
0x0000000000539b24: mov        w2, #0x28
0x0000000000539b28: mov        w3, #8
0x0000000000539b2c: blr        x8
0x0000000000539b30: ldp        x29, x30, [sp], #0x10
0x0000000000539b34: ret        
0x0000000000539b38: bl         #0x18bd8
