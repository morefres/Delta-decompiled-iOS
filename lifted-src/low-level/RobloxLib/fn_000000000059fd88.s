; instruction-faithful ARM64 fallback for RobloxLib::function_59fd88
0x000000000059fd88: stp        x20, x19, [sp, #-0x20]!
0x000000000059fd8c: stp        x29, x30, [sp, #0x10]
0x000000000059fd90: add        x29, sp, #0x10
0x000000000059fd94: adrp       x8, #0x60e6000
0x000000000059fd98: add        x8, x8, #0x850
0x000000000059fd9c: ldarb      w8, [x8]
0x000000000059fda0: tbnz       w8, #0, #0x59fdec
0x000000000059fda4: adrp       x0, #0x60e6000
0x000000000059fda8: add        x0, x0, #0x850
0x000000000059fdac: bl         #0x428c
0x000000000059fdb0: cbz        w0, #0x59fdec
0x000000000059fdb4: bl         #0x47ef6a4
0x000000000059fdb8: mov        w8, #0x1759
0x000000000059fdbc: movk       w8, #0xd1b7, lsl #16
0x000000000059fdc0: umull      x8, w0, w8
0x000000000059fdc4: lsr        x8, x8, #0x2d
0x000000000059fdc8: mov        w9, #0x2710
0x000000000059fdcc: msub       w8, w8, w9, w0
0x000000000059fdd0: adrp       x9, #0x60e6000
0x000000000059fdd4: str        w8, [x9, #0x848]
0x000000000059fdd8: adrp       x0, #0x60e6000
0x000000000059fddc: add        x0, x0, #0x850
0x000000000059fde0: ldp        x29, x30, [sp, #0x10]
0x000000000059fde4: ldp        x20, x19, [sp], #0x20
0x000000000059fde8: b          #0x43e8
0x000000000059fdec: ldp        x29, x30, [sp, #0x10]
0x000000000059fdf0: ldp        x20, x19, [sp], #0x20
0x000000000059fdf4: ret        
0x000000000059fdf8: mov        x19, x0
0x000000000059fdfc: adrp       x0, #0x60e6000
0x000000000059fe00: add        x0, x0, #0x850
0x000000000059fe04: bl         #0x4450
0x000000000059fe08: mov        x0, x19
0x000000000059fe0c: bl         #0x4b97984
