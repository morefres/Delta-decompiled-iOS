; instruction-faithful ARM64 fallback for RobloxLib::function_b7d48c
0x0000000000b7d48c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7d490: stp        x29, x30, [sp, #0x10]
0x0000000000b7d494: add        x29, sp, #0x10
0x0000000000b7d498: adrp       x8, #0x60e6000
0x0000000000b7d49c: add        x8, x8, #0x840
0x0000000000b7d4a0: ldarb      w8, [x8]
0x0000000000b7d4a4: tbnz       w8, #0, #0xb7d4f0
0x0000000000b7d4a8: adrp       x0, #0x60e6000
0x0000000000b7d4ac: add        x0, x0, #0x840
0x0000000000b7d4b0: bl         #0x428c
0x0000000000b7d4b4: cbz        w0, #0xb7d4f0
0x0000000000b7d4b8: bl         #0x47ef6a4
0x0000000000b7d4bc: mov        w8, #0x1759
0x0000000000b7d4c0: movk       w8, #0xd1b7, lsl #16
0x0000000000b7d4c4: umull      x8, w0, w8
0x0000000000b7d4c8: lsr        x8, x8, #0x2d
0x0000000000b7d4cc: mov        w9, #0x2710
0x0000000000b7d4d0: msub       w8, w8, w9, w0
0x0000000000b7d4d4: adrp       x9, #0x60e6000
0x0000000000b7d4d8: str        w8, [x9, #0x838]
0x0000000000b7d4dc: adrp       x0, #0x60e6000
0x0000000000b7d4e0: add        x0, x0, #0x840
0x0000000000b7d4e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d4e8: ldp        x20, x19, [sp], #0x20
0x0000000000b7d4ec: b          #0x43e8
0x0000000000b7d4f0: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d4f4: ldp        x20, x19, [sp], #0x20
0x0000000000b7d4f8: ret        
0x0000000000b7d4fc: mov        x19, x0
0x0000000000b7d500: adrp       x0, #0x60e6000
0x0000000000b7d504: add        x0, x0, #0x840
0x0000000000b7d508: bl         #0x4450
0x0000000000b7d50c: mov        x0, x19
0x0000000000b7d510: bl         #0x4b97984
