; instruction-faithful ARM64 fallback for RobloxLib::function_57de6c
0x000000000057de6c: sub        sp, sp, #0x30
0x000000000057de70: stp        x20, x19, [sp, #0x10]
0x000000000057de74: stp        x29, x30, [sp, #0x20]
0x000000000057de78: add        x29, sp, #0x20
0x000000000057de7c: ldr        x8, [x0, #0x20]
0x000000000057de80: ldp        x10, x9, [x1]
0x000000000057de84: stp        x10, x9, [sp]
0x000000000057de88: cbz        x9, #0x57dea0
0x000000000057de8c: add        x9, x9, #8
0x000000000057de90: ldxr       x10, [x9]
0x000000000057de94: add        x10, x10, #1
0x000000000057de98: stxr       w11, x10, [x9]
0x000000000057de9c: cbnz       w11, #0x57de90
0x000000000057dea0: add        x0, x8, #0x40
0x000000000057dea4: mov        x1, sp
0x000000000057dea8: bl         #0x1de78
0x000000000057deac: ldr        x19, [sp, #8]
0x000000000057deb0: cbz        x19, #0x57dee4
0x000000000057deb4: add        x8, x19, #8
0x000000000057deb8: ldaxr      x9, [x8]
0x000000000057debc: sub        x10, x9, #1
0x000000000057dec0: stlxr      w11, x10, [x8]
0x000000000057dec4: cbnz       w11, #0x57deb8
0x000000000057dec8: cbnz       x9, #0x57dee4
0x000000000057decc: ldr        x8, [x19]
0x000000000057ded0: ldr        x8, [x8, #0x10]
0x000000000057ded4: mov        x0, x19
0x000000000057ded8: blr        x8
0x000000000057dedc: mov        x0, x19
0x000000000057dee0: bl         #0x4b9808c
0x000000000057dee4: ldp        x29, x30, [sp, #0x20]
0x000000000057dee8: ldp        x20, x19, [sp, #0x10]
0x000000000057deec: add        sp, sp, #0x30
0x000000000057def0: ret        
