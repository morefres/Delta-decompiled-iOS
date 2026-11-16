; instruction-faithful ARM64 fallback for RobloxLib::function_8ea0bc
0x00000000008ea0bc: sub        sp, sp, #0xd0
0x00000000008ea0c0: stp        x20, x19, [sp, #0xb0]
0x00000000008ea0c4: stp        x29, x30, [sp, #0xc0]
0x00000000008ea0c8: add        x29, sp, #0xc0
0x00000000008ea0cc: mov        x19, x1
0x00000000008ea0d0: mov        x20, x0
0x00000000008ea0d4: adrp       x8, #0x6100000
0x00000000008ea0d8: add        x8, x8, #0xfb0
0x00000000008ea0dc: ldrb       w8, [x8]
0x00000000008ea0e0: cmp        w8, #1
0x00000000008ea0e4: b.ne       #0x8ea100
0x00000000008ea0e8: adrp       x8, #0x65d8000
0x00000000008ea0ec: ldr        w0, [x8, #0xe94]
0x00000000008ea0f0: bl         #0x47e85ac
0x00000000008ea0f4: stur       w0, [x29, #-0x14]
0x00000000008ea0f8: sub        x8, x29, #0x14
0x00000000008ea0fc: b          #0x8ea104
0x00000000008ea100: mov        x8, #0
0x00000000008ea104: adrp       x9, #0x5c6f000
0x00000000008ea108: add        x9, x9, #0x440
0x00000000008ea10c: orr        x9, x9, #2
0x00000000008ea110: stur       x8, [x29, #-0x58]
0x00000000008ea114: stur       x9, [x29, #-0x40]
0x00000000008ea118: sub        x0, x29, #0x38
0x00000000008ea11c: sub        x1, x29, #0x58
0x00000000008ea120: bl         #0x2190a4
0x00000000008ea124: sub        x0, x29, #0x58
0x00000000008ea128: bl         #0x2097c
0x00000000008ea12c: ldr        x8, [x19]
0x00000000008ea130: ldr        x8, [x8, #0x18]
0x00000000008ea134: add        x0, sp, #0x50
0x00000000008ea138: add        x1, x8, #0x28
0x00000000008ea13c: bl         #0x440af0c
0x00000000008ea140: add        x0, sp, #0x38
0x00000000008ea144: mov        x1, #0
0x00000000008ea148: bl         #0x440af0c
0x00000000008ea14c: add        x0, sp, #0x50
0x00000000008ea150: add        x1, sp, #0x38
0x00000000008ea154: bl         #0x440b084
0x00000000008ea158: cbnz       w0, #0x8ea1d4
0x00000000008ea15c: add        x0, sp, #0x50
0x00000000008ea160: bl         #0x440af38
0x00000000008ea164: mov        x2, x0
0x00000000008ea168: movi       v0.16b, #0
0x00000000008ea16c: stp        q0, q0, [sp, #0x10]
0x00000000008ea170: ldr        x1, [x19]
0x00000000008ea174: add        x3, sp, #0x10
0x00000000008ea178: mov        x0, x20
0x00000000008ea17c: bl         #0x91a054
0x00000000008ea180: cbz        w0, #0x8ea1c8
0x00000000008ea184: add        x0, sp, #0x10
0x00000000008ea188: bl         #0x91a274
0x00000000008ea18c: cmn        w0, #1
0x00000000008ea190: b.eq       #0x8ea1c8
0x00000000008ea194: add        x0, sp, #0x10
0x00000000008ea198: bl         #0x91a25c
0x00000000008ea19c: str        x0, [sp, #8]
0x00000000008ea1a0: add        x0, sp, #0x10
0x00000000008ea1a4: bl         #0x91a274
0x00000000008ea1a8: str        x0, [sp]
0x00000000008ea1ac: add        x0, sp, #0x10
0x00000000008ea1b0: bl         #0x7c86f8
0x00000000008ea1b4: mov        x3, x0
0x00000000008ea1b8: add        x1, sp, #8
0x00000000008ea1bc: mov        x2, sp
0x00000000008ea1c0: mov        x0, x20
0x00000000008ea1c4: bl         #0x91a358
0x00000000008ea1c8: add        x0, sp, #0x50
0x00000000008ea1cc: bl         #0x440af74
0x00000000008ea1d0: b          #0x8ea14c
0x00000000008ea1d4: sub        x0, x29, #0x38
0x00000000008ea1d8: bl         #0x397970
0x00000000008ea1dc: ldp        x29, x30, [sp, #0xc0]
0x00000000008ea1e0: ldp        x20, x19, [sp, #0xb0]
0x00000000008ea1e4: add        sp, sp, #0xd0
0x00000000008ea1e8: ret        
0x00000000008ea1ec: b          #0x8ea208
0x00000000008ea1f0: b          #0x8ea208
0x00000000008ea1f4: b          #0x8ea208
0x00000000008ea1f8: b          #0x8ea208
0x00000000008ea1fc: b          #0x8ea208
0x00000000008ea200: b          #0x8ea208
0x00000000008ea204: b          #0x8ea208
0x00000000008ea208: mov        x19, x0
0x00000000008ea20c: sub        x0, x29, #0x38
0x00000000008ea210: bl         #0x397970
0x00000000008ea214: mov        x0, x19
0x00000000008ea218: bl         #0x4b97984
