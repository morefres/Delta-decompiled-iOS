; instruction-faithful ARM64 fallback for RobloxLib::function_4ecd7c
0x00000000004ecd7c: stp        x20, x19, [sp, #-0x20]!
0x00000000004ecd80: stp        x29, x30, [sp, #0x10]
0x00000000004ecd84: add        x29, sp, #0x10
0x00000000004ecd88: adrp       x8, #0x60e6000
0x00000000004ecd8c: add        x8, x8, #0x850
0x00000000004ecd90: ldarb      w8, [x8]
0x00000000004ecd94: tbnz       w8, #0, #0x4ecde0
0x00000000004ecd98: adrp       x0, #0x60e6000
0x00000000004ecd9c: add        x0, x0, #0x850
0x00000000004ecda0: bl         #0x428c
0x00000000004ecda4: cbz        w0, #0x4ecde0
0x00000000004ecda8: bl         #0x47ef6a4
0x00000000004ecdac: mov        w8, #0x1759
0x00000000004ecdb0: movk       w8, #0xd1b7, lsl #16
0x00000000004ecdb4: umull      x8, w0, w8
0x00000000004ecdb8: lsr        x8, x8, #0x2d
0x00000000004ecdbc: mov        w9, #0x2710
0x00000000004ecdc0: msub       w8, w8, w9, w0
0x00000000004ecdc4: adrp       x9, #0x60e6000
0x00000000004ecdc8: str        w8, [x9, #0x848]
0x00000000004ecdcc: adrp       x0, #0x60e6000
0x00000000004ecdd0: add        x0, x0, #0x850
0x00000000004ecdd4: ldp        x29, x30, [sp, #0x10]
0x00000000004ecdd8: ldp        x20, x19, [sp], #0x20
0x00000000004ecddc: b          #0x43e8
0x00000000004ecde0: ldp        x29, x30, [sp, #0x10]
0x00000000004ecde4: ldp        x20, x19, [sp], #0x20
0x00000000004ecde8: ret        
0x00000000004ecdec: mov        x19, x0
0x00000000004ecdf0: adrp       x0, #0x60e6000
0x00000000004ecdf4: add        x0, x0, #0x850
0x00000000004ecdf8: bl         #0x4450
0x00000000004ecdfc: mov        x0, x19
0x00000000004ece00: bl         #0x4b97984
