; instruction-faithful ARM64 fallback for RobloxLib::function_cc7250
0x0000000000cc7250: stp        x26, x25, [sp, #-0x50]!
0x0000000000cc7254: stp        x24, x23, [sp, #0x10]
0x0000000000cc7258: stp        x22, x21, [sp, #0x20]
0x0000000000cc725c: stp        x20, x19, [sp, #0x30]
0x0000000000cc7260: stp        x29, x30, [sp, #0x40]
0x0000000000cc7264: add        x29, sp, #0x40
0x0000000000cc7268: mov        x20, x1
0x0000000000cc726c: mov        x19, x0
0x0000000000cc7270: bl         #0x214184
0x0000000000cc7274: mov        x21, x0
0x0000000000cc7278: ldr        w9, [x19]
0x0000000000cc727c: cbz        w9, #0xcc7374
0x0000000000cc7280: ldr        x8, [x19, #8]
0x0000000000cc7284: ldr        w10, [x19, #0x1c]
0x0000000000cc7288: mov        w11, #1
0x0000000000cc728c: lsl        x10, x11, x10
0x0000000000cc7290: add        x8, x8, x10, lsl #2
0x0000000000cc7294: ldr        w10, [x8, #4]
0x0000000000cc7298: cmp        w9, w10
0x0000000000cc729c: b.ne       #0xcc72f8
0x0000000000cc72a0: mov        x22, #0
0x0000000000cc72a4: mov        x23, #0
0x0000000000cc72a8: add        x24, x21, #0x10
0x0000000000cc72ac: ldr        x8, [x19, #0x10]
0x0000000000cc72b0: add        x8, x8, x22
0x0000000000cc72b4: ldr        q0, [x8]
0x0000000000cc72b8: stur       q0, [x24, #-0x10]
0x0000000000cc72bc: ldr        x9, [x8, #0x10]
0x0000000000cc72c0: str        x9, [x24]
0x0000000000cc72c4: stp        xzr, xzr, [x8, #8]
0x0000000000cc72c8: ldr        x8, [x19, #0x10]
0x0000000000cc72cc: add        x8, x8, x22
0x0000000000cc72d0: ldr        x0, [x8, #0x10]
0x0000000000cc72d4: cbz        x0, #0xcc72dc
0x0000000000cc72d8: bl         #0x4b9808c
0x0000000000cc72dc: add        x23, x23, #1
0x0000000000cc72e0: ldr        w8, [x19]
0x0000000000cc72e4: add        x24, x24, #0x18
0x0000000000cc72e8: add        x22, x22, #0x18
0x0000000000cc72ec: cmp        x23, x8
0x0000000000cc72f0: b.lo       #0xcc72ac
0x0000000000cc72f4: b          #0xcc7374
0x0000000000cc72f8: ldr        w9, [x19, #4]
0x0000000000cc72fc: cbz        w9, #0xcc7374
0x0000000000cc7300: mov        x22, #0
0x0000000000cc7304: mov        x23, #0
0x0000000000cc7308: ldr        w9, [x8, #0x10]
0x0000000000cc730c: add        x8, x8, x9, lsl #3
0x0000000000cc7310: add        x24, x8, #0x18
0x0000000000cc7314: add        x25, x21, #0x10
0x0000000000cc7318: lsr        x8, x23, #3
0x0000000000cc731c: and        x8, x8, #0x1ffffffffffffff8
0x0000000000cc7320: ldr        x8, [x24, x8]
0x0000000000cc7324: lsr        x8, x8, x23
0x0000000000cc7328: tbnz       w8, #0, #0xcc735c
0x0000000000cc732c: ldr        x8, [x19, #0x10]
0x0000000000cc7330: add        x8, x8, x22
0x0000000000cc7334: ldr        q0, [x8]
0x0000000000cc7338: stur       q0, [x25, #-0x10]
0x0000000000cc733c: ldr        x9, [x8, #0x10]
0x0000000000cc7340: str        x9, [x25]
0x0000000000cc7344: stp        xzr, xzr, [x8, #8]
0x0000000000cc7348: ldr        x8, [x19, #0x10]
0x0000000000cc734c: add        x8, x8, x22
0x0000000000cc7350: ldr        x0, [x8, #0x10]
0x0000000000cc7354: cbz        x0, #0xcc735c
0x0000000000cc7358: bl         #0x4b9808c
0x0000000000cc735c: add        x23, x23, #1
0x0000000000cc7360: ldr        w8, [x19, #4]
0x0000000000cc7364: add        x25, x25, #0x18
0x0000000000cc7368: add        x22, x22, #0x18
0x0000000000cc736c: cmp        x23, x8
0x0000000000cc7370: b.lo       #0xcc7318
0x0000000000cc7374: ldr        x1, [x19, #0x10]
0x0000000000cc7378: ldr        w8, [x19, #4]
0x0000000000cc737c: add        x8, x8, x8, lsl #1
0x0000000000cc7380: lsl        x2, x8, #3
0x0000000000cc7384: mov        x0, x19
0x0000000000cc7388: mov        w3, #8
0x0000000000cc738c: bl         #0x58f60
0x0000000000cc7390: ldr        w2, [x19, #4]
0x0000000000cc7394: str        w20, [x19, #4]
0x0000000000cc7398: str        x21, [x19, #0x10]
0x0000000000cc739c: cbz        w20, #0xcc73c8
0x0000000000cc73a0: mov        x0, x19
0x0000000000cc73a4: mov        x1, x2
0x0000000000cc73a8: bl         #0xcc4af4
0x0000000000cc73ac: mov        x0, x19
0x0000000000cc73b0: ldp        x29, x30, [sp, #0x40]
0x0000000000cc73b4: ldp        x20, x19, [sp, #0x30]
0x0000000000cc73b8: ldp        x22, x21, [sp, #0x20]
0x0000000000cc73bc: ldp        x24, x23, [sp, #0x10]
0x0000000000cc73c0: ldp        x26, x25, [sp], #0x50
0x0000000000cc73c4: b          #0xcc73f4
0x0000000000cc73c8: ldr        x1, [x19, #8]
0x0000000000cc73cc: mov        x0, x19
0x0000000000cc73d0: bl         #0xcc3cbc
0x0000000000cc73d4: str        xzr, [x19, #8]
0x0000000000cc73d8: str        wzr, [x19, #0x1c]
0x0000000000cc73dc: ldp        x29, x30, [sp, #0x40]
0x0000000000cc73e0: ldp        x20, x19, [sp, #0x30]
0x0000000000cc73e4: ldp        x22, x21, [sp, #0x20]
0x0000000000cc73e8: ldp        x24, x23, [sp, #0x10]
0x0000000000cc73ec: ldp        x26, x25, [sp], #0x50
0x0000000000cc73f0: ret        
