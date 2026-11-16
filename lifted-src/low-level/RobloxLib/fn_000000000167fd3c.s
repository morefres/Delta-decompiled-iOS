; instruction-faithful ARM64 fallback for RobloxLib::function_167fd3c
0x000000000167fd3c: stp        x20, x19, [sp, #-0x20]!
0x000000000167fd40: stp        x29, x30, [sp, #0x10]
0x000000000167fd44: add        x29, sp, #0x10
0x000000000167fd48: mov        x20, x1
0x000000000167fd4c: mov        x19, x0
0x000000000167fd50: ldp        x9, x8, [x1]
0x000000000167fd54: stp        x9, x8, [x0]
0x000000000167fd58: cbz        x8, #0x167fd70
0x000000000167fd5c: add        x8, x8, #0x10
0x000000000167fd60: ldxr       x9, [x8]
0x000000000167fd64: add        x9, x9, #1
0x000000000167fd68: stxr       w10, x9, [x8]
0x000000000167fd6c: cbnz       w10, #0x167fd60
0x000000000167fd70: ldrsb      w8, [x20, #0x27]
0x000000000167fd74: tbnz       w8, #0x1f, #0x167fd8c
0x000000000167fd78: ldur       q0, [x20, #0x10]
0x000000000167fd7c: ldur       x8, [x20, #0x20]
0x000000000167fd80: stur       x8, [x19, #0x20]
0x000000000167fd84: stur       q0, [x19, #0x10]
0x000000000167fd88: b          #0x167fd98
0x000000000167fd8c: ldp        x1, x2, [x20, #0x10]
0x000000000167fd90: add        x0, x19, #0x10
0x000000000167fd94: bl         #0x23268
0x000000000167fd98: ldrsb      w8, [x20, #0x3f]
0x000000000167fd9c: tbnz       w8, #0x1f, #0x167fdb4
0x000000000167fda0: ldur       q0, [x20, #0x28]
0x000000000167fda4: ldur       x8, [x20, #0x38]
0x000000000167fda8: stur       x8, [x19, #0x38]
0x000000000167fdac: stur       q0, [x19, #0x28]
0x000000000167fdb0: b          #0x167fdc0
0x000000000167fdb4: ldp        x1, x2, [x20, #0x28]
0x000000000167fdb8: add        x0, x19, #0x28
0x000000000167fdbc: bl         #0x23268
0x000000000167fdc0: ldp        x29, x30, [sp, #0x10]
0x000000000167fdc4: ldp        x20, x19, [sp], #0x20
0x000000000167fdc8: ret        
0x000000000167fdcc: mov        x20, x0
0x000000000167fdd0: ldrsb      w8, [x19, #0x27]
0x000000000167fdd4: tbz        w8, #0x1f, #0x167fde8
0x000000000167fdd8: ldur       x0, [x19, #0x10]
0x000000000167fddc: bl         #0x47e93a8
0x000000000167fde0: b          #0x167fde8
0x000000000167fde4: mov        x20, x0
0x000000000167fde8: ldr        x0, [x19, #8]
0x000000000167fdec: cbz        x0, #0x167fdf4
0x000000000167fdf0: bl         #0x4b9808c
0x000000000167fdf4: mov        x0, x20
0x000000000167fdf8: bl         #0x4b97984
