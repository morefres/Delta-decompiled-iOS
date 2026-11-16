; instruction-faithful ARM64 fallback for RobloxLib::function_88fd80
0x000000000088fd80: stp        x20, x19, [sp, #-0x20]!
0x000000000088fd84: stp        x29, x30, [sp, #0x10]
0x000000000088fd88: add        x29, sp, #0x10
0x000000000088fd8c: adrp       x8, #0x60ea000
0x000000000088fd90: add        x8, x8, #0x470
0x000000000088fd94: ldarb      w8, [x8]
0x000000000088fd98: tbnz       w8, #0, #0x88fdf0
0x000000000088fd9c: adrp       x0, #0x60ea000
0x000000000088fda0: add        x0, x0, #0x470
0x000000000088fda4: bl         #0x428c
0x000000000088fda8: cbz        w0, #0x88fdf0
0x000000000088fdac: adrp       x0, #0x60ea000
0x000000000088fdb0: add        x0, x0, #0x458
0x000000000088fdb4: adrp       x1, #0x521a000
0x000000000088fdb8: add        x1, x1, #0x830
0x000000000088fdbc: bl         #0x18aac
0x000000000088fdc0: adrp       x0, #0x5ba4000
0x000000000088fdc4: ldr        x0, [x0, #0x698]
0x000000000088fdc8: adrp       x1, #0x60ea000
0x000000000088fdcc: add        x1, x1, #0x458
0x000000000088fdd0: adrp       x2, #0
0x000000000088fdd4: add        x2, x2, #0
0x000000000088fdd8: bl         #0x4b984dc
0x000000000088fddc: adrp       x0, #0x60ea000
0x000000000088fde0: add        x0, x0, #0x470
0x000000000088fde4: ldp        x29, x30, [sp, #0x10]
0x000000000088fde8: ldp        x20, x19, [sp], #0x20
0x000000000088fdec: b          #0x43e8
0x000000000088fdf0: ldp        x29, x30, [sp, #0x10]
0x000000000088fdf4: ldp        x20, x19, [sp], #0x20
0x000000000088fdf8: ret        
0x000000000088fdfc: mov        x19, x0
0x000000000088fe00: adrp       x0, #0x60ea000
0x000000000088fe04: add        x0, x0, #0x470
0x000000000088fe08: bl         #0x4450
0x000000000088fe0c: mov        x0, x19
0x000000000088fe10: bl         #0x4b97984
