; instruction-faithful ARM64 fallback for RobloxLib::function_14fb1c4
0x00000000014fb1c4: stp        x20, x19, [sp, #-0x20]!
0x00000000014fb1c8: stp        x29, x30, [sp, #0x10]
0x00000000014fb1cc: add        x29, sp, #0x10
0x00000000014fb1d0: mov        x20, x1
0x00000000014fb1d4: mov        x19, x0
0x00000000014fb1d8: ldrb       w8, [x0, #0x70]
0x00000000014fb1dc: ldrb       w9, [x1, #0x70]
0x00000000014fb1e0: cmp        w8, w9
0x00000000014fb1e4: b.ne       #0x14fb224
0x00000000014fb1e8: cbz        w8, #0x14fb24c
0x00000000014fb1ec: mov        x0, x19
0x00000000014fb1f0: mov        x1, x20
0x00000000014fb1f4: bl         #0xeb52e4
0x00000000014fb1f8: add        x0, x19, #0x20
0x00000000014fb1fc: add        x1, x20, #0x20
0x00000000014fb200: bl         #0xeb52e4
0x00000000014fb204: add        x0, x19, #0x40
0x00000000014fb208: add        x1, x20, #0x40
0x00000000014fb20c: bl         #0x2d5ed8
0x00000000014fb210: ldr        x8, [x20, #0x60]
0x00000000014fb214: ldrb       w9, [x20, #0x68]
0x00000000014fb218: strb       w9, [x19, #0x68]
0x00000000014fb21c: str        x8, [x19, #0x60]
0x00000000014fb220: b          #0x14fb24c
0x00000000014fb224: cbz        w8, #0x14fb238
0x00000000014fb228: mov        x0, x19
0x00000000014fb22c: ldp        x29, x30, [sp, #0x10]
0x00000000014fb230: ldp        x20, x19, [sp], #0x20
0x00000000014fb234: b          #0x14fb140
0x00000000014fb238: mov        x0, x19
0x00000000014fb23c: mov        x1, x20
0x00000000014fb240: bl         #0x11e6d78
0x00000000014fb244: mov        w8, #1
0x00000000014fb248: strb       w8, [x19, #0x70]
0x00000000014fb24c: ldp        x29, x30, [sp, #0x10]
0x00000000014fb250: ldp        x20, x19, [sp], #0x20
0x00000000014fb254: ret        
0x00000000014fb258: bl         #0x18bd8
0x00000000014fb25c: bl         #0x18bd8
0x00000000014fb260: bl         #0x18bd8
