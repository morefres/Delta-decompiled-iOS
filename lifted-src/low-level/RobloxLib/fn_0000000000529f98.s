; instruction-faithful ARM64 fallback for RobloxLib::function_529f98
0x0000000000529f98: stp        x20, x19, [sp, #-0x20]!
0x0000000000529f9c: stp        x29, x30, [sp, #0x10]
0x0000000000529fa0: add        x29, sp, #0x10
0x0000000000529fa4: mov        x19, x0
0x0000000000529fa8: adrp       x8, #0x5c44000
0x0000000000529fac: add        x8, x8, #0x638
0x0000000000529fb0: str        x8, [x0], #0xe0
0x0000000000529fb4: mov        x1, #0
0x0000000000529fb8: bl         #0x4e468
0x0000000000529fbc: add        x0, x19, #0xd8
0x0000000000529fc0: mov        x1, #0
0x0000000000529fc4: bl         #0x4e468
0x0000000000529fc8: ldr        x0, [x19, #0xd0]
0x0000000000529fcc: str        xzr, [x19, #0xd0]
0x0000000000529fd0: cbz        x0, #0x529fd8
0x0000000000529fd4: bl         #0x47e93a8
0x0000000000529fd8: ldr        x0, [x19, #0xc8]
0x0000000000529fdc: str        xzr, [x19, #0xc8]
0x0000000000529fe0: cbz        x0, #0x529fe8
0x0000000000529fe4: bl         #0x47e93a8
0x0000000000529fe8: ldr        x0, [x19, #0xc0]
0x0000000000529fec: str        xzr, [x19, #0xc0]
0x0000000000529ff0: cbz        x0, #0x529ff8
0x0000000000529ff4: bl         #0x47e93a8
0x0000000000529ff8: ldr        x0, [x19, #0xb8]
0x0000000000529ffc: str        xzr, [x19, #0xb8]
0x000000000052a000: cbz        x0, #0x52a008
0x000000000052a004: bl         #0x47e93a8
0x000000000052a008: mov        x0, x19
0x000000000052a00c: bl         #0x440a6a0
0x000000000052a010: ldp        x29, x30, [sp, #0x10]
0x000000000052a014: ldp        x20, x19, [sp], #0x20
0x000000000052a018: b          #0x47e93a8
