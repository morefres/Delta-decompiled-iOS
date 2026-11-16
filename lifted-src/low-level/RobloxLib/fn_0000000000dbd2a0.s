; instruction-faithful ARM64 fallback for RobloxLib::function_dbd2a0
0x0000000000dbd2a0: ldr        w8, [x0]
0x0000000000dbd2a4: cbz        w8, #0xdbd388
0x0000000000dbd2a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbd2ac: stp        x29, x30, [sp, #0x10]
0x0000000000dbd2b0: add        x29, sp, #0x10
0x0000000000dbd2b4: mov        x19, x0
0x0000000000dbd2b8: mov        w2, #0
0x0000000000dbd2bc: bl         #0xdbc9fc
0x0000000000dbd2c0: tbnz       x0, #0x20, #0xdbd390
0x0000000000dbd2c4: ldr        x8, [x19, #8]
0x0000000000dbd2c8: ldr        w10, [x8, w0, uxtw #2]
0x0000000000dbd2cc: mov        w9, w0
0x0000000000dbd2d0: ldp        w11, w12, [x19, #0x18]
0x0000000000dbd2d4: and        w11, w11, w10
0x0000000000dbd2d8: ldr        w10, [x19]
0x0000000000dbd2dc: sub        w10, w10, #1
0x0000000000dbd2e0: str        w10, [x19]
0x0000000000dbd2e4: mov        w10, #1
0x0000000000dbd2e8: lsl        x10, x10, x12
0x0000000000dbd2ec: add        x10, x8, x10, lsl #2
0x0000000000dbd2f0: ldr        w12, [x10]
0x0000000000dbd2f4: cmp        w12, w11
0x0000000000dbd2f8: b.ls       #0xdbd300
0x0000000000dbd2fc: str        w11, [x10]
0x0000000000dbd300: mov        w0, #1
0x0000000000dbd304: add        x12, x10, #0x18
0x0000000000dbd308: ldp        w14, w13, [x10, #0xc]
0x0000000000dbd30c: add        w13, w13, w11, lsr #6
0x0000000000dbd310: ldr        x15, [x12, w13, uxtw #3]
0x0000000000dbd314: lsl        x16, x0, x11
0x0000000000dbd318: orr        x15, x15, x16
0x0000000000dbd31c: lsr        w16, w11, #6
0x0000000000dbd320: str        x15, [x12, w13, uxtw #3]
0x0000000000dbd324: lsl        x13, x0, x16
0x0000000000dbd328: add        w14, w14, w11, lsr #12
0x0000000000dbd32c: ldr        x15, [x12, w14, uxtw #3]
0x0000000000dbd330: orr        x13, x15, x13
0x0000000000dbd334: str        x13, [x12, w14, uxtw #3]
0x0000000000dbd338: lsr        w13, w11, #0xc
0x0000000000dbd33c: lsr        w11, w11, #0x12
0x0000000000dbd340: lsl        x13, x0, x13
0x0000000000dbd344: ldr        x14, [x12, w11, uxtw #3]
0x0000000000dbd348: orr        x13, x14, x13
0x0000000000dbd34c: str        x13, [x12, w11, uxtw #3]
0x0000000000dbd350: mov        w11, #0x7fffffff
0x0000000000dbd354: str        w11, [x8, x9, lsl #2]
0x0000000000dbd358: ldr        w8, [x10, #8]
0x0000000000dbd35c: add        w8, w8, #1
0x0000000000dbd360: str        w8, [x10, #8]
0x0000000000dbd364: ldr        w9, [x19]
0x0000000000dbd368: add        w8, w9, w8, lsl #2
0x0000000000dbd36c: ldr        w9, [x19, #0x1c]
0x0000000000dbd370: lsr        w8, w8, w9
0x0000000000dbd374: cbz        w8, #0xdbd394
0x0000000000dbd378: mov        x0, x19
0x0000000000dbd37c: bl         #0xdbcf98
0x0000000000dbd380: mov        w0, #1
0x0000000000dbd384: b          #0xdbd394
0x0000000000dbd388: mov        w0, #0
0x0000000000dbd38c: ret        
0x0000000000dbd390: mov        w0, #0
0x0000000000dbd394: ldp        x29, x30, [sp, #0x10]
0x0000000000dbd398: ldp        x20, x19, [sp], #0x20
0x0000000000dbd39c: ret        
