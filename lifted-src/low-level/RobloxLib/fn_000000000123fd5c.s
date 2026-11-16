; instruction-faithful ARM64 fallback for RobloxLib::function_123fd5c
0x000000000123fd5c: sub        sp, sp, #0x30
0x000000000123fd60: stp        x20, x19, [sp, #0x10]
0x000000000123fd64: stp        x29, x30, [sp, #0x20]
0x000000000123fd68: add        x29, sp, #0x20
0x000000000123fd6c: mov        x20, x1
0x000000000123fd70: mov        x19, x8
0x000000000123fd74: bl         #0x123fad4
0x000000000123fd78: ldp        x9, x8, [x20]
0x000000000123fd7c: stp        x9, x8, [sp]
0x000000000123fd80: cbz        x8, #0x123fd98
0x000000000123fd84: add        x8, x8, #8
0x000000000123fd88: ldxr       x9, [x8]
0x000000000123fd8c: add        x9, x9, #1
0x000000000123fd90: stxr       w10, x9, [x8]
0x000000000123fd94: cbnz       w10, #0x123fd88
0x000000000123fd98: mov        x1, sp
0x000000000123fd9c: mov        x8, x19
0x000000000123fda0: bl         #0x10601b8
0x000000000123fda4: ldr        x19, [sp, #8]
0x000000000123fda8: cbz        x19, #0x123fddc
0x000000000123fdac: add        x8, x19, #8
0x000000000123fdb0: ldaxr      x9, [x8]
0x000000000123fdb4: sub        x10, x9, #1
0x000000000123fdb8: stlxr      w11, x10, [x8]
0x000000000123fdbc: cbnz       w11, #0x123fdb0
0x000000000123fdc0: cbnz       x9, #0x123fddc
0x000000000123fdc4: ldr        x8, [x19]
0x000000000123fdc8: ldr        x8, [x8, #0x10]
0x000000000123fdcc: mov        x0, x19
0x000000000123fdd0: blr        x8
0x000000000123fdd4: mov        x0, x19
0x000000000123fdd8: bl         #0x4b9808c
0x000000000123fddc: ldp        x29, x30, [sp, #0x20]
0x000000000123fde0: ldp        x20, x19, [sp, #0x10]
0x000000000123fde4: add        sp, sp, #0x30
0x000000000123fde8: ret        
0x000000000123fdec: mov        x19, x0
0x000000000123fdf0: mov        x0, sp
0x000000000123fdf4: bl         #0x1df28
0x000000000123fdf8: mov        x0, x19
0x000000000123fdfc: bl         #0x4b97984
