; instruction-faithful ARM64 fallback for RobloxLib::function_13eb7c4
0x00000000013eb7c4: stp        x29, x30, [sp, #-0x10]!
0x00000000013eb7c8: mov        x29, sp
0x00000000013eb7cc: ldr        x1, [x0, #0x10]
0x00000000013eb7d0: cbz        x1, #0x13eb7f0
0x00000000013eb7d4: ldp        x0, x8, [x0]
0x00000000013eb7d8: add        x8, x8, x8, lsl #2
0x00000000013eb7dc: lsl        x2, x8, #5
0x00000000013eb7e0: ldr        x8, [x0]
0x00000000013eb7e4: ldr        x8, [x8, #0x18]
0x00000000013eb7e8: mov        w3, #8
0x00000000013eb7ec: blr        x8
0x00000000013eb7f0: ldp        x29, x30, [sp], #0x10
0x00000000013eb7f4: ret        
0x00000000013eb7f8: bl         #0x18bd8
