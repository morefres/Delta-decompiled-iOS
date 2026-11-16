; instruction-faithful ARM64 fallback for RobloxLib::function_65b18c
0x000000000065b18c: stp        x20, x19, [sp, #-0x20]!
0x000000000065b190: stp        x29, x30, [sp, #0x10]
0x000000000065b194: add        x29, sp, #0x10
0x000000000065b198: adrp       x8, #0x60e6000
0x000000000065b19c: add        x8, x8, #0x840
0x000000000065b1a0: ldarb      w8, [x8]
0x000000000065b1a4: tbnz       w8, #0, #0x65b1f0
0x000000000065b1a8: adrp       x0, #0x60e6000
0x000000000065b1ac: add        x0, x0, #0x840
0x000000000065b1b0: bl         #0x428c
0x000000000065b1b4: cbz        w0, #0x65b1f0
0x000000000065b1b8: bl         #0x47ef6a4
0x000000000065b1bc: mov        w8, #0x1759
0x000000000065b1c0: movk       w8, #0xd1b7, lsl #16
0x000000000065b1c4: umull      x8, w0, w8
0x000000000065b1c8: lsr        x8, x8, #0x2d
0x000000000065b1cc: mov        w9, #0x2710
0x000000000065b1d0: msub       w8, w8, w9, w0
0x000000000065b1d4: adrp       x9, #0x60e6000
0x000000000065b1d8: str        w8, [x9, #0x838]
0x000000000065b1dc: adrp       x0, #0x60e6000
0x000000000065b1e0: add        x0, x0, #0x840
0x000000000065b1e4: ldp        x29, x30, [sp, #0x10]
0x000000000065b1e8: ldp        x20, x19, [sp], #0x20
0x000000000065b1ec: b          #0x43e8
0x000000000065b1f0: ldp        x29, x30, [sp, #0x10]
0x000000000065b1f4: ldp        x20, x19, [sp], #0x20
0x000000000065b1f8: ret        
0x000000000065b1fc: mov        x19, x0
0x000000000065b200: adrp       x0, #0x60e6000
0x000000000065b204: add        x0, x0, #0x840
0x000000000065b208: bl         #0x4450
0x000000000065b20c: mov        x0, x19
0x000000000065b210: bl         #0x4b97984
