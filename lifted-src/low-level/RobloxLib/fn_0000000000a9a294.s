; instruction-faithful ARM64 fallback for RobloxLib::function_a9a294
0x0000000000a9a294: sub        sp, sp, #0x70
0x0000000000a9a298: stp        x22, x21, [sp, #0x40]
0x0000000000a9a29c: stp        x20, x19, [sp, #0x50]
0x0000000000a9a2a0: stp        x29, x30, [sp, #0x60]
0x0000000000a9a2a4: add        x29, sp, #0x60
0x0000000000a9a2a8: mov        x20, x1
0x0000000000a9a2ac: mov        x19, x0
0x0000000000a9a2b0: ldr        x21, [x0, #0x18]
0x0000000000a9a2b4: mov        x0, x1
0x0000000000a9a2b8: bl         #0x8a33a0
0x0000000000a9a2bc: stp        x0, x0, [sp, #0x28]
0x0000000000a9a2c0: mov        w9, #0x17a8
0x0000000000a9a2c4: add        x8, sp, #8
0x0000000000a9a2c8: add        x0, x21, x9
0x0000000000a9a2cc: add        x1, sp, #0x28
0x0000000000a9a2d0: sub        x2, x29, #0x21
0x0000000000a9a2d4: bl         #0x26fd18
0x0000000000a9a2d8: ldrb       w8, [sp, #0x18]
0x0000000000a9a2dc: cmp        w8, #1
0x0000000000a9a2e0: b.ne       #0xa9a350
0x0000000000a9a2e4: ldr        x8, [x21, #0x14e0]
0x0000000000a9a2e8: cbz        x8, #0xa9a308
0x0000000000a9a2ec: ldr        x0, [x8, #0x14c8]
0x0000000000a9a2f0: bl         #0x27b1b00
0x0000000000a9a2f4: cbz        w0, #0xa9a308
0x0000000000a9a2f8: mov        x0, x20
0x0000000000a9a2fc: bl         #0xe9bc0c
0x0000000000a9a300: tbz        w0, #0, #0xa9a314
0x0000000000a9a304: b          #0xa9a350
0x0000000000a9a308: mov        x0, x20
0x0000000000a9a30c: bl         #0xe9bc0c
0x0000000000a9a310: tbz        w0, #1, #0xa9a350
0x0000000000a9a314: ldr        x0, [x19, #8]
0x0000000000a9a318: add        x1, sp, #0x30
0x0000000000a9a31c: bl         #0x257c2c
0x0000000000a9a320: ldr        x0, [sp, #0x30]
0x0000000000a9a324: ldr        x8, [x19]
0x0000000000a9a328: ldr        x9, [x19, #0x10]
0x0000000000a9a32c: stp        x8, x9, [sp, #8]
0x0000000000a9a330: adrp       x8, #0x5c77000
0x0000000000a9a334: add        x8, x8, #0x1d0
0x0000000000a9a338: orr        x8, x8, #2
0x0000000000a9a33c: stp        x21, x8, [sp, #0x18]
0x0000000000a9a340: add        x1, sp, #8
0x0000000000a9a344: bl         #0x396e70
0x0000000000a9a348: add        x0, sp, #8
0x0000000000a9a34c: bl         #0x18c70
0x0000000000a9a350: ldp        x29, x30, [sp, #0x60]
0x0000000000a9a354: ldp        x20, x19, [sp, #0x50]
0x0000000000a9a358: ldp        x22, x21, [sp, #0x40]
0x0000000000a9a35c: add        sp, sp, #0x70
0x0000000000a9a360: ret        
0x0000000000a9a364: mov        x19, x0
0x0000000000a9a368: add        x0, sp, #8
0x0000000000a9a36c: bl         #0x18c70
0x0000000000a9a370: mov        x0, x19
0x0000000000a9a374: bl         #0x4b97984
