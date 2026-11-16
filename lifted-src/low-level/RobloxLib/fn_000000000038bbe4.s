; instruction-faithful ARM64 fallback for RobloxLib::function_38bbe4
0x000000000038bbe4: stp        x29, x30, [sp, #-0x10]!
0x000000000038bbe8: mov        x29, sp
0x000000000038bbec: mov        x1, x0
0x000000000038bbf0: ldr        x0, [x0, #0x18]
0x000000000038bbf4: ldr        x8, [x0]
0x000000000038bbf8: ldr        x8, [x8, #0x18]
0x000000000038bbfc: mov        w2, #0x48
0x000000000038bc00: mov        w3, #8
0x000000000038bc04: blr        x8
0x000000000038bc08: ldp        x29, x30, [sp], #0x10
0x000000000038bc0c: ret        
0x000000000038bc10: bl         #0x18bd8
