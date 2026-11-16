; instruction-faithful ARM64 fallback for RobloxLib::function_133e68c
0x000000000133e68c: stp        x20, x19, [sp, #-0x20]!
0x000000000133e690: stp        x29, x30, [sp, #0x10]
0x000000000133e694: add        x29, sp, #0x10
0x000000000133e698: adrp       x8, #0x60e6000
0x000000000133e69c: add        x8, x8, #0x840
0x000000000133e6a0: ldarb      w8, [x8]
0x000000000133e6a4: tbnz       w8, #0, #0x133e6f0
0x000000000133e6a8: adrp       x0, #0x60e6000
0x000000000133e6ac: add        x0, x0, #0x840
0x000000000133e6b0: bl         #0x428c
0x000000000133e6b4: cbz        w0, #0x133e6f0
0x000000000133e6b8: bl         #0x47ef6a4
0x000000000133e6bc: mov        w8, #0x1759
0x000000000133e6c0: movk       w8, #0xd1b7, lsl #16
0x000000000133e6c4: umull      x8, w0, w8
0x000000000133e6c8: lsr        x8, x8, #0x2d
0x000000000133e6cc: mov        w9, #0x2710
0x000000000133e6d0: msub       w8, w8, w9, w0
0x000000000133e6d4: adrp       x9, #0x60e6000
0x000000000133e6d8: str        w8, [x9, #0x838]
0x000000000133e6dc: adrp       x0, #0x60e6000
0x000000000133e6e0: add        x0, x0, #0x840
0x000000000133e6e4: ldp        x29, x30, [sp, #0x10]
0x000000000133e6e8: ldp        x20, x19, [sp], #0x20
0x000000000133e6ec: b          #0x43e8
0x000000000133e6f0: ldp        x29, x30, [sp, #0x10]
0x000000000133e6f4: ldp        x20, x19, [sp], #0x20
0x000000000133e6f8: ret        
0x000000000133e6fc: mov        x19, x0
0x000000000133e700: adrp       x0, #0x60e6000
0x000000000133e704: add        x0, x0, #0x840
0x000000000133e708: bl         #0x4450
0x000000000133e70c: mov        x0, x19
0x000000000133e710: bl         #0x4b97984
