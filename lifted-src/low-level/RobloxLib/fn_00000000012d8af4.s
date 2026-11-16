; instruction-faithful ARM64 fallback for RobloxLib::function_12d8af4
0x00000000012d8af4: stp        x20, x19, [sp, #-0x20]!
0x00000000012d8af8: stp        x29, x30, [sp, #0x10]
0x00000000012d8afc: add        x29, sp, #0x10
0x00000000012d8b00: mov        x19, x0
0x00000000012d8b04: cbz        w1, #0x12d8b30
0x00000000012d8b08: mov        x20, x1
0x00000000012d8b0c: mov        x0, x19
0x00000000012d8b10: bl         #0xa47a58
0x00000000012d8b14: stp        xzr, x0, [x19, #8]
0x00000000012d8b18: stp        wzr, w20, [x19]
0x00000000012d8b1c: mov        x0, x19
0x00000000012d8b20: mov        w1, #0
0x00000000012d8b24: ldp        x29, x30, [sp, #0x10]
0x00000000012d8b28: ldp        x20, x19, [sp], #0x20
0x00000000012d8b2c: b          #0x12d8b44
0x00000000012d8b30: movi       v0.16b, #0
0x00000000012d8b34: stp        q0, q0, [x19]
0x00000000012d8b38: ldp        x29, x30, [sp, #0x10]
0x00000000012d8b3c: ldp        x20, x19, [sp], #0x20
0x00000000012d8b40: ret        
