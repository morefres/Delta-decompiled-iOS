; instruction-faithful ARM64 fallback for RobloxLib::function_ef603c
0x0000000000ef603c: sub        sp, sp, #0x60
0x0000000000ef6040: stp        x22, x21, [sp, #0x30]
0x0000000000ef6044: stp        x20, x19, [sp, #0x40]
0x0000000000ef6048: stp        x29, x30, [sp, #0x50]
0x0000000000ef604c: add        x29, sp, #0x50
0x0000000000ef6050: mov        x19, x0
0x0000000000ef6054: ldr        w8, [x1, #0x20]
0x0000000000ef6058: cmp        w8, #1
0x0000000000ef605c: b.ne       #0xef60b8
0x0000000000ef6060: mov        x20, x1
0x0000000000ef6064: ldr        x0, [x1]
0x0000000000ef6068: cbz        x0, #0xef60b8
0x0000000000ef606c: ldr        x8, [x0]
0x0000000000ef6070: ldr        x8, [x8, #0x10]
0x0000000000ef6074: blr        x8
0x0000000000ef6078: cbz        x0, #0xef60b8
0x0000000000ef607c: adrp       x8, #0x610e000
0x0000000000ef6080: ldrb       w8, [x8, #0x4b8]
0x0000000000ef6084: cmp        w8, #1
0x0000000000ef6088: b.ne       #0xef613c
0x0000000000ef608c: ldr        x21, [x19, #0x20]
0x0000000000ef6090: ldr        w8, [x21, #0x68]
0x0000000000ef6094: cmp        w8, #2
0x0000000000ef6098: b.ne       #0xef613c
0x0000000000ef609c: ldrsb      w8, [x20, #0x3f]
0x0000000000ef60a0: tbnz       w8, #0x1f, #0xef6108
0x0000000000ef60a4: ldur       q0, [x20, #0x28]
0x0000000000ef60a8: str        q0, [sp, #0x10]
0x0000000000ef60ac: ldur       x8, [x20, #0x38]
0x0000000000ef60b0: str        x8, [sp, #0x20]
0x0000000000ef60b4: b          #0xef6114
0x0000000000ef60b8: stp        xzr, xzr, [sp, #0x10]
0x0000000000ef60bc: add        x2, sp, #0x10
0x0000000000ef60c0: mov        x0, x19
0x0000000000ef60c4: mov        w1, #0xc
0x0000000000ef60c8: bl         #0x209bd8
0x0000000000ef60cc: ldr        x19, [sp, #0x18]
0x0000000000ef60d0: cbz        x19, #0xef618c
0x0000000000ef60d4: add        x9, x19, #8
0x0000000000ef60d8: ldaxr      x8, [x9]
0x0000000000ef60dc: sub        x10, x8, #1
0x0000000000ef60e0: stlxr      w11, x10, [x9]
0x0000000000ef60e4: cbnz       w11, #0xef60d8
0x0000000000ef60e8: cbnz       x8, #0xef618c
0x0000000000ef60ec: ldr        x8, [x19]
0x0000000000ef60f0: ldr        x8, [x8, #0x10]
0x0000000000ef60f4: mov        x0, x19
0x0000000000ef60f8: blr        x8
0x0000000000ef60fc: mov        x0, x19
0x0000000000ef6100: bl         #0x4b9808c
0x0000000000ef6104: b          #0xef618c
0x0000000000ef6108: ldp        x1, x2, [x20, #0x28]
0x0000000000ef610c: add        x0, sp, #0x10
0x0000000000ef6110: bl         #0x23268
0x0000000000ef6114: ldrsb      w8, [x21, #0x107]
0x0000000000ef6118: tbz        w8, #0x1f, #0xef6124
0x0000000000ef611c: ldur       x0, [x21, #0xf0]
0x0000000000ef6120: bl         #0x47e93a8
0x0000000000ef6124: ldr        q0, [sp, #0x10]
0x0000000000ef6128: stur       q0, [x21, #0xf0]
0x0000000000ef612c: ldr        x8, [sp, #0x20]
0x0000000000ef6130: str        x8, [x21, #0x100]
0x0000000000ef6134: strb       wzr, [sp, #0x27]
0x0000000000ef6138: strb       wzr, [sp, #0x10]
0x0000000000ef613c: ldp        x9, x8, [x20]
0x0000000000ef6140: stp        x9, x8, [sp]
0x0000000000ef6144: cbz        x8, #0xef615c
0x0000000000ef6148: add        x8, x8, #8
0x0000000000ef614c: ldxr       x9, [x8]
0x0000000000ef6150: add        x9, x9, #1
0x0000000000ef6154: stxr       w10, x9, [x8]
0x0000000000ef6158: cbnz       w10, #0xef614c
0x0000000000ef615c: mov        x2, sp
0x0000000000ef6160: mov        x0, x19
0x0000000000ef6164: mov        w1, #0
0x0000000000ef6168: bl         #0x209bd8
0x0000000000ef616c: ldr        x19, [sp, #8]
0x0000000000ef6170: cbz        x19, #0xef618c
0x0000000000ef6174: add        x9, x19, #8
0x0000000000ef6178: ldaxr      x8, [x9]
0x0000000000ef617c: sub        x10, x8, #1
0x0000000000ef6180: stlxr      w11, x10, [x9]
0x0000000000ef6184: cbnz       w11, #0xef6178
0x0000000000ef6188: b          #0xef60e8
0x0000000000ef618c: ldp        x29, x30, [sp, #0x50]
0x0000000000ef6190: ldp        x20, x19, [sp, #0x40]
0x0000000000ef6194: ldp        x22, x21, [sp, #0x30]
0x0000000000ef6198: add        sp, sp, #0x60
0x0000000000ef619c: ret        
0x0000000000ef61a0: mov        x19, x0
0x0000000000ef61a4: mov        x0, sp
0x0000000000ef61a8: b          #0xef61b4
0x0000000000ef61ac: mov        x19, x0
0x0000000000ef61b0: add        x0, sp, #0x10
0x0000000000ef61b4: bl         #0x1df28
0x0000000000ef61b8: mov        x0, x19
0x0000000000ef61bc: bl         #0x4b97984
