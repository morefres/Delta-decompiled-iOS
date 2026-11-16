; instruction-faithful ARM64 fallback for RobloxLib::function_2fdd4
0x000000000002fdd4: stp        x22, x21, [sp, #-0x30]!
0x000000000002fdd8: stp        x20, x19, [sp, #0x10]
0x000000000002fddc: stp        x29, x30, [sp, #0x20]
0x000000000002fde0: add        x29, sp, #0x20
0x000000000002fde4: mov        x21, x2
0x000000000002fde8: mov        x19, x1
0x000000000002fdec: bl         #0x440fb20
0x000000000002fdf0: str        x0, [x19]
0x000000000002fdf4: mov        x20, x19
0x000000000002fdf8: str        xzr, [x20, #8]!
0x000000000002fdfc: mov        x0, x20
0x000000000002fe00: mov        x1, x21
0x000000000002fe04: bl         #0x2f610
0x000000000002fe08: ldp        x29, x30, [sp, #0x20]
0x000000000002fe0c: ldp        x20, x19, [sp, #0x10]
0x000000000002fe10: ldp        x22, x21, [sp], #0x30
0x000000000002fe14: ret        
0x000000000002fe18: mov        x8, x20
0x000000000002fe1c: mov        x20, x0
0x000000000002fe20: ldr        x8, [x8]
0x000000000002fe24: cbz        x8, #0x2fe34
0x000000000002fe28: ldr        x8, [x8, #0x10]
0x000000000002fe2c: add        x0, x19, #0x10
0x000000000002fe30: blr        x8
0x000000000002fe34: mov        x0, x20
0x000000000002fe38: bl         #0x4b97984
0x000000000002fe3c: bl         #0x18bd8
