; instruction-faithful ARM64 fallback for RobloxLib::function_15ea058
0x00000000015ea058: sub        sp, sp, #0x80
0x00000000015ea05c: stp        x22, x21, [sp, #0x50]
0x00000000015ea060: stp        x20, x19, [sp, #0x60]
0x00000000015ea064: stp        x29, x30, [sp, #0x70]
0x00000000015ea068: add        x29, sp, #0x70
0x00000000015ea06c: adrp       x8, #0x5ba4000
0x00000000015ea070: ldr        x8, [x8, #0x338]
0x00000000015ea074: ldr        x8, [x8]
0x00000000015ea078: stur       x8, [x29, #-0x28]
0x00000000015ea07c: adrp       x8, #0x60f0000
0x00000000015ea080: add        x8, x8, #0xcf0
0x00000000015ea084: ldarb      w8, [x8]
0x00000000015ea088: tbnz       w8, #0, #0x15ea13c
0x00000000015ea08c: adrp       x0, #0x60f0000
0x00000000015ea090: add        x0, x0, #0xcf0
0x00000000015ea094: bl         #0x428c
0x00000000015ea098: cbz        w0, #0x15ea13c
0x00000000015ea09c: mov        w8, #1
0x00000000015ea0a0: str        w8, [sp, #8]
0x00000000015ea0a4: add        x19, sp, #8
0x00000000015ea0a8: adrp       x1, #0x4c45000
0x00000000015ea0ac: add        x1, x1, #0x540
0x00000000015ea0b0: add        x0, x19, #8
0x00000000015ea0b4: bl         #0x18aac
0x00000000015ea0b8: mov        w8, #2
0x00000000015ea0bc: str        w8, [sp, #0x28]
0x00000000015ea0c0: adrp       x1, #0x4c45000
0x00000000015ea0c4: add        x1, x1, #0x548
0x00000000015ea0c8: add        x0, x19, #0x28
0x00000000015ea0cc: bl         #0x18aac
0x00000000015ea0d0: bl         #0x695394
0x00000000015ea0d4: mov        x3, x0
0x00000000015ea0d8: add        x19, sp, #8
0x00000000015ea0dc: adrp       x0, #0x60f0000
0x00000000015ea0e0: add        x0, x0, #0xcc8
0x00000000015ea0e4: add        x1, sp, #8
0x00000000015ea0e8: add        x2, x19, #0x40
0x00000000015ea0ec: bl         #0x4cd7d4
0x00000000015ea0f0: mov        x20, #0
0x00000000015ea0f4: add        x8, x19, x20
0x00000000015ea0f8: ldrsb      w9, [x8, #0x3f]
0x00000000015ea0fc: tbz        w9, #0x1f, #0x15ea108
0x00000000015ea100: ldr        x0, [x8, #0x28]
0x00000000015ea104: bl         #0x47e93a8
0x00000000015ea108: sub        x20, x20, #0x20
0x00000000015ea10c: cmn        x20, #0x40
0x00000000015ea110: b.ne       #0x15ea0f4
0x00000000015ea114: adrp       x0, #0x4c3000
0x00000000015ea118: add        x0, x0, #0xd84
0x00000000015ea11c: adrp       x1, #0x60f0000
0x00000000015ea120: add        x1, x1, #0xcc8
0x00000000015ea124: adrp       x2, #0
0x00000000015ea128: add        x2, x2, #0
0x00000000015ea12c: bl         #0x4b984dc
0x00000000015ea130: adrp       x0, #0x60f0000
0x00000000015ea134: add        x0, x0, #0xcf0
0x00000000015ea138: bl         #0x43e8
0x00000000015ea13c: ldur       x8, [x29, #-0x28]
0x00000000015ea140: adrp       x9, #0x5ba4000
0x00000000015ea144: ldr        x9, [x9, #0x338]
0x00000000015ea148: ldr        x9, [x9]
0x00000000015ea14c: cmp        x9, x8
0x00000000015ea150: b.ne       #0x15ea168
0x00000000015ea154: ldp        x29, x30, [sp, #0x70]
0x00000000015ea158: ldp        x20, x19, [sp, #0x60]
0x00000000015ea15c: ldp        x22, x21, [sp, #0x50]
0x00000000015ea160: add        sp, sp, #0x80
0x00000000015ea164: ret        
0x00000000015ea168: bl         #0x4b98620
0x00000000015ea16c: add        x8, sp, #8
0x00000000015ea170: mov        x19, x0
0x00000000015ea174: add        x20, x8, #0x28
0x00000000015ea178: mov        x21, #-0x40
0x00000000015ea17c: ldrsb      w8, [x20, #0x17]
0x00000000015ea180: tbz        w8, #0x1f, #0x15ea18c
0x00000000015ea184: ldr        x0, [x20]
0x00000000015ea188: bl         #0x47e93a8
0x00000000015ea18c: sub        x20, x20, #0x20
0x00000000015ea190: adds       x21, x21, #0x20
0x00000000015ea194: b.ne       #0x15ea17c
0x00000000015ea198: b          #0x15ea1b8
0x00000000015ea19c: mov        x19, x0
0x00000000015ea1a0: ldrsb      w8, [sp, #0x27]
0x00000000015ea1a4: tbz        w8, #0x1f, #0x15ea1b8
0x00000000015ea1a8: ldr        x0, [sp, #0x10]
0x00000000015ea1ac: bl         #0x47e93a8
0x00000000015ea1b0: b          #0x15ea1b8
0x00000000015ea1b4: mov        x19, x0
0x00000000015ea1b8: adrp       x0, #0x60f0000
0x00000000015ea1bc: add        x0, x0, #0xcf0
0x00000000015ea1c0: bl         #0x4450
0x00000000015ea1c4: mov        x0, x19
0x00000000015ea1c8: bl         #0x4b97984
