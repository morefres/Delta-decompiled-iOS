; instruction-faithful ARM64 fallback for RobloxLib::function_28ff3c
0x000000000028ff3c: stp        x29, x30, [sp, #-0x10]!
0x000000000028ff40: mov        x29, sp
0x000000000028ff44: ldr        x1, [x0, #0x10]
0x000000000028ff48: cbz        x1, #0x28ff68
0x000000000028ff4c: ldp        x0, x8, [x0]
0x000000000028ff50: lsl        x9, x8, #6
0x000000000028ff54: sub        x2, x9, x8, lsl #3
0x000000000028ff58: ldr        x8, [x0]
0x000000000028ff5c: ldr        x8, [x8, #0x18]
0x000000000028ff60: mov        w3, #8
0x000000000028ff64: blr        x8
0x000000000028ff68: ldp        x29, x30, [sp], #0x10
0x000000000028ff6c: ret        
0x000000000028ff70: bl         #0x18bd8
