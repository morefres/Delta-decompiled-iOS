; instruction-faithful ARM64 fallback for RobloxLib::function_22fd50
0x000000000022fd50: stp        x20, x19, [sp, #-0x20]!
0x000000000022fd54: stp        x29, x30, [sp, #0x10]
0x000000000022fd58: add        x29, sp, #0x10
0x000000000022fd5c: mov        x19, x0
0x000000000022fd60: ldp        x9, x8, [x1]
0x000000000022fd64: stp        x9, x8, [x0]
0x000000000022fd68: cbz        x8, #0x22fd80
0x000000000022fd6c: add        x8, x8, #0x10
0x000000000022fd70: ldxr       x9, [x8]
0x000000000022fd74: add        x9, x9, #1
0x000000000022fd78: stxr       w10, x9, [x8]
0x000000000022fd7c: cbnz       w10, #0x22fd70
0x000000000022fd80: ldp        x9, x8, [x1, #0x10]
0x000000000022fd84: stp        x9, x8, [x19, #0x10]
0x000000000022fd88: cbz        x8, #0x22fda0
0x000000000022fd8c: add        x8, x8, #0x10
0x000000000022fd90: ldxr       x9, [x8]
0x000000000022fd94: add        x9, x9, #1
0x000000000022fd98: stxr       w10, x9, [x8]
0x000000000022fd9c: cbnz       w10, #0x22fd90
0x000000000022fda0: ldr        x8, [x1, #0x20]
0x000000000022fda4: mov        x0, x19
0x000000000022fda8: str        xzr, [x0, #0x28]!
0x000000000022fdac: stur       x8, [x0, #-8]
0x000000000022fdb0: stp        xzr, xzr, [x0, #8]
0x000000000022fdb4: ldp        x8, x2, [x1, #0x28]
0x000000000022fdb8: sub        x9, x2, x8
0x000000000022fdbc: asr        x3, x9, #4
0x000000000022fdc0: mov        x1, x8
0x000000000022fdc4: bl         #0x22ff0c
0x000000000022fdc8: ldp        x29, x30, [sp, #0x10]
0x000000000022fdcc: ldp        x20, x19, [sp], #0x20
0x000000000022fdd0: ret        
0x000000000022fdd4: mov        x20, x0
0x000000000022fdd8: ldr        x0, [x19, #0x18]
0x000000000022fddc: cbz        x0, #0x22fde4
0x000000000022fde0: bl         #0x4b9808c
0x000000000022fde4: ldr        x0, [x19, #8]
0x000000000022fde8: cbz        x0, #0x22fdf0
0x000000000022fdec: bl         #0x4b9808c
0x000000000022fdf0: mov        x0, x20
0x000000000022fdf4: bl         #0x4b97984
