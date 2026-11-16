; instruction-faithful ARM64 fallback for Persona2::function_37fd08
0x000000000037fd08: stp        d9, d8, [sp, #-0x40]!
0x000000000037fd0c: stp        x22, x21, [sp, #0x10]
0x000000000037fd10: stp        x20, x19, [sp, #0x20]
0x000000000037fd14: stp        x29, x30, [sp, #0x30]
0x000000000037fd18: add        x29, sp, #0x30
0x000000000037fd1c: adrp       x8, #0x6b6000
0x000000000037fd20: ldr        x8, [x8, #0x608]
0x000000000037fd24: add        x8, x20, x8
0x000000000037fd28: ldr        x9, [x8, #0x10]
0x000000000037fd2c: cbz        x9, #0x37fd40
0x000000000037fd30: ldrb       w9, [x8, #0x48]
0x000000000037fd34: tbnz       w9, #0, #0x37fd64
0x000000000037fd38: ldr        d0, [x8, #0x40]!
0x000000000037fd3c: b          #0x37fe20
0x000000000037fd40: adrp       x8, #0x6b6000
0x000000000037fd44: ldr        x8, [x8, #0x650]
0x000000000037fd48: add        x8, x20, x8
0x000000000037fd4c: ldrb       w9, [x8, #9]
0x000000000037fd50: tbnz       w9, #0, #0x37fd64
0x000000000037fd54: ldrb       w9, [x8, #8]
0x000000000037fd58: tbnz       w9, #0, #0x37fd64
0x000000000037fd5c: ldr        d0, [x8]
0x000000000037fd60: b          #0x37fe20
0x000000000037fd64: adrp       x8, #0x531000
0x000000000037fd68: add        x8, x8, #0xa40
0x000000000037fd6c: sub        x8, x8, #0x20
0x000000000037fd70: orr        x1, x8, #0x8000000000000000
0x000000000037fd74: mov        x0, #0x11
0x000000000037fd78: movk       x0, #0xd000, lsl #48
0x000000000037fd7c: bl         #0x4c064c
0x000000000037fd80: mov        x19, x0
0x000000000037fd84: adrp       x8, #0x67b000
0x000000000037fd88: ldr        x1, [x8, #0x268]
0x000000000037fd8c: mov        x0, x20
0x000000000037fd90: mov        x2, x19
0x000000000037fd94: bl         #0x4c232c
0x000000000037fd98: mov        x29, x29
0x000000000037fd9c: bl         #0x4c2380
0x000000000037fda0: mov        x21, x0
0x000000000037fda4: bl         #0x4c2350
0x000000000037fda8: mov        x0, x19
0x000000000037fdac: bl         #0x4c2350
0x000000000037fdb0: cbz        x21, #0x37fe08
0x000000000037fdb4: adrp       x8, #0x6b6000
0x000000000037fdb8: ldr        x8, [x8, #0x628]
0x000000000037fdbc: ldr        x19, [x20, x8]
0x000000000037fdc0: adrp       x8, #0x679000
0x000000000037fdc4: ldr        x1, [x8, #0xdc8]
0x000000000037fdc8: mov        x0, x20
0x000000000037fdcc: bl         #0x4c232c
0x000000000037fdd0: mov        x29, x29
0x000000000037fdd4: bl         #0x4c2380
0x000000000037fdd8: cbnz       x0, #0x37fde4
0x000000000037fddc: mov        x0, x20
0x000000000037fde0: bl         #0x4c235c
0x000000000037fde4: adrp       x8, #0x6b6000
0x000000000037fde8: ldr        x8, [x8, #0x620]
0x000000000037fdec: ldr        d8, [x0, x8]
0x000000000037fdf0: bl         #0x4c2350
0x000000000037fdf4: ldp        d1, d0, [x19, #0x10]
0x000000000037fdf8: fsub       d0, d0, d1
0x000000000037fdfc: fmul       d0, d8, d0
0x000000000037fe00: fadd       d0, d1, d0
0x000000000037fe04: b          #0x37fe20
0x000000000037fe08: adrp       x8, #0x6b6000
0x000000000037fe0c: ldr        x8, [x8, #0x618]
0x000000000037fe10: add        x8, x20, x8
0x000000000037fe14: ldr        x9, [x8, #0x10]
0x000000000037fe18: cbz        x9, #0x37fdb4
0x000000000037fe1c: ldr        d0, [x8, #8]
0x000000000037fe20: ldp        x29, x30, [sp, #0x30]
0x000000000037fe24: ldp        x20, x19, [sp, #0x20]
0x000000000037fe28: ldp        x22, x21, [sp, #0x10]
0x000000000037fe2c: ldp        d9, d8, [sp], #0x40
0x000000000037fe30: ret        
