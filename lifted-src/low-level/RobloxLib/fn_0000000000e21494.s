; instruction-faithful ARM64 fallback for RobloxLib::function_e21494
0x0000000000e21494: stp        x20, x19, [sp, #-0x20]!
0x0000000000e21498: stp        x29, x30, [sp, #0x10]
0x0000000000e2149c: add        x29, sp, #0x10
0x0000000000e214a0: adrp       x8, #0x60e6000
0x0000000000e214a4: add        x8, x8, #0x840
0x0000000000e214a8: ldarb      w8, [x8]
0x0000000000e214ac: tbnz       w8, #0, #0xe214f8
0x0000000000e214b0: adrp       x0, #0x60e6000
0x0000000000e214b4: add        x0, x0, #0x840
0x0000000000e214b8: bl         #0x428c
0x0000000000e214bc: cbz        w0, #0xe214f8
0x0000000000e214c0: bl         #0x47ef6a4
0x0000000000e214c4: mov        w8, #0x1759
0x0000000000e214c8: movk       w8, #0xd1b7, lsl #16
0x0000000000e214cc: umull      x8, w0, w8
0x0000000000e214d0: lsr        x8, x8, #0x2d
0x0000000000e214d4: mov        w9, #0x2710
0x0000000000e214d8: msub       w8, w8, w9, w0
0x0000000000e214dc: adrp       x9, #0x60e6000
0x0000000000e214e0: str        w8, [x9, #0x838]
0x0000000000e214e4: adrp       x0, #0x60e6000
0x0000000000e214e8: add        x0, x0, #0x840
0x0000000000e214ec: ldp        x29, x30, [sp, #0x10]
0x0000000000e214f0: ldp        x20, x19, [sp], #0x20
0x0000000000e214f4: b          #0x43e8
0x0000000000e214f8: ldp        x29, x30, [sp, #0x10]
0x0000000000e214fc: ldp        x20, x19, [sp], #0x20
0x0000000000e21500: ret        
0x0000000000e21504: mov        x19, x0
0x0000000000e21508: adrp       x0, #0x60e6000
0x0000000000e2150c: add        x0, x0, #0x840
0x0000000000e21510: bl         #0x4450
0x0000000000e21514: mov        x0, x19
0x0000000000e21518: bl         #0x4b97984
