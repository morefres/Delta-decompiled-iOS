; instruction-faithful ARM64 fallback for RobloxLib::function_4ea2ac
0x00000000004ea2ac: stp        x20, x19, [sp, #-0x20]!
0x00000000004ea2b0: stp        x29, x30, [sp, #0x10]
0x00000000004ea2b4: add        x29, sp, #0x10
0x00000000004ea2b8: adrp       x8, #0x60e6000
0x00000000004ea2bc: add        x8, x8, #0x840
0x00000000004ea2c0: ldarb      w8, [x8]
0x00000000004ea2c4: tbnz       w8, #0, #0x4ea310
0x00000000004ea2c8: adrp       x0, #0x60e6000
0x00000000004ea2cc: add        x0, x0, #0x840
0x00000000004ea2d0: bl         #0x428c
0x00000000004ea2d4: cbz        w0, #0x4ea310
0x00000000004ea2d8: bl         #0x47ef6a4
0x00000000004ea2dc: mov        w8, #0x1759
0x00000000004ea2e0: movk       w8, #0xd1b7, lsl #16
0x00000000004ea2e4: umull      x8, w0, w8
0x00000000004ea2e8: lsr        x8, x8, #0x2d
0x00000000004ea2ec: mov        w9, #0x2710
0x00000000004ea2f0: msub       w8, w8, w9, w0
0x00000000004ea2f4: adrp       x9, #0x60e6000
0x00000000004ea2f8: str        w8, [x9, #0x838]
0x00000000004ea2fc: adrp       x0, #0x60e6000
0x00000000004ea300: add        x0, x0, #0x840
0x00000000004ea304: ldp        x29, x30, [sp, #0x10]
0x00000000004ea308: ldp        x20, x19, [sp], #0x20
0x00000000004ea30c: b          #0x43e8
0x00000000004ea310: ldp        x29, x30, [sp, #0x10]
0x00000000004ea314: ldp        x20, x19, [sp], #0x20
0x00000000004ea318: ret        
0x00000000004ea31c: mov        x19, x0
0x00000000004ea320: adrp       x0, #0x60e6000
0x00000000004ea324: add        x0, x0, #0x840
0x00000000004ea328: bl         #0x4450
0x00000000004ea32c: mov        x0, x19
0x00000000004ea330: bl         #0x4b97984
