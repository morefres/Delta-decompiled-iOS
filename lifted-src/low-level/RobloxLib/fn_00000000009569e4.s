; instruction-faithful ARM64 fallback for RobloxLib::function_9569e4
0x00000000009569e4: stp        x29, x30, [sp, #-0x10]!
0x00000000009569e8: mov        x29, sp
0x00000000009569ec: mov        x8, x0
0x00000000009569f0: ldr        x9, [x1]
0x00000000009569f4: ldr        x9, [x9, #0x4a8]
0x00000000009569f8: mov        x0, x1
0x00000000009569fc: mov        x1, x8
0x0000000000956a00: blr        x9
0x0000000000956a04: mov        w0, #1
0x0000000000956a08: ldp        x29, x30, [sp], #0x10
0x0000000000956a0c: ret        
