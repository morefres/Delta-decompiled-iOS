; instruction-faithful ARM64 fallback for RobloxLib::function_11c3f1c
0x00000000011c3f1c: stp        x29, x30, [sp, #-0x10]!
0x00000000011c3f20: mov        x29, sp
0x00000000011c3f24: ldr        x1, [x0, #0x10]
0x00000000011c3f28: cbz        x1, #0x11c3f48
0x00000000011c3f2c: ldp        x0, x8, [x0]
0x00000000011c3f30: mov        w9, #0x7a0
0x00000000011c3f34: mul        x2, x8, x9
0x00000000011c3f38: ldr        x8, [x0]
0x00000000011c3f3c: ldr        x8, [x8, #0x18]
0x00000000011c3f40: mov        w3, #8
0x00000000011c3f44: blr        x8
0x00000000011c3f48: ldp        x29, x30, [sp], #0x10
0x00000000011c3f4c: ret        
0x00000000011c3f50: bl         #0x18bd8
