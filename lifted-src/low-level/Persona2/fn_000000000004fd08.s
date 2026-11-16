; instruction-faithful ARM64 fallback for Persona2::function_4fd08
0x000000000004fd08: stp        d11, d10, [sp, #-0x60]!
0x000000000004fd0c: stp        d9, d8, [sp, #0x10]
0x000000000004fd10: stp        x24, x23, [sp, #0x20]
0x000000000004fd14: stp        x22, x21, [sp, #0x30]
0x000000000004fd18: stp        x20, x19, [sp, #0x40]
0x000000000004fd1c: stp        x29, x30, [sp, #0x50]
0x000000000004fd20: add        x29, sp, #0x50
0x000000000004fd24: mov        x19, x20
0x000000000004fd28: mov        x21, x1
0x000000000004fd2c: mov        x22, x0
0x000000000004fd30: fmov       d8, d3
0x000000000004fd34: fmov       d9, d2
0x000000000004fd38: fmov       d10, d1
0x000000000004fd3c: fmov       d11, d0
0x000000000004fd40: add        x0, x20, #0x58
0x000000000004fd44: bl         #0x4c29d4
0x000000000004fd48: cbz        x0, #0x4fe48
0x000000000004fd4c: mov        x20, x0
0x000000000004fd50: bl         #0x6cf3c
0x000000000004fd54: mov        x23, x0
0x000000000004fd58: mov        x0, x20
0x000000000004fd5c: bl         #0x4c2968
0x000000000004fd60: tbz        w23, #0, #0x4fe48
0x000000000004fd64: ldr        x19, [x19, #0x50]
0x000000000004fd68: adrp       x8, #0x679000
0x000000000004fd6c: ldr        x1, [x8, #0x3c0]
0x000000000004fd70: mov        x0, x19
0x000000000004fd74: bl         #0x4c232c
0x000000000004fd78: mov        x29, x29
0x000000000004fd7c: bl         #0x4c2380
0x000000000004fd80: mov        x20, x0
0x000000000004fd84: bl         #0x4c2350
0x000000000004fd88: cbnz       x20, #0x4fe10
0x000000000004fd8c: adrp       x8, #0x677000
0x000000000004fd90: ldr        x1, [x8, #0xf18]
0x000000000004fd94: mov        x0, x22
0x000000000004fd98: bl         #0x4c232c
0x000000000004fd9c: mov        x29, x29
0x000000000004fda0: bl         #0x4c2380
0x000000000004fda4: mov        x20, x0
0x000000000004fda8: adrp       x8, #0x678000
0x000000000004fdac: ldr        x1, [x8, #0xcb8]
0x000000000004fdb0: mov        x0, x19
0x000000000004fdb4: mov        x2, x20
0x000000000004fdb8: bl         #0x4c232c
0x000000000004fdbc: mov        x0, x20
0x000000000004fdc0: bl         #0x4c2350
0x000000000004fdc4: adrp       x8, #0x678000
0x000000000004fdc8: ldr        x1, [x8, #0xcc0]
0x000000000004fdcc: fmov       d0, #2.00000000
0x000000000004fdd0: mov        x0, x19
0x000000000004fdd4: bl         #0x4c232c
0x000000000004fdd8: adrp       x8, #0x678000
0x000000000004fddc: ldr        x1, [x8, #0x718]
0x000000000004fde0: mov        x0, x21
0x000000000004fde4: bl         #0x4c232c
0x000000000004fde8: mov        x29, x29
0x000000000004fdec: bl         #0x4c2380
0x000000000004fdf0: mov        x20, x0
0x000000000004fdf4: adrp       x8, #0x679000
0x000000000004fdf8: ldr        x1, [x8, #0xb60]
0x000000000004fdfc: mov        x2, x19
0x000000000004fe00: mov        w3, #1
0x000000000004fe04: bl         #0x4c232c
0x000000000004fe08: mov        x0, x20
0x000000000004fe0c: bl         #0x4c2350
0x000000000004fe10: adrp       x8, #0x678000
0x000000000004fe14: ldr        x1, [x8, #0xe40]
0x000000000004fe18: mov        x0, x19
0x000000000004fe1c: fmov       d0, d11
0x000000000004fe20: fmov       d1, d10
0x000000000004fe24: fmov       d2, d9
0x000000000004fe28: fmov       d3, d8
0x000000000004fe2c: ldp        x29, x30, [sp, #0x50]
0x000000000004fe30: ldp        x20, x19, [sp, #0x40]
0x000000000004fe34: ldp        x22, x21, [sp, #0x30]
0x000000000004fe38: ldp        x24, x23, [sp, #0x20]
0x000000000004fe3c: ldp        d9, d8, [sp, #0x10]
0x000000000004fe40: ldp        d11, d10, [sp], #0x60
0x000000000004fe44: b          #0x4c232c
0x000000000004fe48: ldp        x29, x30, [sp, #0x50]
0x000000000004fe4c: ldp        x20, x19, [sp, #0x40]
0x000000000004fe50: ldp        x22, x21, [sp, #0x30]
0x000000000004fe54: ldp        x24, x23, [sp, #0x20]
0x000000000004fe58: ldp        d9, d8, [sp, #0x10]
0x000000000004fe5c: ldp        d11, d10, [sp], #0x60
0x000000000004fe60: ret        
