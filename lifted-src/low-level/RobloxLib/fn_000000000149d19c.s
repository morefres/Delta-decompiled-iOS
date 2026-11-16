; instruction-faithful ARM64 fallback for RobloxLib::function_149d19c
0x000000000149d19c: stp        x20, x19, [sp, #-0x20]!
0x000000000149d1a0: stp        x29, x30, [sp, #0x10]
0x000000000149d1a4: add        x29, sp, #0x10
0x000000000149d1a8: adrp       x8, #0x60e6000
0x000000000149d1ac: add        x8, x8, #0x850
0x000000000149d1b0: ldarb      w8, [x8]
0x000000000149d1b4: tbnz       w8, #0, #0x149d200
0x000000000149d1b8: adrp       x0, #0x60e6000
0x000000000149d1bc: add        x0, x0, #0x850
0x000000000149d1c0: bl         #0x428c
0x000000000149d1c4: cbz        w0, #0x149d200
0x000000000149d1c8: bl         #0x47ef6a4
0x000000000149d1cc: mov        w8, #0x1759
0x000000000149d1d0: movk       w8, #0xd1b7, lsl #16
0x000000000149d1d4: umull      x8, w0, w8
0x000000000149d1d8: lsr        x8, x8, #0x2d
0x000000000149d1dc: mov        w9, #0x2710
0x000000000149d1e0: msub       w8, w8, w9, w0
0x000000000149d1e4: adrp       x9, #0x60e6000
0x000000000149d1e8: str        w8, [x9, #0x848]
0x000000000149d1ec: adrp       x0, #0x60e6000
0x000000000149d1f0: add        x0, x0, #0x850
0x000000000149d1f4: ldp        x29, x30, [sp, #0x10]
0x000000000149d1f8: ldp        x20, x19, [sp], #0x20
0x000000000149d1fc: b          #0x43e8
0x000000000149d200: ldp        x29, x30, [sp, #0x10]
0x000000000149d204: ldp        x20, x19, [sp], #0x20
0x000000000149d208: ret        
0x000000000149d20c: mov        x19, x0
0x000000000149d210: adrp       x0, #0x60e6000
0x000000000149d214: add        x0, x0, #0x850
0x000000000149d218: bl         #0x4450
0x000000000149d21c: mov        x0, x19
0x000000000149d220: bl         #0x4b97984
