; instruction-faithful ARM64 fallback for Persona2::function_3fdc0
0x000000000003fdc0: cbz        w1, #0x3fddc
0x000000000003fdc4: tbnz       w1, #0x1f, #0x3fde4
0x000000000003fdc8: ldr        x8, [x0]
0x000000000003fdcc: mov        w9, #-1
0x000000000003fdd0: cmp        x8, x9
0x000000000003fdd4: csel       x8, x8, x9, lo
0x000000000003fdd8: b          #0x3fdf8
0x000000000003fddc: mov        w8, #-1
0x000000000003fde0: b          #0x3fdf8
0x000000000003fde4: ldrb       w8, [x0, #0x18]
0x000000000003fde8: cbz        w8, #0x3fdc8
0x000000000003fdec: ldr        w8, [x0]
0x000000000003fdf0: mov        w9, #0x7fffffff
0x000000000003fdf4: add        w8, w8, w9
0x000000000003fdf8: add        w0, w8, #1
0x000000000003fdfc: ret        
0x000000000003fe00: tbnz       w1, #0x1f, #0x3fe10
0x000000000003fe04: tbnz       w2, #0x1f, #0x3fe2c
0x000000000003fe08: cbnz       w1, #0x3fe34
0x000000000003fe0c: ret        
0x000000000003fe10: eor        w8, w1, #0x80000000
0x000000000003fe14: stp        xzr, xzr, [x0, #8]
0x000000000003fe18: str        x8, [x0]
0x000000000003fe1c: tbz        w2, #0x1f, #0x3fe0c
0x000000000003fe20: mov        w8, #1
0x000000000003fe24: strb       w8, [x0, #0x18]
0x000000000003fe28: ret        
0x000000000003fe2c: strb       wzr, [x0, #0x18]
0x000000000003fe30: cbz        w1, #0x3fe0c
0x000000000003fe34: sub        w8, w1, #1
0x000000000003fe38: str        x8, [x0]
0x000000000003fe3c: ret        
0x000000000003fe40: adrp       x0, #0x5f5000
0x000000000003fe44: add        x0, x0, #0x400
0x000000000003fe48: mov        x1, #0
0x000000000003fe4c: ret        
