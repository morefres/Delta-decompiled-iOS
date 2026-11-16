; instruction-faithful ARM64 fallback for RobloxLib::function_bb7fb4
0x0000000000bb7fb4: stp        x26, x25, [sp, #-0x50]!
0x0000000000bb7fb8: stp        x24, x23, [sp, #0x10]
0x0000000000bb7fbc: stp        x22, x21, [sp, #0x20]
0x0000000000bb7fc0: stp        x20, x19, [sp, #0x30]
0x0000000000bb7fc4: stp        x29, x30, [sp, #0x40]
0x0000000000bb7fc8: add        x29, sp, #0x40
0x0000000000bb7fcc: mov        x20, x1
0x0000000000bb7fd0: mov        x19, x0
0x0000000000bb7fd4: bl         #0x214184
0x0000000000bb7fd8: mov        x21, x0
0x0000000000bb7fdc: ldr        w9, [x19]
0x0000000000bb7fe0: cbz        w9, #0xbb80d8
0x0000000000bb7fe4: ldr        x8, [x19, #8]
0x0000000000bb7fe8: ldr        w10, [x19, #0x1c]
0x0000000000bb7fec: mov        w11, #1
0x0000000000bb7ff0: lsl        x10, x11, x10
0x0000000000bb7ff4: add        x8, x8, x10, lsl #2
0x0000000000bb7ff8: ldr        w10, [x8, #4]
0x0000000000bb7ffc: cmp        w9, w10
0x0000000000bb8000: b.ne       #0xbb805c
0x0000000000bb8004: mov        x22, #0
0x0000000000bb8008: mov        x23, #0
0x0000000000bb800c: add        x24, x21, #8
0x0000000000bb8010: ldr        x8, [x19, #0x10]
0x0000000000bb8014: add        x8, x8, x22
0x0000000000bb8018: ldr        x9, [x8]
0x0000000000bb801c: stur       x9, [x24, #-8]
0x0000000000bb8020: ldur       q0, [x8, #8]
0x0000000000bb8024: str        q0, [x24]
0x0000000000bb8028: stp        xzr, xzr, [x8, #8]
0x0000000000bb802c: ldr        x8, [x19, #0x10]
0x0000000000bb8030: add        x8, x8, x22
0x0000000000bb8034: ldr        x0, [x8, #0x10]
0x0000000000bb8038: cbz        x0, #0xbb8040
0x0000000000bb803c: bl         #0x4b9808c
0x0000000000bb8040: add        x23, x23, #1
0x0000000000bb8044: ldr        w8, [x19]
0x0000000000bb8048: add        x24, x24, #0x18
0x0000000000bb804c: add        x22, x22, #0x18
0x0000000000bb8050: cmp        x23, x8
0x0000000000bb8054: b.lo       #0xbb8010
0x0000000000bb8058: b          #0xbb80d8
0x0000000000bb805c: ldr        w9, [x19, #4]
0x0000000000bb8060: cbz        w9, #0xbb80d8
0x0000000000bb8064: mov        x22, #0
0x0000000000bb8068: mov        x23, #0
0x0000000000bb806c: ldr        w9, [x8, #0x10]
0x0000000000bb8070: add        x8, x8, x9, lsl #3
0x0000000000bb8074: add        x24, x8, #0x18
0x0000000000bb8078: add        x25, x21, #8
0x0000000000bb807c: lsr        x8, x23, #3
0x0000000000bb8080: and        x8, x8, #0x1ffffffffffffff8
0x0000000000bb8084: ldr        x8, [x24, x8]
0x0000000000bb8088: lsr        x8, x8, x23
0x0000000000bb808c: tbnz       w8, #0, #0xbb80c0
0x0000000000bb8090: ldr        x8, [x19, #0x10]
0x0000000000bb8094: add        x8, x8, x22
0x0000000000bb8098: ldr        x9, [x8]
0x0000000000bb809c: stur       x9, [x25, #-8]
0x0000000000bb80a0: ldur       q0, [x8, #8]
0x0000000000bb80a4: str        q0, [x25]
0x0000000000bb80a8: stp        xzr, xzr, [x8, #8]
0x0000000000bb80ac: ldr        x8, [x19, #0x10]
0x0000000000bb80b0: add        x8, x8, x22
0x0000000000bb80b4: ldr        x0, [x8, #0x10]
0x0000000000bb80b8: cbz        x0, #0xbb80c0
0x0000000000bb80bc: bl         #0x4b9808c
0x0000000000bb80c0: add        x23, x23, #1
0x0000000000bb80c4: ldr        w8, [x19, #4]
0x0000000000bb80c8: add        x25, x25, #0x18
0x0000000000bb80cc: add        x22, x22, #0x18
0x0000000000bb80d0: cmp        x23, x8
0x0000000000bb80d4: b.lo       #0xbb807c
0x0000000000bb80d8: ldr        x1, [x19, #0x10]
0x0000000000bb80dc: ldr        w8, [x19, #4]
0x0000000000bb80e0: add        x8, x8, x8, lsl #1
0x0000000000bb80e4: lsl        x2, x8, #3
0x0000000000bb80e8: mov        x0, x19
0x0000000000bb80ec: mov        w3, #8
0x0000000000bb80f0: bl         #0x58f60
0x0000000000bb80f4: ldr        w2, [x19, #4]
0x0000000000bb80f8: str        w20, [x19, #4]
0x0000000000bb80fc: str        x21, [x19, #0x10]
0x0000000000bb8100: cbz        w20, #0xbb812c
0x0000000000bb8104: mov        x0, x19
0x0000000000bb8108: mov        x1, x2
0x0000000000bb810c: bl         #0xbb5e10
0x0000000000bb8110: mov        x0, x19
0x0000000000bb8114: ldp        x29, x30, [sp, #0x40]
0x0000000000bb8118: ldp        x20, x19, [sp, #0x30]
0x0000000000bb811c: ldp        x22, x21, [sp, #0x20]
0x0000000000bb8120: ldp        x24, x23, [sp, #0x10]
0x0000000000bb8124: ldp        x26, x25, [sp], #0x50
0x0000000000bb8128: b          #0xbb8158
0x0000000000bb812c: ldr        x1, [x19, #8]
0x0000000000bb8130: mov        x0, x19
0x0000000000bb8134: bl         #0xbb5a3c
0x0000000000bb8138: str        xzr, [x19, #8]
0x0000000000bb813c: str        wzr, [x19, #0x1c]
0x0000000000bb8140: ldp        x29, x30, [sp, #0x40]
0x0000000000bb8144: ldp        x20, x19, [sp, #0x30]
0x0000000000bb8148: ldp        x22, x21, [sp, #0x20]
0x0000000000bb814c: ldp        x24, x23, [sp, #0x10]
0x0000000000bb8150: ldp        x26, x25, [sp], #0x50
0x0000000000bb8154: ret        
