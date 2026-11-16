; instruction-faithful ARM64 fallback for RobloxLib::function_eb7fe0
0x0000000000eb7fe0: sub        sp, sp, #0x100
0x0000000000eb7fe4: stp        x26, x25, [sp, #0xb0]
0x0000000000eb7fe8: stp        x24, x23, [sp, #0xc0]
0x0000000000eb7fec: stp        x22, x21, [sp, #0xd0]
0x0000000000eb7ff0: stp        x20, x19, [sp, #0xe0]
0x0000000000eb7ff4: stp        x29, x30, [sp, #0xf0]
0x0000000000eb7ff8: add        x29, sp, #0xf0
0x0000000000eb7ffc: mov        x20, x0
0x0000000000eb8000: adrp       x8, #0x5ba4000
0x0000000000eb8004: ldr        x8, [x8, #0x338]
0x0000000000eb8008: ldr        x8, [x8]
0x0000000000eb800c: stur       x8, [x29, #-0x48]
0x0000000000eb8010: ldp        x0, x19, [x1]
0x0000000000eb8014: stp        x0, x19, [sp, #8]
0x0000000000eb8018: stp        xzr, xzr, [x1]
0x0000000000eb801c: bl         #0x47fdc28
0x0000000000eb8020: str        x0, [sp, #0x70]
0x0000000000eb8024: sub        x8, x29, #0x58
0x0000000000eb8028: add        x0, sp, #0x70
0x0000000000eb802c: bl         #0x47fdcb8
0x0000000000eb8030: sub        x8, x29, #0x68
0x0000000000eb8034: add        x0, sp, #0x70
0x0000000000eb8038: bl         #0x47fdcc8
0x0000000000eb803c: add        x24, sp, #0x58
0x0000000000eb8040: add        x25, sp, #0x40
0x0000000000eb8044: sub        x0, x29, #0x58
0x0000000000eb8048: sub        x1, x29, #0x68
0x0000000000eb804c: bl         #0x47fdda0
0x0000000000eb8050: tbz        w0, #0, #0xeb8120
0x0000000000eb8054: sub        x0, x29, #0x58
0x0000000000eb8058: bl         #0x5c818
0x0000000000eb805c: mov        x1, x0
0x0000000000eb8060: add        x0, sp, #0x78
0x0000000000eb8064: bl         #0x47fdce4
0x0000000000eb8068: ldr        x21, [x20]
0x0000000000eb806c: add        x8, sp, #0x58
0x0000000000eb8070: add        x0, sp, #0x78
0x0000000000eb8074: bl         #0x47fdd24
0x0000000000eb8078: ldrb       w8, [sp, #0x6f]
0x0000000000eb807c: sxtb       w9, w8
0x0000000000eb8080: ldp        x10, x11, [sp, #0x58]
0x0000000000eb8084: cmp        w9, #0
0x0000000000eb8088: csel       x22, x10, x24, lt
0x0000000000eb808c: csel       x23, x11, x8, lt
0x0000000000eb8090: add        x0, sp, #0x78
0x0000000000eb8094: bl         #0x47fdd5c
0x0000000000eb8098: stp        xzr, x0, [sp, #0x28]
0x0000000000eb809c: strb       w1, [sp, #0x38]
0x0000000000eb80a0: stp        xzr, xzr, [sp, #0x18]
0x0000000000eb80a4: add        x8, sp, #0x40
0x0000000000eb80a8: add        x0, sp, #0x30
0x0000000000eb80ac: add        x1, sp, #0x18
0x0000000000eb80b0: bl         #0x47fd874
0x0000000000eb80b4: ldrb       w8, [sp, #0x57]
0x0000000000eb80b8: sxtb       w9, w8
0x0000000000eb80bc: ldp        x10, x11, [sp, #0x40]
0x0000000000eb80c0: cmp        w9, #0
0x0000000000eb80c4: csel       x3, x10, x25, lt
0x0000000000eb80c8: csel       x4, x11, x8, lt
0x0000000000eb80cc: mov        x0, x21
0x0000000000eb80d0: mov        x1, x22
0x0000000000eb80d4: mov        x2, x23
0x0000000000eb80d8: bl         #0x47fc8dc
0x0000000000eb80dc: ldrsb      w8, [sp, #0x57]
0x0000000000eb80e0: tbz        w8, #0x1f, #0xeb80ec
0x0000000000eb80e4: ldr        x0, [sp, #0x40]
0x0000000000eb80e8: bl         #0x47e93a8
0x0000000000eb80ec: ldrsb      w8, [sp, #0x2f]
0x0000000000eb80f0: tbz        w8, #0x1f, #0xeb80fc
0x0000000000eb80f4: ldr        x0, [sp, #0x18]
0x0000000000eb80f8: bl         #0x47e93a8
0x0000000000eb80fc: ldrsb      w8, [sp, #0x6f]
0x0000000000eb8100: tbz        w8, #0x1f, #0xeb810c
0x0000000000eb8104: ldr        x0, [sp, #0x58]
0x0000000000eb8108: bl         #0x47e93a8
0x0000000000eb810c: add        x0, sp, #0x78
0x0000000000eb8110: bl         #0x5c818
0x0000000000eb8114: sub        x0, x29, #0x58
0x0000000000eb8118: bl         #0x47fdd70
0x0000000000eb811c: b          #0xeb8044
0x0000000000eb8120: sub        x0, x29, #0x68
0x0000000000eb8124: bl         #0x5c818
0x0000000000eb8128: sub        x0, x29, #0x58
0x0000000000eb812c: bl         #0x5c818
0x0000000000eb8130: cbz        x19, #0xeb8164
0x0000000000eb8134: add        x8, x19, #8
0x0000000000eb8138: ldaxr      x9, [x8]
0x0000000000eb813c: sub        x10, x9, #1
0x0000000000eb8140: stlxr      w11, x10, [x8]
0x0000000000eb8144: cbnz       w11, #0xeb8138
0x0000000000eb8148: cbnz       x9, #0xeb8164
0x0000000000eb814c: ldr        x8, [x19]
0x0000000000eb8150: ldr        x8, [x8, #0x10]
0x0000000000eb8154: mov        x0, x19
0x0000000000eb8158: blr        x8
0x0000000000eb815c: mov        x0, x19
0x0000000000eb8160: bl         #0x4b9808c
0x0000000000eb8164: ldur       x8, [x29, #-0x48]
0x0000000000eb8168: adrp       x9, #0x5ba4000
0x0000000000eb816c: ldr        x9, [x9, #0x338]
0x0000000000eb8170: ldr        x9, [x9]
0x0000000000eb8174: cmp        x9, x8
0x0000000000eb8178: b.ne       #0xeb8198
0x0000000000eb817c: ldp        x29, x30, [sp, #0xf0]
0x0000000000eb8180: ldp        x20, x19, [sp, #0xe0]
0x0000000000eb8184: ldp        x22, x21, [sp, #0xd0]
0x0000000000eb8188: ldp        x24, x23, [sp, #0xc0]
0x0000000000eb818c: ldp        x26, x25, [sp, #0xb0]
0x0000000000eb8190: add        sp, sp, #0x100
0x0000000000eb8194: ret        
0x0000000000eb8198: bl         #0x4b98620
0x0000000000eb819c: mov        x19, x0
0x0000000000eb81a0: b          #0xeb8214
0x0000000000eb81a4: mov        x19, x0
0x0000000000eb81a8: b          #0xeb821c
0x0000000000eb81ac: mov        x19, x0
0x0000000000eb81b0: b          #0xeb81e8
0x0000000000eb81b4: mov        x19, x0
0x0000000000eb81b8: ldrsb      w8, [sp, #0x57]
0x0000000000eb81bc: tbz        w8, #0x1f, #0xeb81d8
0x0000000000eb81c0: ldr        x0, [sp, #0x40]
0x0000000000eb81c4: bl         #0x47e93a8
0x0000000000eb81c8: b          #0xeb81d8
0x0000000000eb81cc: mov        x19, x0
0x0000000000eb81d0: b          #0xeb81f8
0x0000000000eb81d4: mov        x19, x0
0x0000000000eb81d8: ldrsb      w8, [sp, #0x2f]
0x0000000000eb81dc: tbz        w8, #0x1f, #0xeb81e8
0x0000000000eb81e0: ldr        x0, [sp, #0x18]
0x0000000000eb81e4: bl         #0x47e93a8
0x0000000000eb81e8: ldrsb      w8, [sp, #0x6f]
0x0000000000eb81ec: tbz        w8, #0x1f, #0xeb81f8
0x0000000000eb81f0: ldr        x0, [sp, #0x58]
0x0000000000eb81f4: bl         #0x47e93a8
0x0000000000eb81f8: add        x0, sp, #0x78
0x0000000000eb81fc: bl         #0x5c818
0x0000000000eb8200: b          #0xeb820c
0x0000000000eb8204: b          #0xeb8208
0x0000000000eb8208: mov        x19, x0
0x0000000000eb820c: sub        x0, x29, #0x68
0x0000000000eb8210: bl         #0x5c818
0x0000000000eb8214: sub        x0, x29, #0x58
0x0000000000eb8218: bl         #0x5c818
0x0000000000eb821c: add        x0, sp, #8
0x0000000000eb8220: bl         #0x1df28
0x0000000000eb8224: mov        x0, x19
0x0000000000eb8228: bl         #0x4b97984
