; instruction-faithful ARM64 fallback for RobloxLib::function_128fad8
0x000000000128fad8: stp        x29, x30, [sp, #-0x10]!
0x000000000128fadc: mov        x29, sp
0x000000000128fae0: ldr        x1, [x0, #0x10]
0x000000000128fae4: cbz        x1, #0x128fb00
0x000000000128fae8: ldp        x0, x8, [x0]
0x000000000128faec: lsl        x2, x8, #0xb
0x000000000128faf0: ldr        x8, [x0]
0x000000000128faf4: ldr        x8, [x8, #0x18]
0x000000000128faf8: mov        w3, #8
0x000000000128fafc: blr        x8
0x000000000128fb00: ldp        x29, x30, [sp], #0x10
0x000000000128fb04: ret        
0x000000000128fb08: bl         #0x18bd8
