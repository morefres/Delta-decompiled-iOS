; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f4c
0x00000000002f7f4c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f7f50: stp        x29, x30, [sp, #0x10]
0x00000000002f7f54: add        x29, sp, #0x10
0x00000000002f7f58: adrp       x8, #0x60e6000
0x00000000002f7f5c: add        x8, x8, #0x840
0x00000000002f7f60: ldarb      w8, [x8]
0x00000000002f7f64: tbnz       w8, #0, #0x2f7fb0
0x00000000002f7f68: adrp       x0, #0x60e6000
0x00000000002f7f6c: add        x0, x0, #0x840
0x00000000002f7f70: bl         #0x428c
0x00000000002f7f74: cbz        w0, #0x2f7fb0
0x00000000002f7f78: bl         #0x47ef6a4
0x00000000002f7f7c: mov        w8, #0x1759
0x00000000002f7f80: movk       w8, #0xd1b7, lsl #16
0x00000000002f7f84: umull      x8, w0, w8
0x00000000002f7f88: lsr        x8, x8, #0x2d
0x00000000002f7f8c: mov        w9, #0x2710
0x00000000002f7f90: msub       w8, w8, w9, w0
0x00000000002f7f94: adrp       x9, #0x60e6000
0x00000000002f7f98: str        w8, [x9, #0x838]
0x00000000002f7f9c: adrp       x0, #0x60e6000
0x00000000002f7fa0: add        x0, x0, #0x840
0x00000000002f7fa4: ldp        x29, x30, [sp, #0x10]
0x00000000002f7fa8: ldp        x20, x19, [sp], #0x20
0x00000000002f7fac: b          #0x43e8
0x00000000002f7fb0: ldp        x29, x30, [sp, #0x10]
0x00000000002f7fb4: ldp        x20, x19, [sp], #0x20
0x00000000002f7fb8: ret        
0x00000000002f7fbc: mov        x19, x0
0x00000000002f7fc0: adrp       x0, #0x60e6000
0x00000000002f7fc4: add        x0, x0, #0x840
0x00000000002f7fc8: bl         #0x4450
0x00000000002f7fcc: mov        x0, x19
0x00000000002f7fd0: bl         #0x4b97984
