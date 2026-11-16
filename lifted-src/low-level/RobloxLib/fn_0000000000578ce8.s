; instruction-faithful ARM64 fallback for RobloxLib::function_578ce8
0x0000000000578ce8: stp        x29, x30, [sp, #-0x10]!
0x0000000000578cec: mov        x29, sp
0x0000000000578cf0: ldr        x1, [x0, #0x10]
0x0000000000578cf4: cbz        x1, #0x578d14
0x0000000000578cf8: ldp        x0, x8, [x0]
0x0000000000578cfc: add        x8, x8, x8, lsl #4
0x0000000000578d00: lsl        x2, x8, #3
0x0000000000578d04: ldr        x8, [x0]
0x0000000000578d08: ldr        x8, [x8, #0x18]
0x0000000000578d0c: mov        w3, #8
0x0000000000578d10: blr        x8
0x0000000000578d14: ldp        x29, x30, [sp], #0x10
0x0000000000578d18: ret        
0x0000000000578d1c: bl         #0x18bd8
