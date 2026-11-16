; instruction-faithful ARM64 fallback for RobloxLib::function_585a78
0x0000000000585a78: stp        x29, x30, [sp, #-0x10]!
0x0000000000585a7c: mov        x29, sp
0x0000000000585a80: ldr        x1, [x0, #0x10]
0x0000000000585a84: cbz        x1, #0x585aa4
0x0000000000585a88: ldp        x0, x8, [x0]
0x0000000000585a8c: mov        w9, #0xaf0
0x0000000000585a90: mul        x2, x8, x9
0x0000000000585a94: ldr        x8, [x0]
0x0000000000585a98: ldr        x8, [x8, #0x18]
0x0000000000585a9c: mov        w3, #8
0x0000000000585aa0: blr        x8
0x0000000000585aa4: ldp        x29, x30, [sp], #0x10
0x0000000000585aa8: ret        
0x0000000000585aac: bl         #0x18bd8
