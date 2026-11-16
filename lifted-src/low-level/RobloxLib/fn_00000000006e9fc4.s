; instruction-faithful ARM64 fallback for RobloxLib::function_6e9fc4
0x00000000006e9fc4: sub        sp, sp, #0x1c0
0x00000000006e9fc8: stp        x28, x27, [sp, #0x180]
0x00000000006e9fcc: stp        x22, x21, [sp, #0x190]
0x00000000006e9fd0: stp        x20, x19, [sp, #0x1a0]
0x00000000006e9fd4: stp        x29, x30, [sp, #0x1b0]
0x00000000006e9fd8: add        x29, sp, #0x1b0
0x00000000006e9fdc: mov        x20, x2
0x00000000006e9fe0: mov        x19, x1
0x00000000006e9fe4: mov        x21, x0
0x00000000006e9fe8: adrp       x8, #0x5ba4000
0x00000000006e9fec: ldr        x8, [x8, #0x338]
0x00000000006e9ff0: ldr        x8, [x8]
0x00000000006e9ff4: stur       x8, [x29, #-0x38]
0x00000000006e9ff8: ldrb       w8, [x0, #0x48]
0x00000000006e9ffc: adrp       x9, #0x5263000
0x00000000006ea000: add        x9, x9, #0x722
0x00000000006ea004: adrp       x10, #0x5263000
0x00000000006ea008: add        x10, x10, #0x702
0x00000000006ea00c: cmp        w8, #0
0x00000000006ea010: csel       x8, x10, x9, ne
0x00000000006ea014: mov        w9, #0x18
0x00000000006ea018: mov        w10, #0x1f
0x00000000006ea01c: csel       x9, x10, x9, ne
0x00000000006ea020: stp        x8, x9, [sp, #0x48]
0x00000000006ea024: adrp       x8, #0x4be1000
0x00000000006ea028: add        x8, x8, #0xe17
0x00000000006ea02c: mov        w9, #0x1b
0x00000000006ea030: stp        x8, x9, [sp, #0x58]
0x00000000006ea034: add        x22, sp, #0x30
0x00000000006ea038: add        x8, sp, #0x30
0x00000000006ea03c: add        x1, sp, #0x48
0x00000000006ea040: mov        w0, #2
0x00000000006ea044: bl         #0x6d59d0
0x00000000006ea048: ldrsb      x8, [sp, #0x47]
0x00000000006ea04c: cmp        x8, #0
0x00000000006ea050: ldp        x9, x10, [sp, #0x30]
0x00000000006ea054: csel       x9, x9, x22, lt
0x00000000006ea058: cmp        w8, #0
0x00000000006ea05c: csel       x8, x10, x8, lt
0x00000000006ea060: stp        x9, x8, [sp, #0x18]
0x00000000006ea064: add        x1, sp, #0x18
0x00000000006ea068: mov        x0, x19
0x00000000006ea06c: bl         #0x71f838
0x00000000006ea070: ldrsb      w8, [sp, #0x47]
0x00000000006ea074: tbnz       w8, #0x1f, #0x6ea088
0x00000000006ea078: cmp        w0, #2
0x00000000006ea07c: b.ne       #0x6ea0a4
0x00000000006ea080: mov        w19, #3
0x00000000006ea084: b          #0x6ea1f4
0x00000000006ea088: ldr        x8, [sp, #0x30]
0x00000000006ea08c: mov        x22, x0
0x00000000006ea090: mov        x0, x8
0x00000000006ea094: bl         #0x47e93a8
0x00000000006ea098: mov        x0, x22
0x00000000006ea09c: cmp        w0, #2
0x00000000006ea0a0: b.eq       #0x6ea080
0x00000000006ea0a4: mov        w8, #9
0x00000000006ea0a8: strb       w8, [sp, #0x2f]
0x00000000006ea0ac: adrp       x8, #0x5263000
0x00000000006ea0b0: add        x8, x8, #0x2fb
0x00000000006ea0b4: ldr        x8, [x8]
0x00000000006ea0b8: str        x8, [sp, #0x18]
0x00000000006ea0bc: mov        w8, #0x64
0x00000000006ea0c0: strh       w8, [sp, #0x20]
0x00000000006ea0c4: add        x8, sp, #0x48
0x00000000006ea0c8: add        x0, x21, #8
0x00000000006ea0cc: add        x1, sp, #0x18
0x00000000006ea0d0: bl         #0x6d3c0c
0x00000000006ea0d4: mov        x8, sp
0x00000000006ea0d8: mov        x0, x19
0x00000000006ea0dc: bl         #0x6d3610
0x00000000006ea0e0: add        x8, sp, #0x30
0x00000000006ea0e4: add        x0, sp, #0x48
0x00000000006ea0e8: mov        x1, sp
0x00000000006ea0ec: bl         #0x6d3f60
0x00000000006ea0f0: mov        x0, sp
0x00000000006ea0f4: bl         #0x6d3178
0x00000000006ea0f8: add        x0, sp, #0x48
0x00000000006ea0fc: bl         #0x6d3178
0x00000000006ea100: ldrsb      w8, [sp, #0x2f]
0x00000000006ea104: tbz        w8, #0x1f, #0x6ea110
0x00000000006ea108: ldr        x0, [sp, #0x18]
0x00000000006ea10c: bl         #0x47e93a8
0x00000000006ea110: ldrsb      w8, [x19, #0x17]
0x00000000006ea114: ldr        x9, [x19]
0x00000000006ea118: cmp        w8, #0
0x00000000006ea11c: csel       x0, x9, x19, lt
0x00000000006ea120: ldrsb      w8, [sp, #0x47]
0x00000000006ea124: ldr        x9, [sp, #0x30]
0x00000000006ea128: cmp        w8, #0
0x00000000006ea12c: add        x8, sp, #0x30
0x00000000006ea130: csel       x1, x9, x8, lt
0x00000000006ea134: bl         #0x4b99628
0x00000000006ea138: cbz        w0, #0x6ea1d8
0x00000000006ea13c: bl         #0x4b98590
0x00000000006ea140: ldr        w5, [x0]
0x00000000006ea144: adrp       x1, #0x5263000
0x00000000006ea148: add        x1, x1, #0x53a
0x00000000006ea14c: adrp       x2, #0x5263000
0x00000000006ea150: add        x2, x2, #0x272
0x00000000006ea154: add        x20, sp, #0x48
0x00000000006ea158: add        x0, sp, #0x48
0x00000000006ea15c: mov        w3, #0x364
0x00000000006ea160: mov        w4, #2
0x00000000006ea164: bl         #0x6d52d0
0x00000000006ea168: adrp       x1, #0x5263000
0x00000000006ea16c: add        x1, x1, #0x2ee
0x00000000006ea170: add        x0, x20, #8
0x00000000006ea174: mov        w2, #7
0x00000000006ea178: bl         #0x6d400c
0x00000000006ea17c: ldrb       w8, [x19, #0x17]
0x00000000006ea180: sxtb       w9, w8
0x00000000006ea184: ldp        x10, x11, [x19]
0x00000000006ea188: cmp        w9, #0
0x00000000006ea18c: csel       x1, x10, x19, lt
0x00000000006ea190: csel       x2, x11, x8, lt
0x00000000006ea194: bl         #0x6d400c
0x00000000006ea198: adrp       x1, #0x5263000
0x00000000006ea19c: add        x1, x1, #0x2f6
0x00000000006ea1a0: mov        w2, #4
0x00000000006ea1a4: bl         #0x6d400c
0x00000000006ea1a8: ldrb       w8, [sp, #0x47]
0x00000000006ea1ac: sxtb       w9, w8
0x00000000006ea1b0: ldp        x10, x11, [sp, #0x30]
0x00000000006ea1b4: cmp        w9, #0
0x00000000006ea1b8: add        x9, sp, #0x30
0x00000000006ea1bc: csel       x1, x10, x9, lt
0x00000000006ea1c0: csel       x2, x11, x8, lt
0x00000000006ea1c4: bl         #0x6d400c
0x00000000006ea1c8: add        x0, sp, #0x48
0x00000000006ea1cc: bl         #0x6d5508
0x00000000006ea1d0: mov        w19, #2
0x00000000006ea1d4: b          #0x6ea1ec
0x00000000006ea1d8: cbz        x20, #0x6ea1e8
0x00000000006ea1dc: add        x1, sp, #0x30
0x00000000006ea1e0: mov        x0, x20
0x00000000006ea1e4: bl         #0x6d31e0
0x00000000006ea1e8: mov        w19, #0
0x00000000006ea1ec: add        x0, sp, #0x30
0x00000000006ea1f0: bl         #0x6d3178
0x00000000006ea1f4: ldur       x8, [x29, #-0x38]
0x00000000006ea1f8: adrp       x9, #0x5ba4000
0x00000000006ea1fc: ldr        x9, [x9, #0x338]
0x00000000006ea200: ldr        x9, [x9]
0x00000000006ea204: cmp        x9, x8
0x00000000006ea208: b.ne       #0x6ea228
0x00000000006ea20c: mov        x0, x19
0x00000000006ea210: ldp        x29, x30, [sp, #0x1b0]
0x00000000006ea214: ldp        x20, x19, [sp, #0x1a0]
0x00000000006ea218: ldp        x22, x21, [sp, #0x190]
0x00000000006ea21c: ldp        x28, x27, [sp, #0x180]
0x00000000006ea220: add        sp, sp, #0x1c0
0x00000000006ea224: ret        
0x00000000006ea228: bl         #0x4b98620
0x00000000006ea22c: b          #0x6ea26c
0x00000000006ea230: mov        x19, x0
0x00000000006ea234: mov        x0, sp
0x00000000006ea238: bl         #0x6d3178
0x00000000006ea23c: b          #0x6ea244
0x00000000006ea240: mov        x19, x0
0x00000000006ea244: add        x0, sp, #0x48
0x00000000006ea248: bl         #0x6d3178
0x00000000006ea24c: b          #0x6ea254
0x00000000006ea250: mov        x19, x0
0x00000000006ea254: ldrsb      w8, [sp, #0x2f]
0x00000000006ea258: tbz        w8, #0x1f, #0x6ea2a0
0x00000000006ea25c: ldr        x0, [sp, #0x18]
0x00000000006ea260: bl         #0x47e93a8
0x00000000006ea264: mov        x0, x19
0x00000000006ea268: bl         #0x4b97984
0x00000000006ea26c: mov        x19, x0
0x00000000006ea270: add        x0, sp, #0x30
0x00000000006ea274: bl         #0x6d3178
0x00000000006ea278: mov        x0, x19
0x00000000006ea27c: bl         #0x4b97984
0x00000000006ea280: mov        x19, x0
0x00000000006ea284: ldrsb      w8, [sp, #0x47]
0x00000000006ea288: tbz        w8, #0x1f, #0x6ea2a0
0x00000000006ea28c: ldr        x0, [sp, #0x30]
0x00000000006ea290: bl         #0x47e93a8
0x00000000006ea294: mov        x0, x19
0x00000000006ea298: bl         #0x4b97984
0x00000000006ea29c: mov        x19, x0
0x00000000006ea2a0: mov        x0, x19
0x00000000006ea2a4: bl         #0x4b97984
0x00000000006ea2a8: mov        x19, x0
0x00000000006ea2ac: add        x0, sp, #0x48
0x00000000006ea2b0: bl         #0x6d5508
0x00000000006ea2b4: add        x0, sp, #0x30
0x00000000006ea2b8: bl         #0x6d3178
0x00000000006ea2bc: mov        x0, x19
0x00000000006ea2c0: bl         #0x4b97984
