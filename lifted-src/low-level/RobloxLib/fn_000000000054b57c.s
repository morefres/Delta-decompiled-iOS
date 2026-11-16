; instruction-faithful ARM64 fallback for RobloxLib::function_54b57c
0x000000000054b57c: stp        x20, x19, [sp, #-0x20]!
0x000000000054b580: stp        x29, x30, [sp, #0x10]
0x000000000054b584: add        x29, sp, #0x10
0x000000000054b588: adrp       x8, #0x60e6000
0x000000000054b58c: add        x8, x8, #0x850
0x000000000054b590: ldarb      w8, [x8]
0x000000000054b594: tbnz       w8, #0, #0x54b5e0
0x000000000054b598: adrp       x0, #0x60e6000
0x000000000054b59c: add        x0, x0, #0x850
0x000000000054b5a0: bl         #0x428c
0x000000000054b5a4: cbz        w0, #0x54b5e0
0x000000000054b5a8: bl         #0x47ef6a4
0x000000000054b5ac: mov        w8, #0x1759
0x000000000054b5b0: movk       w8, #0xd1b7, lsl #16
0x000000000054b5b4: umull      x8, w0, w8
0x000000000054b5b8: lsr        x8, x8, #0x2d
0x000000000054b5bc: mov        w9, #0x2710
0x000000000054b5c0: msub       w8, w8, w9, w0
0x000000000054b5c4: adrp       x9, #0x60e6000
0x000000000054b5c8: str        w8, [x9, #0x848]
0x000000000054b5cc: adrp       x0, #0x60e6000
0x000000000054b5d0: add        x0, x0, #0x850
0x000000000054b5d4: ldp        x29, x30, [sp, #0x10]
0x000000000054b5d8: ldp        x20, x19, [sp], #0x20
0x000000000054b5dc: b          #0x43e8
0x000000000054b5e0: ldp        x29, x30, [sp, #0x10]
0x000000000054b5e4: ldp        x20, x19, [sp], #0x20
0x000000000054b5e8: ret        
0x000000000054b5ec: mov        x19, x0
0x000000000054b5f0: adrp       x0, #0x60e6000
0x000000000054b5f4: add        x0, x0, #0x850
0x000000000054b5f8: bl         #0x4450
0x000000000054b5fc: mov        x0, x19
0x000000000054b600: bl         #0x4b97984
