; instruction-faithful ARM64 fallback for RobloxLib::function_889c1c
0x0000000000889c1c: cbz        x1, #0x889c54
0x0000000000889c20: stp        x20, x19, [sp, #-0x20]!
0x0000000000889c24: stp        x29, x30, [sp, #0x10]
0x0000000000889c28: add        x29, sp, #0x10
0x0000000000889c2c: mov        x19, x1
0x0000000000889c30: ldr        x1, [x1]
0x0000000000889c34: str        xzr, [x19]
0x0000000000889c38: cbz        x1, #0x889c44
0x0000000000889c3c: mov        x0, x19
0x0000000000889c40: bl         #0x885e60
0x0000000000889c44: mov        x0, x19
0x0000000000889c48: ldp        x29, x30, [sp, #0x10]
0x0000000000889c4c: ldp        x20, x19, [sp], #0x20
0x0000000000889c50: b          #0x47e93a8
0x0000000000889c54: ret        
