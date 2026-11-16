; instruction-faithful ARM64 fallback for RobloxLib::function_bf608c
0x0000000000bf608c: sub        sp, sp, #0x50
0x0000000000bf6090: stp        x24, x23, [sp, #0x10]
0x0000000000bf6094: stp        x22, x21, [sp, #0x20]
0x0000000000bf6098: stp        x20, x19, [sp, #0x30]
0x0000000000bf609c: stp        x29, x30, [sp, #0x40]
0x0000000000bf60a0: add        x29, sp, #0x40
0x0000000000bf60a4: mov        x19, x5
0x0000000000bf60a8: mov        x20, x4
0x0000000000bf60ac: mov        x21, x3
0x0000000000bf60b0: mov        x24, x2
0x0000000000bf60b4: mov        x22, x1
0x0000000000bf60b8: mov        x23, x0
0x0000000000bf60bc: ldr        w8, [x4, #8]
0x0000000000bf60c0: ldr        w9, [x2, #8]
0x0000000000bf60c4: cmp        w8, w9
0x0000000000bf60c8: b.lt       #0xbf6104
0x0000000000bf60cc: ldr        w9, [x21, #8]
0x0000000000bf60d0: cmp        w8, w9
0x0000000000bf60d4: csel       w8, w8, w9, lt
0x0000000000bf60d8: ldr        d0, [x21]
0x0000000000bf60dc: str        d0, [sp]
0x0000000000bf60e0: str        w8, [sp, #8]
0x0000000000bf60e4: mov        x3, sp
0x0000000000bf60e8: mov        x0, x23
0x0000000000bf60ec: mov        x1, x22
0x0000000000bf60f0: mov        x2, x24
0x0000000000bf60f4: mov        x4, x20
0x0000000000bf60f8: mov        x5, x19
0x0000000000bf60fc: bl         #0xbf6234
0x0000000000bf6100: ldr        w8, [x20, #8]
0x0000000000bf6104: ldr        w9, [x21, #8]
0x0000000000bf6108: cmp        w8, w9
0x0000000000bf610c: b.ge       #0xbf6148
0x0000000000bf6110: add        w9, w8, #1
0x0000000000bf6114: ldr        w10, [x24, #8]
0x0000000000bf6118: cmp        w10, w9
0x0000000000bf611c: csinc      w8, w10, w8, gt
0x0000000000bf6120: ldr        d0, [x24]
0x0000000000bf6124: str        d0, [sp]
0x0000000000bf6128: str        w8, [sp, #8]
0x0000000000bf612c: mov        x2, sp
0x0000000000bf6130: mov        x0, x23
0x0000000000bf6134: mov        x1, x22
0x0000000000bf6138: mov        x3, x21
0x0000000000bf613c: mov        x4, x20
0x0000000000bf6140: mov        x5, x19
0x0000000000bf6144: bl         #0xbf6700
0x0000000000bf6148: ldp        x29, x30, [sp, #0x40]
0x0000000000bf614c: ldp        x20, x19, [sp, #0x30]
0x0000000000bf6150: ldp        x22, x21, [sp, #0x20]
0x0000000000bf6154: ldp        x24, x23, [sp, #0x10]
0x0000000000bf6158: add        sp, sp, #0x50
0x0000000000bf615c: ret        
0x0000000000bf6160: sub        sp, sp, #0x50
0x0000000000bf6164: stp        x24, x23, [sp, #0x10]
0x0000000000bf6168: stp        x22, x21, [sp, #0x20]
0x0000000000bf616c: stp        x20, x19, [sp, #0x30]
0x0000000000bf6170: stp        x29, x30, [sp, #0x40]
0x0000000000bf6174: add        x29, sp, #0x40
0x0000000000bf6178: mov        x19, x5
0x0000000000bf617c: mov        x20, x4
0x0000000000bf6180: mov        x21, x3
0x0000000000bf6184: mov        x24, x2
0x0000000000bf6188: mov        x22, x1
0x0000000000bf618c: mov        x23, x0
0x0000000000bf6190: ldr        w8, [x4, #8]
0x0000000000bf6194: ldr        w9, [x2, #8]
0x0000000000bf6198: cmp        w8, w9
0x0000000000bf619c: b.lt       #0xbf61d8
0x0000000000bf61a0: ldr        w9, [x21, #8]
0x0000000000bf61a4: cmp        w8, w9
0x0000000000bf61a8: csel       w8, w8, w9, lt
0x0000000000bf61ac: ldr        d0, [x21]
0x0000000000bf61b0: str        d0, [sp]
0x0000000000bf61b4: str        w8, [sp, #8]
0x0000000000bf61b8: mov        x3, sp
0x0000000000bf61bc: mov        x0, x23
0x0000000000bf61c0: mov        x1, x22
0x0000000000bf61c4: mov        x2, x24
0x0000000000bf61c8: mov        x4, x20
0x0000000000bf61cc: mov        x5, x19
0x0000000000bf61d0: bl         #0xbf6bcc
0x0000000000bf61d4: ldr        w8, [x20, #8]
0x0000000000bf61d8: ldr        w9, [x21, #8]
0x0000000000bf61dc: cmp        w8, w9
0x0000000000bf61e0: b.ge       #0xbf621c
0x0000000000bf61e4: add        w9, w8, #1
0x0000000000bf61e8: ldr        w10, [x24, #8]
0x0000000000bf61ec: cmp        w10, w9
0x0000000000bf61f0: csinc      w8, w10, w8, gt
0x0000000000bf61f4: ldr        d0, [x24]
0x0000000000bf61f8: str        d0, [sp]
0x0000000000bf61fc: str        w8, [sp, #8]
0x0000000000bf6200: mov        x2, sp
0x0000000000bf6204: mov        x0, x23
0x0000000000bf6208: mov        x1, x22
0x0000000000bf620c: mov        x3, x21
0x0000000000bf6210: mov        x4, x20
0x0000000000bf6214: mov        x5, x19
0x0000000000bf6218: bl         #0xbf708c
0x0000000000bf621c: ldp        x29, x30, [sp, #0x40]
0x0000000000bf6220: ldp        x20, x19, [sp, #0x30]
0x0000000000bf6224: ldp        x22, x21, [sp, #0x20]
0x0000000000bf6228: ldp        x24, x23, [sp, #0x10]
0x0000000000bf622c: add        sp, sp, #0x50
0x0000000000bf6230: ret        
