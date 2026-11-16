; instruction-faithful ARM64 fallback for Roblox::function_4ea078
; start_va=0x1004ea078 image_relative=0x4ea078 bytes=472
0x00000001004ea078: sub        sp, sp, #0x70
0x00000001004ea07c: stp        x24, x23, [sp, #0x30]
0x00000001004ea080: stp        x22, x21, [sp, #0x40]
0x00000001004ea084: stp        x20, x19, [sp, #0x50]
0x00000001004ea088: stp        x29, x30, [sp, #0x60]
0x00000001004ea08c: add        x29, sp, #0x60
0x00000001004ea090: mov        x19, x1
0x00000001004ea094: mov        x21, x8
0x00000001004ea098: tbnz       w1, #0x1f, #0x1004ea144
0x00000001004ea09c: mov        x3, #0
0x00000001004ea0a0: cbnz       x3, #0x1004ea164
0x00000001004ea0a4: sxtw       x22, w19
0x00000001004ea0a8: mov        x0, x22
0x00000001004ea0ac: bl         #0x1005c0878
0x00000001004ea0b0: mov        x20, x0
0x00000001004ea0b4: mov        x1, x22
0x00000001004ea0b8: bl         #0x1005020a0
0x00000001004ea0bc: cmp        w0, #1
0x00000001004ea0c0: b.ne       #0x1004ea1c0
0x00000001004ea0c4: tbnz       w19, #0x1f, #0x1004ea204
0x00000001004ea0c8: cmp        w19, #0x16
0x00000001004ea0cc: b.hi       #0x1004ea10c
0x00000001004ea0d0: and        w8, w19, #0x7f
0x00000001004ea0d4: strb       w8, [x21, #0x17]
0x00000001004ea0d8: cbz        w19, #0x1004ea0ec
0x00000001004ea0dc: mov        x0, x21
0x00000001004ea0e0: mov        x1, x20
0x00000001004ea0e4: mov        x2, x22
0x00000001004ea0e8: bl         #0x1005c0ed8
0x00000001004ea0ec: strb       wzr, [x21, x22]
0x00000001004ea0f0: mov        x0, x20
0x00000001004ea0f4: ldp        x29, x30, [sp, #0x60]
0x00000001004ea0f8: ldp        x20, x19, [sp, #0x50]
0x00000001004ea0fc: ldp        x22, x21, [sp, #0x40]
0x00000001004ea100: ldp        x24, x23, [sp, #0x30]
0x00000001004ea104: add        sp, sp, #0x70
0x00000001004ea108: b          #0x1005c083c
0x00000001004ea10c: and        x8, x22, #0xfffffffffffffff8
0x00000001004ea110: add        x8, x8, #8
0x00000001004ea114: orr        x9, x22, #7
0x00000001004ea118: cmp        x9, #0x17
0x00000001004ea11c: csel       x8, x8, x9, eq
0x00000001004ea120: add        x23, x8, #1
0x00000001004ea124: mov        x0, x23
0x00000001004ea128: bl         #0x1005c0884
0x00000001004ea12c: orr        x8, x23, #0x8000000000000000
0x00000001004ea130: stp        x22, x8, [x21, #8]
0x00000001004ea134: str        x0, [x21]
0x00000001004ea138: mov        x21, x0
0x00000001004ea13c: cbnz       w19, #0x1004ea0dc
0x00000001004ea140: b          #0x1004ea0ec
0x00000001004ea144: mov        x8, x19
0x00000001004ea148: sxtw       x0, w8
0x00000001004ea14c: adrp       x2, #0x1006d5000
0x00000001004ea150: add        x2, x2, #0x733
0x00000001004ea154: mov        x1, #0
0x00000001004ea158: bl         #0x1004ea344
0x00000001004ea15c: mov        x3, x0
0x00000001004ea160: cbz        x3, #0x1004ea0a4
0x00000001004ea164: adrp       x1, #0x1006d5000
0x00000001004ea168: add        x1, x1, #0x4df
0x00000001004ea16c: add        x0, sp, #8
0x00000001004ea170: mov        w2, #0xb4
0x00000001004ea174: bl         #0x100530fac
0x00000001004ea178: adrp       x1, #0x1006d5000
0x00000001004ea17c: add        x1, x1, #0x742
0x00000001004ea180: add        x0, sp, #8
0x00000001004ea184: mov        w2, #0x32
0x00000001004ea188: bl         #0x10050e36c
0x00000001004ea18c: str        w19, [sp, #0x20]
0x00000001004ea190: add        x0, sp, #8
0x00000001004ea194: add        x1, sp, #0x20
0x00000001004ea198: bl         #0x10050e308
0x00000001004ea19c: mov        x19, x0
0x00000001004ea1a0: adrp       x1, #0x100697000
0x00000001004ea1a4: add        x1, x1, #0x4fa
0x00000001004ea1a8: mov        w2, #1
0x00000001004ea1ac: bl         #0x10050e36c
0x00000001004ea1b0: mov        x0, x19
0x00000001004ea1b4: bl         #0x10050ee4c
0x00000001004ea1b8: add        x0, sp, #8
0x00000001004ea1bc: bl         #0x10050f4c0
0x00000001004ea1c0: adrp       x1, #0x1006d5000
0x00000001004ea1c4: add        x1, x1, #0x4df
0x00000001004ea1c8: adrp       x3, #0x1006d5000
0x00000001004ea1cc: add        x3, x3, #0x775
0x00000001004ea1d0: add        x0, sp, #0x20
0x00000001004ea1d4: mov        w2, #0xb7
0x00000001004ea1d8: bl         #0x100530fac
0x00000001004ea1dc: add        x8, sp, #8
0x00000001004ea1e0: bl         #0x1004e8f14
0x00000001004ea1e4: add        x0, sp, #0x20
0x00000001004ea1e8: add        x1, sp, #8
0x00000001004ea1ec: bl         #0x10050ee0c
0x00000001004ea1f0: bl         #0x10050ee4c
0x00000001004ea1f4: add        x0, sp, #8
0x00000001004ea1f8: bl         #0x1005c06a4
0x00000001004ea1fc: add        x0, sp, #0x20
0x00000001004ea200: bl         #0x10050f4c0
0x00000001004ea204: mov        x0, x21
0x00000001004ea208: bl         #0x1004b1dc8
0x00000001004ea20c: brk        #1
0x00000001004ea210: b          #0x1004ea234
0x00000001004ea214: ldrsb      w8, [sp, #0x1f]
0x00000001004ea218: tbz        w8, #0x1f, #0x1004ea224
0x00000001004ea21c: add        x0, sp, #8
0x00000001004ea220: bl         #0x1003eb598
0x00000001004ea224: add        x0, sp, #0x20
0x00000001004ea228: bl         #0x10050f4c0
0x00000001004ea22c: add        x0, sp, #0x20
0x00000001004ea230: bl         #0x10050f4c0
0x00000001004ea234: mov        x19, x0
0x00000001004ea238: mov        x0, x20
0x00000001004ea23c: bl         #0x1005c083c
0x00000001004ea240: mov        x0, x19
0x00000001004ea244: bl         #0x1005bfce4
0x00000001004ea248: add        x0, sp, #8
0x00000001004ea24c: bl         #0x10050f4c0
