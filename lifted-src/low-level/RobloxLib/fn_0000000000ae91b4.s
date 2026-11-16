; instruction-faithful ARM64 fallback for RobloxLib::function_ae91b4
0x0000000000ae91b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae91b8: stp        x29, x30, [sp, #0x10]
0x0000000000ae91bc: add        x29, sp, #0x10
0x0000000000ae91c0: adrp       x8, #0x60e6000
0x0000000000ae91c4: add        x8, x8, #0x840
0x0000000000ae91c8: ldarb      w8, [x8]
0x0000000000ae91cc: tbnz       w8, #0, #0xae9218
0x0000000000ae91d0: adrp       x0, #0x60e6000
0x0000000000ae91d4: add        x0, x0, #0x840
0x0000000000ae91d8: bl         #0x428c
0x0000000000ae91dc: cbz        w0, #0xae9218
0x0000000000ae91e0: bl         #0x47ef6a4
0x0000000000ae91e4: mov        w8, #0x1759
0x0000000000ae91e8: movk       w8, #0xd1b7, lsl #16
0x0000000000ae91ec: umull      x8, w0, w8
0x0000000000ae91f0: lsr        x8, x8, #0x2d
0x0000000000ae91f4: mov        w9, #0x2710
0x0000000000ae91f8: msub       w8, w8, w9, w0
0x0000000000ae91fc: adrp       x9, #0x60e6000
0x0000000000ae9200: str        w8, [x9, #0x838]
0x0000000000ae9204: adrp       x0, #0x60e6000
0x0000000000ae9208: add        x0, x0, #0x840
0x0000000000ae920c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9210: ldp        x20, x19, [sp], #0x20
0x0000000000ae9214: b          #0x43e8
0x0000000000ae9218: ldp        x29, x30, [sp, #0x10]
0x0000000000ae921c: ldp        x20, x19, [sp], #0x20
0x0000000000ae9220: ret        
0x0000000000ae9224: mov        x19, x0
0x0000000000ae9228: adrp       x0, #0x60e6000
0x0000000000ae922c: add        x0, x0, #0x840
0x0000000000ae9230: bl         #0x4450
0x0000000000ae9234: mov        x0, x19
0x0000000000ae9238: bl         #0x4b97984
