; instruction-faithful ARM64 fallback for RobloxLib::function_e2c19c
0x0000000000e2c19c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2c1a0: stp        x29, x30, [sp, #0x10]
0x0000000000e2c1a4: add        x29, sp, #0x10
0x0000000000e2c1a8: adrp       x8, #0x60e6000
0x0000000000e2c1ac: add        x8, x8, #0x850
0x0000000000e2c1b0: ldarb      w8, [x8]
0x0000000000e2c1b4: tbnz       w8, #0, #0xe2c200
0x0000000000e2c1b8: adrp       x0, #0x60e6000
0x0000000000e2c1bc: add        x0, x0, #0x850
0x0000000000e2c1c0: bl         #0x428c
0x0000000000e2c1c4: cbz        w0, #0xe2c200
0x0000000000e2c1c8: bl         #0x47ef6a4
0x0000000000e2c1cc: mov        w8, #0x1759
0x0000000000e2c1d0: movk       w8, #0xd1b7, lsl #16
0x0000000000e2c1d4: umull      x8, w0, w8
0x0000000000e2c1d8: lsr        x8, x8, #0x2d
0x0000000000e2c1dc: mov        w9, #0x2710
0x0000000000e2c1e0: msub       w8, w8, w9, w0
0x0000000000e2c1e4: adrp       x9, #0x60e6000
0x0000000000e2c1e8: str        w8, [x9, #0x848]
0x0000000000e2c1ec: adrp       x0, #0x60e6000
0x0000000000e2c1f0: add        x0, x0, #0x850
0x0000000000e2c1f4: ldp        x29, x30, [sp, #0x10]
0x0000000000e2c1f8: ldp        x20, x19, [sp], #0x20
0x0000000000e2c1fc: b          #0x43e8
0x0000000000e2c200: ldp        x29, x30, [sp, #0x10]
0x0000000000e2c204: ldp        x20, x19, [sp], #0x20
0x0000000000e2c208: ret        
0x0000000000e2c20c: mov        x19, x0
0x0000000000e2c210: adrp       x0, #0x60e6000
0x0000000000e2c214: add        x0, x0, #0x850
0x0000000000e2c218: bl         #0x4450
0x0000000000e2c21c: mov        x0, x19
0x0000000000e2c220: bl         #0x4b97984
