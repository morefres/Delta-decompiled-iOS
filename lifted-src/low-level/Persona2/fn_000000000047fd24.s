; instruction-faithful ARM64 fallback for Persona2::function_47fd24
0x000000000047fd24: stp        d9, d8, [sp, #-0x50]!
0x000000000047fd28: stp        x24, x23, [sp, #0x10]
0x000000000047fd2c: stp        x22, x21, [sp, #0x20]
0x000000000047fd30: stp        x20, x19, [sp, #0x30]
0x000000000047fd34: stp        x29, x30, [sp, #0x40]
0x000000000047fd38: add        x29, sp, #0x40
0x000000000047fd3c: adrp       x8, #0x6bf000
0x000000000047fd40: ldr        x8, [x8, #0xe50]
0x000000000047fd44: ldr        x8, [x0, x8]
0x000000000047fd48: adrp       x9, #0x6be000
0x000000000047fd4c: add        x9, x9, #0x710
0x000000000047fd50: ldr        x9, [x9]
0x000000000047fd54: ldr        x8, [x8, x9]
0x000000000047fd58: adrp       x9, #0x6be000
0x000000000047fd5c: add        x9, x9, #0x650
0x000000000047fd60: ldr        x9, [x9]
0x000000000047fd64: add        x8, x8, x9
0x000000000047fd68: ldr        x20, [x8]
0x000000000047fd6c: cbz        x20, #0x47fdc8
0x000000000047fd70: mov        x19, x0
0x000000000047fd74: ldr        x21, [x8, #8]
0x000000000047fd78: mov        x0, x20
0x000000000047fd7c: bl         #0x4c2770
0x000000000047fd80: mov        x22, x0
0x000000000047fd84: ldr        x23, [x21, #0x20]
0x000000000047fd88: mov        x0, x19
0x000000000047fd8c: bl         #0x4c235c
0x000000000047fd90: mov        x19, x0
0x000000000047fd94: mov        x0, x20
0x000000000047fd98: bl         #0x4c235c
0x000000000047fd9c: mov        x20, x0
0x000000000047fda0: mov        x0, x22
0x000000000047fda4: mov        x1, x21
0x000000000047fda8: blr        x23
0x000000000047fdac: fmov       d8, d0
0x000000000047fdb0: mov        x0, x19
0x000000000047fdb4: bl         #0x4c2350
0x000000000047fdb8: mov        x0, x20
0x000000000047fdbc: bl         #0x4c2350
0x000000000047fdc0: fmov       d0, d8
0x000000000047fdc4: b          #0x47fdcc
0x000000000047fdc8: fmov       d0, xzr
0x000000000047fdcc: ldp        x29, x30, [sp, #0x40]
0x000000000047fdd0: ldp        x20, x19, [sp, #0x30]
0x000000000047fdd4: ldp        x22, x21, [sp, #0x20]
0x000000000047fdd8: ldp        x24, x23, [sp, #0x10]
0x000000000047fddc: ldp        d9, d8, [sp], #0x50
0x000000000047fde0: ret        
0x000000000047fde4: stp        d9, d8, [sp, #-0x50]!
0x000000000047fde8: stp        x24, x23, [sp, #0x10]
0x000000000047fdec: stp        x22, x21, [sp, #0x20]
0x000000000047fdf0: stp        x20, x19, [sp, #0x30]
0x000000000047fdf4: stp        x29, x30, [sp, #0x40]
0x000000000047fdf8: add        x29, sp, #0x40
0x000000000047fdfc: adrp       x8, #0x6bf000
0x000000000047fe00: ldr        x8, [x8, #0xe50]
0x000000000047fe04: ldr        x8, [x20, x8]
0x000000000047fe08: adrp       x9, #0x6be000
0x000000000047fe0c: add        x9, x9, #0x710
0x000000000047fe10: ldr        x9, [x9]
0x000000000047fe14: ldr        x8, [x8, x9]
0x000000000047fe18: adrp       x9, #0x6be000
0x000000000047fe1c: add        x9, x9, #0x650
0x000000000047fe20: ldr        x9, [x9]
0x000000000047fe24: add        x8, x8, x9
0x000000000047fe28: ldr        x19, [x8]
0x000000000047fe2c: cbz        x19, #0x47fe70
0x000000000047fe30: ldr        x21, [x8, #8]
0x000000000047fe34: mov        x0, x19
0x000000000047fe38: bl         #0x4c2770
0x000000000047fe3c: mov        x22, x0
0x000000000047fe40: ldr        x23, [x21, #0x20]
0x000000000047fe44: mov        x0, x19
0x000000000047fe48: bl         #0x4c235c
0x000000000047fe4c: mov        x20, x0
0x000000000047fe50: mov        x0, x22
0x000000000047fe54: mov        x1, x21
0x000000000047fe58: blr        x23
0x000000000047fe5c: fmov       d8, d0
0x000000000047fe60: mov        x0, x20
0x000000000047fe64: bl         #0x4c2350
0x000000000047fe68: fmov       d0, d8
0x000000000047fe6c: b          #0x47fe74
0x000000000047fe70: fmov       d0, xzr
0x000000000047fe74: ldp        x29, x30, [sp, #0x40]
0x000000000047fe78: ldp        x20, x19, [sp, #0x30]
0x000000000047fe7c: ldp        x22, x21, [sp, #0x20]
0x000000000047fe80: ldp        x24, x23, [sp, #0x10]
0x000000000047fe84: ldp        d9, d8, [sp], #0x50
0x000000000047fe88: ret        
