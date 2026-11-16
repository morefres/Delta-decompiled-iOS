; instruction-faithful ARM64 fallback for RobloxLib::function_4d6f5c
0x00000000004d6f5c: stp        x20, x19, [sp, #-0x20]!
0x00000000004d6f60: stp        x29, x30, [sp, #0x10]
0x00000000004d6f64: add        x29, sp, #0x10
0x00000000004d6f68: adrp       x8, #0x60e6000
0x00000000004d6f6c: add        x8, x8, #0x840
0x00000000004d6f70: ldarb      w8, [x8]
0x00000000004d6f74: tbnz       w8, #0, #0x4d6fc0
0x00000000004d6f78: adrp       x0, #0x60e6000
0x00000000004d6f7c: add        x0, x0, #0x840
0x00000000004d6f80: bl         #0x428c
0x00000000004d6f84: cbz        w0, #0x4d6fc0
0x00000000004d6f88: bl         #0x47ef6a4
0x00000000004d6f8c: mov        w8, #0x1759
0x00000000004d6f90: movk       w8, #0xd1b7, lsl #16
0x00000000004d6f94: umull      x8, w0, w8
0x00000000004d6f98: lsr        x8, x8, #0x2d
0x00000000004d6f9c: mov        w9, #0x2710
0x00000000004d6fa0: msub       w8, w8, w9, w0
0x00000000004d6fa4: adrp       x9, #0x60e6000
0x00000000004d6fa8: str        w8, [x9, #0x838]
0x00000000004d6fac: adrp       x0, #0x60e6000
0x00000000004d6fb0: add        x0, x0, #0x840
0x00000000004d6fb4: ldp        x29, x30, [sp, #0x10]
0x00000000004d6fb8: ldp        x20, x19, [sp], #0x20
0x00000000004d6fbc: b          #0x43e8
0x00000000004d6fc0: ldp        x29, x30, [sp, #0x10]
0x00000000004d6fc4: ldp        x20, x19, [sp], #0x20
0x00000000004d6fc8: ret        
0x00000000004d6fcc: mov        x19, x0
0x00000000004d6fd0: adrp       x0, #0x60e6000
0x00000000004d6fd4: add        x0, x0, #0x840
0x00000000004d6fd8: bl         #0x4450
0x00000000004d6fdc: mov        x0, x19
0x00000000004d6fe0: bl         #0x4b97984
