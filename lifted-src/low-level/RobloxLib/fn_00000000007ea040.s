; instruction-faithful ARM64 fallback for RobloxLib::function_7ea040
0x00000000007ea040: sub        sp, sp, #0xf0
0x00000000007ea044: stp        x26, x25, [sp, #0xa0]
0x00000000007ea048: stp        x24, x23, [sp, #0xb0]
0x00000000007ea04c: stp        x22, x21, [sp, #0xc0]
0x00000000007ea050: stp        x20, x19, [sp, #0xd0]
0x00000000007ea054: stp        x29, x30, [sp, #0xe0]
0x00000000007ea058: add        x29, sp, #0xe0
0x00000000007ea05c: mov        x19, x8
0x00000000007ea060: ldr        q0, [x1]
0x00000000007ea064: stp        q0, q0, [sp]
0x00000000007ea068: stp        xzr, xzr, [x1]
0x00000000007ea06c: ldr        x20, [x0]
0x00000000007ea070: adrp       x0, #0x65d7000
0x00000000007ea074: add        x0, x0, #0xbd8
0x00000000007ea078: adrp       x1, #0x65d7000
0x00000000007ea07c: add        x1, x1, #0xd40
0x00000000007ea080: add        x8, sp, #0x58
0x00000000007ea084: bl         #0x1a2caf0
0x00000000007ea088: ldr        q0, [sp]
0x00000000007ea08c: fmov       x1, d0
0x00000000007ea090: adrp       x2, #0x65d7000
0x00000000007ea094: add        x2, x2, #0xe18
0x00000000007ea098: sub        x8, x29, #0x60
0x00000000007ea09c: add        x0, sp, #0x58
0x00000000007ea0a0: bl         #0x1a2ceb8
0x00000000007ea0a4: ldrsb      w8, [sp, #0x6f]
0x00000000007ea0a8: tbz        w8, #0x1f, #0x7ea0b4
0x00000000007ea0ac: ldr        x0, [sp, #0x58]
0x00000000007ea0b0: bl         #0x47e93a8
0x00000000007ea0b4: add        x0, sp, #0x58
0x00000000007ea0b8: mov        w1, #0
0x00000000007ea0bc: bl         #0x47fc330
0x00000000007ea0c0: add        x0, sp, #0x58
0x00000000007ea0c4: bl         #0x47fc5dc
0x00000000007ea0c8: mov        x21, x0
0x00000000007ea0cc: adrp       x22, #0x65d7000
0x00000000007ea0d0: add        x22, x22, #0xe90
0x00000000007ea0d4: ldrb       w23, [x22, #0x17]
0x00000000007ea0d8: ldp        x24, x25, [x22]
0x00000000007ea0dc: sub        x1, x29, #0x60
0x00000000007ea0e0: mov        x0, x20
0x00000000007ea0e4: bl         #0x7e63fc
0x00000000007ea0e8: mov        x3, x0
0x00000000007ea0ec: sxtb       w8, w23
0x00000000007ea0f0: cmp        w8, #0
0x00000000007ea0f4: csel       x2, x25, x23, lt
0x00000000007ea0f8: csel       x1, x24, x22, lt
0x00000000007ea0fc: mov        x0, x21
0x00000000007ea100: bl         #0x47fcbf0
0x00000000007ea104: bl         #0x47fc618
0x00000000007ea108: add        x20, sp, #0x30
0x00000000007ea10c: add        x8, sp, #0x30
0x00000000007ea110: add        x0, sp, #0x58
0x00000000007ea114: bl         #0x47fcde8
0x00000000007ea118: ldrb       w8, [sp, #0x47]
0x00000000007ea11c: sxtb       w9, w8
0x00000000007ea120: ldp        x10, x11, [sp, #0x30]
0x00000000007ea124: cmp        w9, #0
0x00000000007ea128: csel       x0, x10, x20, lt
0x00000000007ea12c: csel       x1, x11, x8, lt
0x00000000007ea130: add        x8, sp, #0x48
0x00000000007ea134: bl         #0x1a2cc90
0x00000000007ea138: add        x8, sp, #0x20
0x00000000007ea13c: sub        x0, x29, #0x41
0x00000000007ea140: add        x1, sp, #0x48
0x00000000007ea144: bl         #0x7e9e2c
0x00000000007ea148: ldr        x20, [sp, #0x50]
0x00000000007ea14c: cbz        x20, #0x7ea180
0x00000000007ea150: add        x8, x20, #8
0x00000000007ea154: ldaxr      x9, [x8]
0x00000000007ea158: sub        x10, x9, #1
0x00000000007ea15c: stlxr      w11, x10, [x8]
0x00000000007ea160: cbnz       w11, #0x7ea154
0x00000000007ea164: cbnz       x9, #0x7ea180
0x00000000007ea168: ldr        x8, [x20]
0x00000000007ea16c: ldr        x8, [x8, #0x10]
0x00000000007ea170: mov        x0, x20
0x00000000007ea174: blr        x8
0x00000000007ea178: mov        x0, x20
0x00000000007ea17c: bl         #0x4b9808c
0x00000000007ea180: ldrsb      w8, [sp, #0x47]
0x00000000007ea184: tbz        w8, #0x1f, #0x7ea190
0x00000000007ea188: ldr        x0, [sp, #0x30]
0x00000000007ea18c: bl         #0x47e93a8
0x00000000007ea190: add        x0, sp, #0x58
0x00000000007ea194: bl         #0x47fc4ec
0x00000000007ea198: ldursb     w8, [x29, #-0x49]
0x00000000007ea19c: tbz        w8, #0x1f, #0x7ea1a8
0x00000000007ea1a0: ldur       x0, [x29, #-0x60]
0x00000000007ea1a4: bl         #0x47e93a8
0x00000000007ea1a8: ldr        q0, [sp, #0x20]
0x00000000007ea1ac: str        q0, [x19]
0x00000000007ea1b0: stp        xzr, xzr, [sp, #0x20]
0x00000000007ea1b4: ldr        x19, [sp, #0x18]
0x00000000007ea1b8: cbz        x19, #0x7ea1ec
0x00000000007ea1bc: add        x8, x19, #8
0x00000000007ea1c0: ldaxr      x9, [x8]
0x00000000007ea1c4: sub        x10, x9, #1
0x00000000007ea1c8: stlxr      w11, x10, [x8]
0x00000000007ea1cc: cbnz       w11, #0x7ea1c0
0x00000000007ea1d0: cbnz       x9, #0x7ea1ec
0x00000000007ea1d4: ldr        x8, [x19]
0x00000000007ea1d8: ldr        x8, [x8, #0x10]
0x00000000007ea1dc: mov        x0, x19
0x00000000007ea1e0: blr        x8
0x00000000007ea1e4: mov        x0, x19
0x00000000007ea1e8: bl         #0x4b9808c
0x00000000007ea1ec: ldp        x29, x30, [sp, #0xe0]
0x00000000007ea1f0: ldp        x20, x19, [sp, #0xd0]
0x00000000007ea1f4: ldp        x22, x21, [sp, #0xc0]
0x00000000007ea1f8: ldp        x24, x23, [sp, #0xb0]
0x00000000007ea1fc: ldp        x26, x25, [sp, #0xa0]
0x00000000007ea200: add        sp, sp, #0xf0
0x00000000007ea204: ret        
0x00000000007ea208: mov        x19, x0
0x00000000007ea20c: add        x0, sp, #0x48
0x00000000007ea210: bl         #0x1df28
0x00000000007ea214: b          #0x7ea21c
0x00000000007ea218: mov        x19, x0
0x00000000007ea21c: ldrsb      w8, [sp, #0x47]
0x00000000007ea220: tbz        w8, #0x1f, #0x7ea25c
0x00000000007ea224: ldr        x0, [sp, #0x30]
0x00000000007ea228: bl         #0x47e93a8
0x00000000007ea22c: b          #0x7ea25c
0x00000000007ea230: b          #0x7ea258
0x00000000007ea234: mov        x19, x0
0x00000000007ea238: b          #0x7ea264
0x00000000007ea23c: mov        x19, x0
0x00000000007ea240: ldrsb      w8, [sp, #0x6f]
0x00000000007ea244: tbz        w8, #0x1f, #0x7ea274
0x00000000007ea248: ldr        x0, [sp, #0x58]
0x00000000007ea24c: b          #0x7ea270
0x00000000007ea250: mov        x19, x0
0x00000000007ea254: b          #0x7ea274
0x00000000007ea258: mov        x19, x0
0x00000000007ea25c: add        x0, sp, #0x58
0x00000000007ea260: bl         #0x47fc4ec
0x00000000007ea264: ldursb     w8, [x29, #-0x49]
0x00000000007ea268: tbz        w8, #0x1f, #0x7ea274
0x00000000007ea26c: ldur       x0, [x29, #-0x60]
0x00000000007ea270: bl         #0x47e93a8
0x00000000007ea274: add        x0, sp, #0x10
0x00000000007ea278: bl         #0x1df28
0x00000000007ea27c: mov        x0, x19
0x00000000007ea280: bl         #0x4b97984
