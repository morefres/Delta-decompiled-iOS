; instruction-faithful ARM64 fallback for RobloxLib::function_e5c1f8
0x0000000000e5c1f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5c1fc: stp        x29, x30, [sp, #0x10]
0x0000000000e5c200: add        x29, sp, #0x10
0x0000000000e5c204: adrp       x8, #0x60e6000
0x0000000000e5c208: add        x8, x8, #0x850
0x0000000000e5c20c: ldarb      w8, [x8]
0x0000000000e5c210: tbnz       w8, #0, #0xe5c25c
0x0000000000e5c214: adrp       x0, #0x60e6000
0x0000000000e5c218: add        x0, x0, #0x850
0x0000000000e5c21c: bl         #0x428c
0x0000000000e5c220: cbz        w0, #0xe5c25c
0x0000000000e5c224: bl         #0x47ef6a4
0x0000000000e5c228: mov        w8, #0x1759
0x0000000000e5c22c: movk       w8, #0xd1b7, lsl #16
0x0000000000e5c230: umull      x8, w0, w8
0x0000000000e5c234: lsr        x8, x8, #0x2d
0x0000000000e5c238: mov        w9, #0x2710
0x0000000000e5c23c: msub       w8, w8, w9, w0
0x0000000000e5c240: adrp       x9, #0x60e6000
0x0000000000e5c244: str        w8, [x9, #0x848]
0x0000000000e5c248: adrp       x0, #0x60e6000
0x0000000000e5c24c: add        x0, x0, #0x850
0x0000000000e5c250: ldp        x29, x30, [sp, #0x10]
0x0000000000e5c254: ldp        x20, x19, [sp], #0x20
0x0000000000e5c258: b          #0x43e8
0x0000000000e5c25c: ldp        x29, x30, [sp, #0x10]
0x0000000000e5c260: ldp        x20, x19, [sp], #0x20
0x0000000000e5c264: ret        
0x0000000000e5c268: mov        x19, x0
0x0000000000e5c26c: adrp       x0, #0x60e6000
0x0000000000e5c270: add        x0, x0, #0x850
0x0000000000e5c274: bl         #0x4450
0x0000000000e5c278: mov        x0, x19
0x0000000000e5c27c: bl         #0x4b97984
