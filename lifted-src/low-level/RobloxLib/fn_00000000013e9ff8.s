; instruction-faithful ARM64 fallback for RobloxLib::function_13e9ff8
0x00000000013e9ff8: sub        sp, sp, #0x100
0x00000000013e9ffc: stp        x24, x23, [sp, #0xc0]
0x00000000013ea000: stp        x22, x21, [sp, #0xd0]
0x00000000013ea004: stp        x20, x19, [sp, #0xe0]
0x00000000013ea008: stp        x29, x30, [sp, #0xf0]
0x00000000013ea00c: add        x29, sp, #0xf0
0x00000000013ea010: mov        x19, x0
0x00000000013ea014: stp        xzr, xzr, [x29, #-0x40]
0x00000000013ea018: ldr        x0, [x0, #0x18]
0x00000000013ea01c: cbz        x0, #0x13ea0a4
0x00000000013ea020: mov        x21, x1
0x00000000013ea024: bl         #0x4b98098
0x00000000013ea028: mov        x20, x0
0x00000000013ea02c: stur       x0, [x29, #-0x38]
0x00000000013ea030: cbz        x0, #0x13ea0a8
0x00000000013ea034: ldr        x8, [x19, #0x10]
0x00000000013ea038: stur       x8, [x29, #-0x40]
0x00000000013ea03c: cbz        x8, #0x13ea0a8
0x00000000013ea040: ldr        x22, [x8, #0x298]
0x00000000013ea044: ldr        x23, [x8, #0x2a0]
0x00000000013ea048: stp        x22, x23, [x29, #-0x50]
0x00000000013ea04c: cbz        x23, #0x13ea064
0x00000000013ea050: add        x8, x23, #8
0x00000000013ea054: ldxr       x9, [x8]
0x00000000013ea058: add        x9, x9, #1
0x00000000013ea05c: stxr       w10, x9, [x8]
0x00000000013ea060: cbnz       w10, #0x13ea054
0x00000000013ea064: stp        xzr, xzr, [x29, #-0x60]
0x00000000013ea068: ldr        x0, [x19, #0x28]
0x00000000013ea06c: cbz        x0, #0x13ea10c
0x00000000013ea070: bl         #0x4b98098
0x00000000013ea074: stur       x0, [x29, #-0x58]
0x00000000013ea078: cbz        x0, #0x13ea10c
0x00000000013ea07c: ldr        x9, [x19, #0x20]
0x00000000013ea080: stp        xzr, x9, [x29, #-0x68]
0x00000000013ea084: stur       xzr, [x29, #-0x70]
0x00000000013ea088: cbz        x9, #0x13ea32c
0x00000000013ea08c: add        x8, sp, #0x20
0x00000000013ea090: add        x0, x9, #0x280
0x00000000013ea094: bl         #0x13e540c
0x00000000013ea098: ldp        x9, x8, [sp, #0x20]
0x00000000013ea09c: stp        x9, x8, [x29, #-0x70]
0x00000000013ea0a0: b          #0x13ea114
0x00000000013ea0a4: mov        x20, #0
0x00000000013ea0a8: adrp       x1, #0x5314000
0x00000000013ea0ac: add        x1, x1, #0x304
0x00000000013ea0b0: add        x0, sp, #0x20
0x00000000013ea0b4: bl         #0x18aac
0x00000000013ea0b8: add        x0, x19, #0x50
0x00000000013ea0bc: add        x1, sp, #0x20
0x00000000013ea0c0: bl         #0x227e08
0x00000000013ea0c4: ldrsb      w8, [sp, #0x37]
0x00000000013ea0c8: tbz        w8, #0x1f, #0x13ea0d4
0x00000000013ea0cc: ldr        x0, [sp, #0x20]
0x00000000013ea0d0: bl         #0x47e93a8
0x00000000013ea0d4: cbz        x20, #0x13ea314
0x00000000013ea0d8: add        x8, x20, #8
0x00000000013ea0dc: ldaxr      x9, [x8]
0x00000000013ea0e0: sub        x10, x9, #1
0x00000000013ea0e4: stlxr      w11, x10, [x8]
0x00000000013ea0e8: cbnz       w11, #0x13ea0dc
0x00000000013ea0ec: cbnz       x9, #0x13ea314
0x00000000013ea0f0: ldr        x8, [x20]
0x00000000013ea0f4: ldr        x8, [x8, #0x10]
0x00000000013ea0f8: mov        x0, x20
0x00000000013ea0fc: blr        x8
0x00000000013ea100: mov        x0, x20
0x00000000013ea104: bl         #0x4b9808c
0x00000000013ea108: b          #0x13ea314
0x00000000013ea10c: mov        x8, #0
0x00000000013ea110: mov        x9, #0
0x00000000013ea114: ldp        x10, x20, [x19]
0x00000000013ea118: stp        x10, x20, [sp, #0x70]
0x00000000013ea11c: cbz        x20, #0x13ea134
0x00000000013ea120: add        x10, x20, #0x10
0x00000000013ea124: ldxr       x11, [x10]
0x00000000013ea128: add        x11, x11, #1
0x00000000013ea12c: stxr       w12, x11, [x10]
0x00000000013ea130: cbnz       w12, #0x13ea124
0x00000000013ea134: ldp        x11, x10, [x21]
0x00000000013ea138: stp        x11, x10, [sp, #0x60]
0x00000000013ea13c: cbz        x10, #0x13ea154
0x00000000013ea140: add        x10, x10, #8
0x00000000013ea144: ldxr       x11, [x10]
0x00000000013ea148: add        x11, x11, #1
0x00000000013ea14c: stxr       w12, x11, [x10]
0x00000000013ea150: cbnz       w12, #0x13ea144
0x00000000013ea154: stp        x22, x23, [sp, #0x50]
0x00000000013ea158: stp        xzr, xzr, [x29, #-0x50]
0x00000000013ea15c: stp        x9, x8, [sp, #0x40]
0x00000000013ea160: stp        xzr, xzr, [x29, #-0x70]
0x00000000013ea164: str        xzr, [sp, #0x38]
0x00000000013ea168: add        x0, sp, #0x20
0x00000000013ea16c: add        x1, x19, #0x30
0x00000000013ea170: bl         #0x19204
0x00000000013ea174: str        xzr, [sp, #0x18]
0x00000000013ea178: mov        x0, sp
0x00000000013ea17c: add        x1, x19, #0x50
0x00000000013ea180: bl         #0x19204
0x00000000013ea184: add        x0, sp, #0x70
0x00000000013ea188: add        x1, sp, #0x60
0x00000000013ea18c: add        x2, sp, #0x50
0x00000000013ea190: add        x3, sp, #0x40
0x00000000013ea194: add        x4, sp, #0x20
0x00000000013ea198: mov        x5, sp
0x00000000013ea19c: bl         #0x13e54fc
0x00000000013ea1a0: mov        x0, sp
0x00000000013ea1a4: bl         #0x18c70
0x00000000013ea1a8: add        x0, sp, #0x20
0x00000000013ea1ac: bl         #0x18c70
0x00000000013ea1b0: ldr        x19, [sp, #0x48]
0x00000000013ea1b4: cbz        x19, #0x13ea1e8
0x00000000013ea1b8: add        x8, x19, #8
0x00000000013ea1bc: ldaxr      x9, [x8]
0x00000000013ea1c0: sub        x10, x9, #1
0x00000000013ea1c4: stlxr      w11, x10, [x8]
0x00000000013ea1c8: cbnz       w11, #0x13ea1bc
0x00000000013ea1cc: cbnz       x9, #0x13ea1e8
0x00000000013ea1d0: ldr        x8, [x19]
0x00000000013ea1d4: ldr        x8, [x8, #0x10]
0x00000000013ea1d8: mov        x0, x19
0x00000000013ea1dc: blr        x8
0x00000000013ea1e0: mov        x0, x19
0x00000000013ea1e4: bl         #0x4b9808c
0x00000000013ea1e8: ldr        x19, [sp, #0x58]
0x00000000013ea1ec: cbz        x19, #0x13ea220
0x00000000013ea1f0: add        x8, x19, #8
0x00000000013ea1f4: ldaxr      x9, [x8]
0x00000000013ea1f8: sub        x10, x9, #1
0x00000000013ea1fc: stlxr      w11, x10, [x8]
0x00000000013ea200: cbnz       w11, #0x13ea1f4
0x00000000013ea204: cbnz       x9, #0x13ea220
0x00000000013ea208: ldr        x8, [x19]
0x00000000013ea20c: ldr        x8, [x8, #0x10]
0x00000000013ea210: mov        x0, x19
0x00000000013ea214: blr        x8
0x00000000013ea218: mov        x0, x19
0x00000000013ea21c: bl         #0x4b9808c
0x00000000013ea220: ldr        x19, [sp, #0x68]
0x00000000013ea224: cbz        x19, #0x13ea258
0x00000000013ea228: add        x8, x19, #8
0x00000000013ea22c: ldaxr      x9, [x8]
0x00000000013ea230: sub        x10, x9, #1
0x00000000013ea234: stlxr      w11, x10, [x8]
0x00000000013ea238: cbnz       w11, #0x13ea22c
0x00000000013ea23c: cbnz       x9, #0x13ea258
0x00000000013ea240: ldr        x8, [x19]
0x00000000013ea244: ldr        x8, [x8, #0x10]
0x00000000013ea248: mov        x0, x19
0x00000000013ea24c: blr        x8
0x00000000013ea250: mov        x0, x19
0x00000000013ea254: bl         #0x4b9808c
0x00000000013ea258: ldr        x0, [sp, #0x78]
0x00000000013ea25c: cbz        x0, #0x13ea264
0x00000000013ea260: bl         #0x4b9808c
0x00000000013ea264: ldur       x19, [x29, #-0x68]
0x00000000013ea268: cbz        x19, #0x13ea29c
0x00000000013ea26c: add        x8, x19, #8
0x00000000013ea270: ldaxr      x9, [x8]
0x00000000013ea274: sub        x10, x9, #1
0x00000000013ea278: stlxr      w11, x10, [x8]
0x00000000013ea27c: cbnz       w11, #0x13ea270
0x00000000013ea280: cbnz       x9, #0x13ea29c
0x00000000013ea284: ldr        x8, [x19]
0x00000000013ea288: ldr        x8, [x8, #0x10]
0x00000000013ea28c: mov        x0, x19
0x00000000013ea290: blr        x8
0x00000000013ea294: mov        x0, x19
0x00000000013ea298: bl         #0x4b9808c
0x00000000013ea29c: ldur       x19, [x29, #-0x58]
0x00000000013ea2a0: cbz        x19, #0x13ea2d4
0x00000000013ea2a4: add        x8, x19, #8
0x00000000013ea2a8: ldaxr      x9, [x8]
0x00000000013ea2ac: sub        x10, x9, #1
0x00000000013ea2b0: stlxr      w11, x10, [x8]
0x00000000013ea2b4: cbnz       w11, #0x13ea2a8
0x00000000013ea2b8: cbnz       x9, #0x13ea2d4
0x00000000013ea2bc: ldr        x8, [x19]
0x00000000013ea2c0: ldr        x8, [x8, #0x10]
0x00000000013ea2c4: mov        x0, x19
0x00000000013ea2c8: blr        x8
0x00000000013ea2cc: mov        x0, x19
0x00000000013ea2d0: bl         #0x4b9808c
0x00000000013ea2d4: ldur       x19, [x29, #-0x48]
0x00000000013ea2d8: cbz        x19, #0x13ea30c
0x00000000013ea2dc: add        x8, x19, #8
0x00000000013ea2e0: ldaxr      x9, [x8]
0x00000000013ea2e4: sub        x10, x9, #1
0x00000000013ea2e8: stlxr      w11, x10, [x8]
0x00000000013ea2ec: cbnz       w11, #0x13ea2e0
0x00000000013ea2f0: cbnz       x9, #0x13ea30c
0x00000000013ea2f4: ldr        x8, [x19]
0x00000000013ea2f8: ldr        x8, [x8, #0x10]
0x00000000013ea2fc: mov        x0, x19
0x00000000013ea300: blr        x8
0x00000000013ea304: mov        x0, x19
0x00000000013ea308: bl         #0x4b9808c
0x00000000013ea30c: ldur       x20, [x29, #-0x38]
0x00000000013ea310: cbnz       x20, #0x13ea0d8
0x00000000013ea314: ldp        x29, x30, [sp, #0xf0]
0x00000000013ea318: ldp        x20, x19, [sp, #0xe0]
0x00000000013ea31c: ldp        x22, x21, [sp, #0xd0]
0x00000000013ea320: ldp        x24, x23, [sp, #0xc0]
0x00000000013ea324: add        sp, sp, #0x100
0x00000000013ea328: ret        
0x00000000013ea32c: mov        x8, #0
0x00000000013ea330: b          #0x13ea114
0x00000000013ea334: mov        x19, x0
0x00000000013ea338: b          #0x13ea384
0x00000000013ea33c: mov        x19, x0
0x00000000013ea340: mov        x0, sp
0x00000000013ea344: bl         #0x18c70
0x00000000013ea348: b          #0x13ea350
0x00000000013ea34c: mov        x19, x0
0x00000000013ea350: add        x0, sp, #0x20
0x00000000013ea354: bl         #0x18c70
0x00000000013ea358: b          #0x13ea360
0x00000000013ea35c: mov        x19, x0
0x00000000013ea360: add        x0, sp, #0x40
0x00000000013ea364: bl         #0x1df28
0x00000000013ea368: add        x0, sp, #0x50
0x00000000013ea36c: bl         #0x1df28
0x00000000013ea370: add        x0, sp, #0x60
0x00000000013ea374: bl         #0x1df28
0x00000000013ea378: cbz        x20, #0x13ea384
0x00000000013ea37c: mov        x0, x20
0x00000000013ea380: bl         #0x4b9808c
0x00000000013ea384: sub        x0, x29, #0x70
0x00000000013ea388: bl         #0x1df28
0x00000000013ea38c: sub        x0, x29, #0x60
0x00000000013ea390: bl         #0x1df28
0x00000000013ea394: sub        x0, x29, #0x50
0x00000000013ea398: bl         #0x1df28
0x00000000013ea39c: b          #0x13ea3bc
0x00000000013ea3a0: mov        x19, x0
0x00000000013ea3a4: ldrsb      w8, [sp, #0x37]
0x00000000013ea3a8: tbz        w8, #0x1f, #0x13ea3bc
0x00000000013ea3ac: ldr        x0, [sp, #0x20]
0x00000000013ea3b0: bl         #0x47e93a8
0x00000000013ea3b4: b          #0x13ea3bc
0x00000000013ea3b8: mov        x19, x0
0x00000000013ea3bc: sub        x0, x29, #0x40
0x00000000013ea3c0: bl         #0x1df28
0x00000000013ea3c4: mov        x0, x19
0x00000000013ea3c8: bl         #0x4b97984
