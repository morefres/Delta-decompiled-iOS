; instruction-faithful ARM64 fallback for RobloxLib::function_14fd78
0x000000000014fd78: stp        x22, x21, [sp, #-0x30]!
0x000000000014fd7c: stp        x20, x19, [sp, #0x10]
0x000000000014fd80: stp        x29, x30, [sp, #0x20]
0x000000000014fd84: add        x29, sp, #0x20
0x000000000014fd88: mov        x21, x1
0x000000000014fd8c: mov        x19, x0
0x000000000014fd90: bl         #0x10cb64
0x000000000014fd94: ldr        x8, [x19]
0x000000000014fd98: cmp        x8, x0
0x000000000014fd9c: b.eq       #0x14fde0
0x000000000014fda0: mov        x20, x0
0x000000000014fda4: cbz        x8, #0x14fdb8
0x000000000014fda8: ldr        x8, [x8, #0x10]
0x000000000014fdac: add        x0, x19, #8
0x000000000014fdb0: blr        x8
0x000000000014fdb4: str        xzr, [x19]
0x000000000014fdb8: ldp        x9, x8, [x21]
0x000000000014fdbc: stp        x9, x8, [x19, #8]
0x000000000014fdc0: cbz        x8, #0x14fdd8
0x000000000014fdc4: add        x8, x8, #8
0x000000000014fdc8: ldxr       x9, [x8]
0x000000000014fdcc: add        x9, x9, #1
0x000000000014fdd0: stxr       w10, x9, [x8]
0x000000000014fdd4: cbnz       w10, #0x14fdc8
0x000000000014fdd8: str        x20, [x19]
0x000000000014fddc: b          #0x14fdec
0x000000000014fde0: add        x0, x19, #8
0x000000000014fde4: mov        x1, x21
0x000000000014fde8: bl         #0x1de78
0x000000000014fdec: mov        x0, x19
0x000000000014fdf0: ldp        x29, x30, [sp, #0x20]
0x000000000014fdf4: ldp        x20, x19, [sp, #0x10]
0x000000000014fdf8: ldp        x22, x21, [sp], #0x30
0x000000000014fdfc: ret        
