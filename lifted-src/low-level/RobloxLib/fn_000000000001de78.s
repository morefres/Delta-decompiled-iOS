; instruction-faithful ARM64 fallback for RobloxLib::function_1de78
0x000000000001de78: stp        x20, x19, [sp, #-0x20]!
0x000000000001de7c: stp        x29, x30, [sp, #0x10]
0x000000000001de80: add        x29, sp, #0x10
0x000000000001de84: mov        x19, x0
0x000000000001de88: ldp        x9, x8, [x1]
0x000000000001de8c: cbz        x8, #0x1dea4
0x000000000001de90: add        x10, x8, #8
0x000000000001de94: ldxr       x11, [x10]
0x000000000001de98: add        x11, x11, #1
0x000000000001de9c: stxr       w12, x11, [x10]
0x000000000001dea0: cbnz       w12, #0x1de94
0x000000000001dea4: ldr        x20, [x19, #8]
0x000000000001dea8: stp        x9, x8, [x19]
0x000000000001deac: cbz        x20, #0x1dee0
0x000000000001deb0: add        x8, x20, #8
0x000000000001deb4: ldaxr      x9, [x8]
0x000000000001deb8: sub        x10, x9, #1
0x000000000001debc: stlxr      w11, x10, [x8]
0x000000000001dec0: cbnz       w11, #0x1deb4
0x000000000001dec4: cbnz       x9, #0x1dee0
0x000000000001dec8: ldr        x8, [x20]
0x000000000001decc: ldr        x8, [x8, #0x10]
0x000000000001ded0: mov        x0, x20
0x000000000001ded4: blr        x8
0x000000000001ded8: mov        x0, x20
0x000000000001dedc: bl         #0x4b9808c
0x000000000001dee0: mov        x0, x19
0x000000000001dee4: ldp        x29, x30, [sp, #0x10]
0x000000000001dee8: ldp        x20, x19, [sp], #0x20
0x000000000001deec: ret        
