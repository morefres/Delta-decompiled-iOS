; instruction-faithful ARM64 fallback for RobloxLib::function_4ea0e0
0x00000000004ea0e0: sub        sp, sp, #0xa0
0x00000000004ea0e4: stp        x22, x21, [sp, #0x70]
0x00000000004ea0e8: stp        x20, x19, [sp, #0x80]
0x00000000004ea0ec: stp        x29, x30, [sp, #0x90]
0x00000000004ea0f0: add        x29, sp, #0x90
0x00000000004ea0f4: mov        x1, x0
0x00000000004ea0f8: ldr        x8, [x1], #8
0x00000000004ea0fc: add        x20, sp, #0x48
0x00000000004ea100: str        x8, [sp, #0x48]
0x00000000004ea104: str        xzr, [sp, #0x68]
0x00000000004ea108: add        x0, x20, #8
0x00000000004ea10c: bl         #0x18bf0
0x00000000004ea110: ldr        x8, [sp, #0x48]
0x00000000004ea114: mov        x21, sp
0x00000000004ea118: str        x8, [sp]
0x00000000004ea11c: str        xzr, [sp, #0x20]
0x00000000004ea120: add        x0, x21, #8
0x00000000004ea124: add        x1, x20, #8
0x00000000004ea128: bl         #0x18bf0
0x00000000004ea12c: str        xzr, [sp, #0x40]
0x00000000004ea130: mov        w0, #0x28
0x00000000004ea134: mov        w1, #8
0x00000000004ea138: bl         #0x47e9970
0x00000000004ea13c: str        x0, [sp, #0x28]
0x00000000004ea140: adrp       x8, #0x4bcb000
0x00000000004ea144: ldr        q0, [x8, #0x7f0]
0x00000000004ea148: stur       q0, [sp, #0x30]
0x00000000004ea14c: ldr        x8, [sp]
0x00000000004ea150: str        x8, [x0]
0x00000000004ea154: str        xzr, [x0, #0x20]
0x00000000004ea158: add        x0, x0, #8
0x00000000004ea15c: add        x1, x21, #8
0x00000000004ea160: bl         #0x18bf0
0x00000000004ea164: adrp       x8, #0x5c3f000
0x00000000004ea168: add        x8, x8, #0xe08
0x00000000004ea16c: orr        x8, x8, #4
0x00000000004ea170: str        x8, [sp, #0x40]
0x00000000004ea174: adrp       x0, #0x523c000
0x00000000004ea178: add        x0, x0, #0x164
0x00000000004ea17c: add        x1, sp, #0x28
0x00000000004ea180: mov        x2, #0
0x00000000004ea184: bl         #0x479ec34
0x00000000004ea188: add        x0, sp, #0x28
0x00000000004ea18c: bl         #0x2097c
0x00000000004ea190: add        x0, x21, #8
0x00000000004ea194: bl         #0x18c70
0x00000000004ea198: add        x0, x20, #8
0x00000000004ea19c: bl         #0x18c70
0x00000000004ea1a0: ldp        x29, x30, [sp, #0x90]
0x00000000004ea1a4: ldp        x20, x19, [sp, #0x80]
0x00000000004ea1a8: ldp        x22, x21, [sp, #0x70]
0x00000000004ea1ac: add        sp, sp, #0xa0
0x00000000004ea1b0: ret        
0x00000000004ea1b4: mov        x19, x0
0x00000000004ea1b8: add        x0, sp, #0x28
0x00000000004ea1bc: bl         #0x2097c
0x00000000004ea1c0: b          #0x4ea1c8
0x00000000004ea1c4: mov        x19, x0
0x00000000004ea1c8: add        x0, x21, #8
0x00000000004ea1cc: bl         #0x18c70
0x00000000004ea1d0: add        x0, x20, #8
0x00000000004ea1d4: bl         #0x18c70
0x00000000004ea1d8: mov        x0, x19
0x00000000004ea1dc: bl         #0x4b97984
