; instruction-faithful ARM64 fallback for RobloxLib::function_55fd28
0x000000000055fd28: sub        sp, sp, #0x40
0x000000000055fd2c: stp        x20, x19, [sp, #0x20]
0x000000000055fd30: stp        x29, x30, [sp, #0x30]
0x000000000055fd34: add        x29, sp, #0x30
0x000000000055fd38: mov        x19, x8
0x000000000055fd3c: str        x0, [sp, #0x18]
0x000000000055fd40: bl         #0x1c7f300
0x000000000055fd44: ldr        x8, [x0, #0x1a8]
0x000000000055fd48: adrp       x9, #0x6673000
0x000000000055fd4c: add        x9, x9, #0x550
0x000000000055fd50: cmp        x8, #0
0x000000000055fd54: csel       x8, x9, x8, eq
0x000000000055fd58: ldr        w3, [x8]
0x000000000055fd5c: adrp       x4, #0x55f000
0x000000000055fd60: add        x4, x4, #0xde4
0x000000000055fd64: add        x8, sp, #8
0x000000000055fd68: add        x5, sp, #0x18
0x000000000055fd6c: mov        w0, #0x1e9
0x000000000055fd70: mov        w1, #0x158
0x000000000055fd74: mov        w2, #8
0x000000000055fd78: bl         #0x20ba8
0x000000000055fd7c: ldp        x9, x8, [sp, #8]
0x000000000055fd80: stp        x9, x8, [x19]
0x000000000055fd84: cbz        x8, #0x55fdd4
0x000000000055fd88: add        x8, x8, #8
0x000000000055fd8c: ldxr       x9, [x8]
0x000000000055fd90: add        x9, x9, #1
0x000000000055fd94: stxr       w10, x9, [x8]
0x000000000055fd98: cbnz       w10, #0x55fd8c
0x000000000055fd9c: ldr        x19, [sp, #0x10]
0x000000000055fda0: cbz        x19, #0x55fdd4
0x000000000055fda4: add        x8, x19, #8
0x000000000055fda8: ldaxr      x9, [x8]
0x000000000055fdac: sub        x10, x9, #1
0x000000000055fdb0: stlxr      w11, x10, [x8]
0x000000000055fdb4: cbnz       w11, #0x55fda8
0x000000000055fdb8: cbnz       x9, #0x55fdd4
0x000000000055fdbc: ldr        x8, [x19]
0x000000000055fdc0: ldr        x8, [x8, #0x10]
0x000000000055fdc4: mov        x0, x19
0x000000000055fdc8: blr        x8
0x000000000055fdcc: mov        x0, x19
0x000000000055fdd0: bl         #0x4b9808c
0x000000000055fdd4: ldp        x29, x30, [sp, #0x30]
0x000000000055fdd8: ldp        x20, x19, [sp, #0x20]
0x000000000055fddc: add        sp, sp, #0x40
0x000000000055fde0: ret        
