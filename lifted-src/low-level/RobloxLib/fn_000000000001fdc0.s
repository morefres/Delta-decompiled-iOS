; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc0
0x000000000001fdc0: sub        sp, sp, #0x30
0x000000000001fdc4: stp        x20, x19, [sp, #0x10]
0x000000000001fdc8: stp        x29, x30, [sp, #0x20]
0x000000000001fdcc: add        x29, sp, #0x20
0x000000000001fdd0: mov        x19, x2
0x000000000001fdd4: mov        x20, x0
0x000000000001fdd8: ldr        x0, [x0, #0xb8]
0x000000000001fddc: ldr        x8, [x0]
0x000000000001fde0: ldr        x8, [x8, #0x20]
0x000000000001fde4: blr        x8
0x000000000001fde8: str        w0, [sp, #0xc]
0x000000000001fdec: ldr        x0, [x20, #0xb8]
0x000000000001fdf0: ldr        x8, [x0]
0x000000000001fdf4: ldr        x8, [x8, #0x28]
0x000000000001fdf8: add        x2, sp, #0xc
0x000000000001fdfc: mov        x1, x19
0x000000000001fe00: blr        x8
0x000000000001fe04: ldp        x29, x30, [sp, #0x20]
0x000000000001fe08: ldp        x20, x19, [sp, #0x10]
0x000000000001fe0c: add        sp, sp, #0x30
0x000000000001fe10: ret        
