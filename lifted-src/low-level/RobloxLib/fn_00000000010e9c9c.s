; instruction-faithful ARM64 fallback for RobloxLib::function_10e9c9c
0x00000000010e9c9c: stp        x29, x30, [sp, #-0x10]!
0x00000000010e9ca0: mov        x29, sp
0x00000000010e9ca4: cbz        x1, #0x10e9cb8
0x00000000010e9ca8: cbz        x0, #0x10e9ccc
0x00000000010e9cac: mov        x8, x0
0x00000000010e9cb0: blr        x1
0x00000000010e9cb4: b          #0x10e9ccc
0x00000000010e9cb8: ldr        x8, [x0]
0x00000000010e9cbc: cbz        x8, #0x10e9ccc
0x00000000010e9cc0: str        x8, [x0, #8]
0x00000000010e9cc4: mov        x0, x8
0x00000000010e9cc8: bl         #0x47e93a8
0x00000000010e9ccc: mov        w0, #1
0x00000000010e9cd0: ldp        x29, x30, [sp], #0x10
0x00000000010e9cd4: ret        
0x00000000010e9cd8: bl         #0x18bd8
