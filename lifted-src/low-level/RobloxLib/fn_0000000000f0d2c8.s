; instruction-faithful ARM64 fallback for RobloxLib::function_f0d2c8
0x0000000000f0d2c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0d2cc: stp        x29, x30, [sp, #0x10]
0x0000000000f0d2d0: add        x29, sp, #0x10
0x0000000000f0d2d4: adrp       x8, #0x60e6000
0x0000000000f0d2d8: add        x8, x8, #0x840
0x0000000000f0d2dc: ldarb      w8, [x8]
0x0000000000f0d2e0: tbnz       w8, #0, #0xf0d32c
0x0000000000f0d2e4: adrp       x0, #0x60e6000
0x0000000000f0d2e8: add        x0, x0, #0x840
0x0000000000f0d2ec: bl         #0x428c
0x0000000000f0d2f0: cbz        w0, #0xf0d32c
0x0000000000f0d2f4: bl         #0x47ef6a4
0x0000000000f0d2f8: mov        w8, #0x1759
0x0000000000f0d2fc: movk       w8, #0xd1b7, lsl #16
0x0000000000f0d300: umull      x8, w0, w8
0x0000000000f0d304: lsr        x8, x8, #0x2d
0x0000000000f0d308: mov        w9, #0x2710
0x0000000000f0d30c: msub       w8, w8, w9, w0
0x0000000000f0d310: adrp       x9, #0x60e6000
0x0000000000f0d314: str        w8, [x9, #0x838]
0x0000000000f0d318: adrp       x0, #0x60e6000
0x0000000000f0d31c: add        x0, x0, #0x840
0x0000000000f0d320: ldp        x29, x30, [sp, #0x10]
0x0000000000f0d324: ldp        x20, x19, [sp], #0x20
0x0000000000f0d328: b          #0x43e8
0x0000000000f0d32c: ldp        x29, x30, [sp, #0x10]
0x0000000000f0d330: ldp        x20, x19, [sp], #0x20
0x0000000000f0d334: ret        
0x0000000000f0d338: mov        x19, x0
0x0000000000f0d33c: adrp       x0, #0x60e6000
0x0000000000f0d340: add        x0, x0, #0x840
0x0000000000f0d344: bl         #0x4450
0x0000000000f0d348: mov        x0, x19
0x0000000000f0d34c: bl         #0x4b97984
