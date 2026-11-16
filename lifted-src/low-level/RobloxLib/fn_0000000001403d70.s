; instruction-faithful ARM64 fallback for RobloxLib::function_1403d70
0x0000000001403d70: stp        x29, x30, [sp, #-0x10]!
0x0000000001403d74: mov        x29, sp
0x0000000001403d78: ldr        x8, [x0]
0x0000000001403d7c: ldr        x1, [x8]
0x0000000001403d80: cbz        x1, #0x1403da0
0x0000000001403d84: str        x1, [x8, #8]
0x0000000001403d88: ldp        x9, x0, [x8, #0x10]
0x0000000001403d8c: sub        x2, x9, x1
0x0000000001403d90: ldr        x8, [x0]
0x0000000001403d94: ldr        x8, [x8, #0x18]
0x0000000001403d98: mov        w3, #4
0x0000000001403d9c: blr        x8
0x0000000001403da0: ldp        x29, x30, [sp], #0x10
0x0000000001403da4: ret        
0x0000000001403da8: bl         #0x18bd8
