; instruction-faithful ARM64 fallback for RobloxLib::function_b6fd78
0x0000000000b6fd78: sub        sp, sp, #0x60
0x0000000000b6fd7c: stp        x22, x21, [sp, #0x30]
0x0000000000b6fd80: stp        x20, x19, [sp, #0x40]
0x0000000000b6fd84: stp        x29, x30, [sp, #0x50]
0x0000000000b6fd88: add        x29, sp, #0x50
0x0000000000b6fd8c: ldr        x9, [x0, #0x10]
0x0000000000b6fd90: ldr        x8, [x0]
0x0000000000b6fd94: sub        x9, x9, x8
0x0000000000b6fd98: cmp        x1, x9, asr #3
0x0000000000b6fd9c: b.ls       #0xb6fdfc
0x0000000000b6fda0: mov        x20, x1
0x0000000000b6fda4: lsr        x9, x1, #0x3d
0x0000000000b6fda8: cbnz       x9, #0xb6fe10
0x0000000000b6fdac: mov        x19, x0
0x0000000000b6fdb0: ldr        x9, [x0, #8]
0x0000000000b6fdb4: sub        x21, x9, x8
0x0000000000b6fdb8: mov        x8, x0
0x0000000000b6fdbc: ldr        x0, [x8, #0x18]!
0x0000000000b6fdc0: str        x8, [sp, #0x28]
0x0000000000b6fdc4: lsl        x1, x20, #3
0x0000000000b6fdc8: ldr        x8, [x0]
0x0000000000b6fdcc: ldr        x8, [x8, #0x10]
0x0000000000b6fdd0: mov        w2, #8
0x0000000000b6fdd4: blr        x8
0x0000000000b6fdd8: add        x8, x0, x21
0x0000000000b6fddc: stp        x0, x8, [sp, #8]
0x0000000000b6fde0: add        x9, x0, x20, lsl #3
0x0000000000b6fde4: stp        x8, x9, [sp, #0x18]
0x0000000000b6fde8: add        x1, sp, #8
0x0000000000b6fdec: mov        x0, x19
0x0000000000b6fdf0: bl         #0x36872c
0x0000000000b6fdf4: add        x0, sp, #8
0x0000000000b6fdf8: bl         #0xb6ffb8
0x0000000000b6fdfc: ldp        x29, x30, [sp, #0x50]
0x0000000000b6fe00: ldp        x20, x19, [sp, #0x40]
0x0000000000b6fe04: ldp        x22, x21, [sp, #0x30]
0x0000000000b6fe08: add        sp, sp, #0x60
0x0000000000b6fe0c: ret        
0x0000000000b6fe10: bl         #0x2dc64
0x0000000000b6fe14: mov        x19, x0
0x0000000000b6fe18: add        x0, sp, #8
0x0000000000b6fe1c: bl         #0xb6ffb8
0x0000000000b6fe20: mov        x0, x19
0x0000000000b6fe24: bl         #0x4b97984
