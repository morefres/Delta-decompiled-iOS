; instruction-faithful ARM64 fallback for RobloxLib::function_17e1e68
0x00000000017e1e68: stp        x29, x30, [sp, #-0x10]!
0x00000000017e1e6c: mov        x29, sp
0x00000000017e1e70: ldr        x1, [x0, #0x10]
0x00000000017e1e74: cbz        x1, #0x17e1e94
0x00000000017e1e78: ldp        x0, x8, [x0]
0x00000000017e1e7c: add        x8, x8, x8, lsl #1
0x00000000017e1e80: lsl        x2, x8, #4
0x00000000017e1e84: ldr        x8, [x0]
0x00000000017e1e88: ldr        x8, [x8, #0x18]
0x00000000017e1e8c: mov        w3, #8
0x00000000017e1e90: blr        x8
0x00000000017e1e94: ldp        x29, x30, [sp], #0x10
0x00000000017e1e98: ret        
0x00000000017e1e9c: bl         #0x18bd8
