; instruction-faithful ARM64 fallback for RobloxLib::function_55ca00
0x000000000055ca00: stp        x29, x30, [sp, #-0x10]!
0x000000000055ca04: mov        x29, sp
0x000000000055ca08: ldr        x8, [x0]
0x000000000055ca0c: ldr        x1, [x8]
0x000000000055ca10: cbz        x1, #0x55ca30
0x000000000055ca14: str        x1, [x8, #8]
0x000000000055ca18: ldp        x9, x0, [x8, #0x10]
0x000000000055ca1c: sub        x2, x9, x1
0x000000000055ca20: ldr        x8, [x0]
0x000000000055ca24: ldr        x8, [x8, #0x18]
0x000000000055ca28: mov        w3, #8
0x000000000055ca2c: blr        x8
0x000000000055ca30: ldp        x29, x30, [sp], #0x10
0x000000000055ca34: ret        
0x000000000055ca38: bl         #0x18bd8
