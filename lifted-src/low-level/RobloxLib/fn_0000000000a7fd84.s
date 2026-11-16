; instruction-faithful ARM64 fallback for RobloxLib::function_a7fd84
0x0000000000a7fd84: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7fd88: stp        x20, x19, [sp, #0x10]
0x0000000000a7fd8c: stp        x29, x30, [sp, #0x20]
0x0000000000a7fd90: add        x29, sp, #0x20
0x0000000000a7fd94: ldr        x20, [x0]
0x0000000000a7fd98: ldr        x21, [x20]
0x0000000000a7fd9c: cbz        x21, #0xa7fde4
0x0000000000a7fda0: mov        x19, x0
0x0000000000a7fda4: ldr        x0, [x20, #8]
0x0000000000a7fda8: mov        x8, x21
0x0000000000a7fdac: cmp        x0, x21
0x0000000000a7fdb0: b.eq       #0xa7fdcc
0x0000000000a7fdb4: sub        x0, x0, #0x18
0x0000000000a7fdb8: bl         #0x1df28
0x0000000000a7fdbc: cmp        x0, x21
0x0000000000a7fdc0: b.ne       #0xa7fdb4
0x0000000000a7fdc4: ldr        x8, [x19]
0x0000000000a7fdc8: ldr        x8, [x8]
0x0000000000a7fdcc: str        x21, [x20, #8]
0x0000000000a7fdd0: mov        x0, x8
0x0000000000a7fdd4: ldp        x29, x30, [sp, #0x20]
0x0000000000a7fdd8: ldp        x20, x19, [sp, #0x10]
0x0000000000a7fddc: ldp        x22, x21, [sp], #0x30
0x0000000000a7fde0: b          #0x47e93a8
0x0000000000a7fde4: ldp        x29, x30, [sp, #0x20]
0x0000000000a7fde8: ldp        x20, x19, [sp, #0x10]
0x0000000000a7fdec: ldp        x22, x21, [sp], #0x30
0x0000000000a7fdf0: ret        
