; instruction-faithful ARM64 fallback for Persona2::function_43fd90
0x000000000043fd90: sub        sp, sp, #0x50
0x000000000043fd94: stp        x22, x21, [sp, #0x20]
0x000000000043fd98: stp        x20, x19, [sp, #0x30]
0x000000000043fd9c: stp        x29, x30, [sp, #0x40]
0x000000000043fda0: add        x29, sp, #0x40
0x000000000043fda4: mov        x19, x8
0x000000000043fda8: ldr        x8, [x0]
0x000000000043fdac: adrp       x9, #0x6be000
0x000000000043fdb0: ldr        x9, [x9, #0x618]
0x000000000043fdb4: add        x21, x8, x9
0x000000000043fdb8: add        x1, sp, #8
0x000000000043fdbc: mov        x0, x21
0x000000000043fdc0: mov        x2, #0
0x000000000043fdc4: mov        x3, #0
0x000000000043fdc8: bl         #0x4c2584
0x000000000043fdcc: ldp        x20, x21, [x21]
0x000000000043fdd0: cbz        x20, #0x43fdf8
0x000000000043fdd4: adrp       x0, #0x638000
0x000000000043fdd8: add        x0, x0, #0xd78
0x000000000043fddc: mov        w1, #0x20
0x000000000043fde0: mov        w2, #7
0x000000000043fde4: bl         #0x4c2500
0x000000000043fde8: stp        x20, x21, [x0, #0x10]
0x000000000043fdec: adrp       x8, #0x448000
0x000000000043fdf0: add        x8, x8, #0x28
0x000000000043fdf4: b          #0x43fe00
0x000000000043fdf8: mov        x8, #0
0x000000000043fdfc: mov        x0, #0
0x000000000043fe00: stp        x8, x0, [x19]
0x000000000043fe04: mov        x0, x20
0x000000000043fe08: mov        x1, x21
0x000000000043fe0c: bl         #0x14c84
0x000000000043fe10: ldp        x29, x30, [sp, #0x40]
0x000000000043fe14: ldp        x20, x19, [sp, #0x30]
0x000000000043fe18: ldp        x22, x21, [sp, #0x20]
0x000000000043fe1c: add        sp, sp, #0x50
0x000000000043fe20: ret        
