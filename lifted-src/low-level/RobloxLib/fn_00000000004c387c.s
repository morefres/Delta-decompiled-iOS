; instruction-faithful ARM64 fallback for RobloxLib::function_4c387c
0x00000000004c387c: stp        x20, x19, [sp, #-0x20]!
0x00000000004c3880: stp        x29, x30, [sp, #0x10]
0x00000000004c3884: add        x29, sp, #0x10
0x00000000004c3888: adrp       x8, #0x60e6000
0x00000000004c388c: add        x8, x8, #0x840
0x00000000004c3890: ldarb      w8, [x8]
0x00000000004c3894: tbnz       w8, #0, #0x4c38e0
0x00000000004c3898: adrp       x0, #0x60e6000
0x00000000004c389c: add        x0, x0, #0x840
0x00000000004c38a0: bl         #0x428c
0x00000000004c38a4: cbz        w0, #0x4c38e0
0x00000000004c38a8: bl         #0x47ef6a4
0x00000000004c38ac: mov        w8, #0x1759
0x00000000004c38b0: movk       w8, #0xd1b7, lsl #16
0x00000000004c38b4: umull      x8, w0, w8
0x00000000004c38b8: lsr        x8, x8, #0x2d
0x00000000004c38bc: mov        w9, #0x2710
0x00000000004c38c0: msub       w8, w8, w9, w0
0x00000000004c38c4: adrp       x9, #0x60e6000
0x00000000004c38c8: str        w8, [x9, #0x838]
0x00000000004c38cc: adrp       x0, #0x60e6000
0x00000000004c38d0: add        x0, x0, #0x840
0x00000000004c38d4: ldp        x29, x30, [sp, #0x10]
0x00000000004c38d8: ldp        x20, x19, [sp], #0x20
0x00000000004c38dc: b          #0x43e8
0x00000000004c38e0: ldp        x29, x30, [sp, #0x10]
0x00000000004c38e4: ldp        x20, x19, [sp], #0x20
0x00000000004c38e8: ret        
0x00000000004c38ec: mov        x19, x0
0x00000000004c38f0: adrp       x0, #0x60e6000
0x00000000004c38f4: add        x0, x0, #0x840
0x00000000004c38f8: bl         #0x4450
0x00000000004c38fc: mov        x0, x19
0x00000000004c3900: bl         #0x4b97984
