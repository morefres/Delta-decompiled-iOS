; instruction-faithful ARM64 fallback for RobloxLib::function_c0d2ac
0x0000000000c0d2ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0d2b0: stp        x29, x30, [sp, #0x10]
0x0000000000c0d2b4: add        x29, sp, #0x10
0x0000000000c0d2b8: adrp       x8, #0x60e6000
0x0000000000c0d2bc: add        x8, x8, #0x840
0x0000000000c0d2c0: ldarb      w8, [x8]
0x0000000000c0d2c4: tbnz       w8, #0, #0xc0d310
0x0000000000c0d2c8: adrp       x0, #0x60e6000
0x0000000000c0d2cc: add        x0, x0, #0x840
0x0000000000c0d2d0: bl         #0x428c
0x0000000000c0d2d4: cbz        w0, #0xc0d310
0x0000000000c0d2d8: bl         #0x47ef6a4
0x0000000000c0d2dc: mov        w8, #0x1759
0x0000000000c0d2e0: movk       w8, #0xd1b7, lsl #16
0x0000000000c0d2e4: umull      x8, w0, w8
0x0000000000c0d2e8: lsr        x8, x8, #0x2d
0x0000000000c0d2ec: mov        w9, #0x2710
0x0000000000c0d2f0: msub       w8, w8, w9, w0
0x0000000000c0d2f4: adrp       x9, #0x60e6000
0x0000000000c0d2f8: str        w8, [x9, #0x838]
0x0000000000c0d2fc: adrp       x0, #0x60e6000
0x0000000000c0d300: add        x0, x0, #0x840
0x0000000000c0d304: ldp        x29, x30, [sp, #0x10]
0x0000000000c0d308: ldp        x20, x19, [sp], #0x20
0x0000000000c0d30c: b          #0x43e8
0x0000000000c0d310: ldp        x29, x30, [sp, #0x10]
0x0000000000c0d314: ldp        x20, x19, [sp], #0x20
0x0000000000c0d318: ret        
0x0000000000c0d31c: mov        x19, x0
0x0000000000c0d320: adrp       x0, #0x60e6000
0x0000000000c0d324: add        x0, x0, #0x840
0x0000000000c0d328: bl         #0x4450
0x0000000000c0d32c: mov        x0, x19
0x0000000000c0d330: bl         #0x4b97984
