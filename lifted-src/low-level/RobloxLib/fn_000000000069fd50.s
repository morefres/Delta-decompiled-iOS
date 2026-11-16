; instruction-faithful ARM64 fallback for RobloxLib::function_69fd50
0x000000000069fd50: sub        sp, sp, #0x40
0x000000000069fd54: stp        x22, x21, [sp, #0x10]
0x000000000069fd58: stp        x20, x19, [sp, #0x20]
0x000000000069fd5c: stp        x29, x30, [sp, #0x30]
0x000000000069fd60: add        x29, sp, #0x30
0x000000000069fd64: mov        x21, x0
0x000000000069fd68: ldr        x0, [x0, #8]
0x000000000069fd6c: cbz        x0, #0x69fdb0
0x000000000069fd70: mov        x20, x1
0x000000000069fd74: bl         #0x4b98098
0x000000000069fd78: str        x0, [sp, #8]
0x000000000069fd7c: cbz        x0, #0x69fdb0
0x000000000069fd80: mov        x19, x0
0x000000000069fd84: ldr        x0, [x21]
0x000000000069fd88: str        x0, [sp]
0x000000000069fd8c: cbz        x0, #0x69fd98
0x000000000069fd90: mov        x1, x20
0x000000000069fd94: bl         #0x69efdc
0x000000000069fd98: add        x8, x19, #8
0x000000000069fd9c: ldaxr      x9, [x8]
0x000000000069fda0: sub        x10, x9, #1
0x000000000069fda4: stlxr      w11, x10, [x8]
0x000000000069fda8: cbnz       w11, #0x69fd9c
0x000000000069fdac: cbz        x9, #0x69fdc4
0x000000000069fdb0: ldp        x29, x30, [sp, #0x30]
0x000000000069fdb4: ldp        x20, x19, [sp, #0x20]
0x000000000069fdb8: ldp        x22, x21, [sp, #0x10]
0x000000000069fdbc: add        sp, sp, #0x40
0x000000000069fdc0: ret        
0x000000000069fdc4: ldr        x8, [x19]
0x000000000069fdc8: ldr        x8, [x8, #0x10]
0x000000000069fdcc: mov        x0, x19
0x000000000069fdd0: blr        x8
0x000000000069fdd4: mov        x0, x19
0x000000000069fdd8: ldp        x29, x30, [sp, #0x30]
0x000000000069fddc: ldp        x20, x19, [sp, #0x20]
0x000000000069fde0: ldp        x22, x21, [sp, #0x10]
0x000000000069fde4: add        sp, sp, #0x40
0x000000000069fde8: b          #0x4b9808c
0x000000000069fdec: mov        x19, x0
0x000000000069fdf0: mov        x0, sp
0x000000000069fdf4: bl         #0x1df28
0x000000000069fdf8: mov        x0, x19
0x000000000069fdfc: bl         #0x4b97984
