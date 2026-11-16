; instruction-faithful ARM64 fallback for RobloxLib::function_11c2e60
0x00000000011c2e60: stp        x29, x30, [sp, #-0x10]!
0x00000000011c2e64: mov        x29, sp
0x00000000011c2e68: ldr        x1, [x0, #0x10]
0x00000000011c2e6c: cbz        x1, #0x11c2e8c
0x00000000011c2e70: ldp        x0, x8, [x0]
0x00000000011c2e74: add        x8, x8, x8, lsl #4
0x00000000011c2e78: lsl        x2, x8, #4
0x00000000011c2e7c: ldr        x8, [x0]
0x00000000011c2e80: ldr        x8, [x8, #0x18]
0x00000000011c2e84: mov        w3, #8
0x00000000011c2e88: blr        x8
0x00000000011c2e8c: ldp        x29, x30, [sp], #0x10
0x00000000011c2e90: ret        
0x00000000011c2e94: bl         #0x18bd8
