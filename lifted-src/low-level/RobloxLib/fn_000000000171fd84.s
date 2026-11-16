; instruction-faithful ARM64 fallback for RobloxLib::function_171fd84
0x000000000171fd84: sub        sp, sp, #0x30
0x000000000171fd88: stp        x20, x19, [sp, #0x10]
0x000000000171fd8c: stp        x29, x30, [sp, #0x20]
0x000000000171fd90: add        x29, sp, #0x20
0x000000000171fd94: str        w1, [sp, #0xc]
0x000000000171fd98: mov        x1, x2
0x000000000171fd9c: mov        x2, x3
0x000000000171fda0: bl         #0x171f060
0x000000000171fda4: cbz        x0, #0x171fde4
0x000000000171fda8: mov        x19, x0
0x000000000171fdac: add        x0, x0, #0x28
0x000000000171fdb0: add        x1, sp, #0xc
0x000000000171fdb4: bl         #0x2c2340
0x000000000171fdb8: mov        w8, w1
0x000000000171fdbc: orr        x9, x0, x8
0x000000000171fdc0: cbnz       x9, #0x171fdcc
0x000000000171fdc4: mov        x0, #0
0x000000000171fdc8: b          #0x171fde4
0x000000000171fdcc: ldr        x9, [x0, #0x10]
0x000000000171fdd0: add        x8, x9, x8, lsl #4
0x000000000171fdd4: ldr        x8, [x8, #8]
0x000000000171fdd8: ldr        x9, [x19, #0x58]
0x000000000171fddc: mov        w10, #0x58
0x000000000171fde0: madd       x0, x8, x10, x9
0x000000000171fde4: ldp        x29, x30, [sp, #0x20]
0x000000000171fde8: ldp        x20, x19, [sp, #0x10]
0x000000000171fdec: add        sp, sp, #0x30
0x000000000171fdf0: ret        
