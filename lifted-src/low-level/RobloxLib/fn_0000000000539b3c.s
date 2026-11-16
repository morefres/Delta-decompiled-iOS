; instruction-faithful ARM64 fallback for RobloxLib::function_539b3c
0x0000000000539b3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000539b40: mov        x29, sp
0x0000000000539b44: ldr        x1, [x0, #0x10]
0x0000000000539b48: cbz        x1, #0x539b68
0x0000000000539b4c: ldp        x0, x8, [x0]
0x0000000000539b50: add        x8, x8, x8, lsl #2
0x0000000000539b54: lsl        x2, x8, #3
0x0000000000539b58: ldr        x8, [x0]
0x0000000000539b5c: ldr        x8, [x8, #0x18]
0x0000000000539b60: mov        w3, #8
0x0000000000539b64: blr        x8
0x0000000000539b68: ldp        x29, x30, [sp], #0x10
0x0000000000539b6c: ret        
0x0000000000539b70: bl         #0x18bd8
