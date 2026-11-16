; instruction-faithful ARM64 fallback for RobloxLib::function_d4e1a4
0x0000000000d4e1a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4e1a8: stp        x29, x30, [sp, #0x10]
0x0000000000d4e1ac: add        x29, sp, #0x10
0x0000000000d4e1b0: adrp       x8, #0x60e6000
0x0000000000d4e1b4: add        x8, x8, #0x840
0x0000000000d4e1b8: ldarb      w8, [x8]
0x0000000000d4e1bc: tbnz       w8, #0, #0xd4e208
0x0000000000d4e1c0: adrp       x0, #0x60e6000
0x0000000000d4e1c4: add        x0, x0, #0x840
0x0000000000d4e1c8: bl         #0x428c
0x0000000000d4e1cc: cbz        w0, #0xd4e208
0x0000000000d4e1d0: bl         #0x47ef6a4
0x0000000000d4e1d4: mov        w8, #0x1759
0x0000000000d4e1d8: movk       w8, #0xd1b7, lsl #16
0x0000000000d4e1dc: umull      x8, w0, w8
0x0000000000d4e1e0: lsr        x8, x8, #0x2d
0x0000000000d4e1e4: mov        w9, #0x2710
0x0000000000d4e1e8: msub       w8, w8, w9, w0
0x0000000000d4e1ec: adrp       x9, #0x60e6000
0x0000000000d4e1f0: str        w8, [x9, #0x838]
0x0000000000d4e1f4: adrp       x0, #0x60e6000
0x0000000000d4e1f8: add        x0, x0, #0x840
0x0000000000d4e1fc: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e200: ldp        x20, x19, [sp], #0x20
0x0000000000d4e204: b          #0x43e8
0x0000000000d4e208: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e20c: ldp        x20, x19, [sp], #0x20
0x0000000000d4e210: ret        
0x0000000000d4e214: mov        x19, x0
0x0000000000d4e218: adrp       x0, #0x60e6000
0x0000000000d4e21c: add        x0, x0, #0x840
0x0000000000d4e220: bl         #0x4450
0x0000000000d4e224: mov        x0, x19
0x0000000000d4e228: bl         #0x4b97984
