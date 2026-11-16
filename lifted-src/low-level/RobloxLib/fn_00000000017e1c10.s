; instruction-faithful ARM64 fallback for RobloxLib::function_17e1c10
0x00000000017e1c10: stp        x29, x30, [sp, #-0x10]!
0x00000000017e1c14: mov        x29, sp
0x00000000017e1c18: ldr        x1, [x0, #0x10]
0x00000000017e1c1c: cbz        x1, #0x17e1c38
0x00000000017e1c20: ldp        x0, x8, [x0]
0x00000000017e1c24: lsl        x2, x8, #7
0x00000000017e1c28: ldr        x8, [x0]
0x00000000017e1c2c: ldr        x8, [x8, #0x18]
0x00000000017e1c30: mov        w3, #8
0x00000000017e1c34: blr        x8
0x00000000017e1c38: ldp        x29, x30, [sp], #0x10
0x00000000017e1c3c: ret        
0x00000000017e1c40: bl         #0x18bd8
