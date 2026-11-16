; instruction-faithful ARM64 fallback for RobloxLib::function_14ea128
0x00000000014ea128: sub        sp, sp, #0x50
0x00000000014ea12c: stp        x22, x21, [sp, #0x20]
0x00000000014ea130: stp        x20, x19, [sp, #0x30]
0x00000000014ea134: stp        x29, x30, [sp, #0x40]
0x00000000014ea138: add        x29, sp, #0x40
0x00000000014ea13c: mov        x20, x0
0x00000000014ea140: stp        xzr, xzr, [sp]
0x00000000014ea144: ldr        x0, [x0, #8]
0x00000000014ea148: cbz        x0, #0x14ea180
0x00000000014ea14c: bl         #0x4b98098
0x00000000014ea150: mov        x19, x0
0x00000000014ea154: str        x0, [sp, #8]
0x00000000014ea158: cbz        x0, #0x14ea184
0x00000000014ea15c: ldr        x21, [x20]
0x00000000014ea160: str        x21, [sp]
0x00000000014ea164: cbz        x21, #0x14ea184
0x00000000014ea168: bl         #0x2459eb8
0x00000000014ea16c: tbz        w0, #0, #0x14ea1d4
0x00000000014ea170: add        x1, x20, #0x18
0x00000000014ea174: mov        x0, x21
0x00000000014ea178: bl         #0x14e3e48
0x00000000014ea17c: b          #0x14ea1e0
0x00000000014ea180: mov        x19, #0
0x00000000014ea184: adrp       x8, #0x6119000
0x00000000014ea188: ldr        x0, [x8, #0x248]
0x00000000014ea18c: and        w8, w0, #0xff
0x00000000014ea190: lsr        x9, x0, #8
0x00000000014ea194: cmp        w8, #6
0x00000000014ea198: and        w8, w9, #0xff
0x00000000014ea19c: ccmp       w8, #3, #0, hs
0x00000000014ea1a0: b.lo       #0x14ea1cc
0x00000000014ea1a4: adrp       x8, #0x6119000
0x00000000014ea1a8: ldr        x1, [x8, #0x250]
0x00000000014ea1ac: adrp       x3, #0x531d000
0x00000000014ea1b0: add        x3, x3, #0x5ea
0x00000000014ea1b4: add        x6, sp, #0x10
0x00000000014ea1b8: mov        w2, #3
0x00000000014ea1bc: mov        w4, #0x64
0x00000000014ea1c0: mov        x5, #0
0x00000000014ea1c4: mov        w7, #1
0x00000000014ea1c8: bl         #0x47eec38
0x00000000014ea1cc: cbnz       x19, #0x14ea20c
0x00000000014ea1d0: b          #0x14ea23c
0x00000000014ea1d4: ldr        w1, [x20, #0x10]
0x00000000014ea1d8: mov        x0, x21
0x00000000014ea1dc: bl         #0x14e3fb8
0x00000000014ea1e0: ldr        x0, [x21, #0x258]
0x00000000014ea1e4: ldr        w1, [x20, #0x10]
0x00000000014ea1e8: mov        w2, #0xf
0x00000000014ea1ec: bl         #0x14be448
0x00000000014ea1f0: mov        x0, x21
0x00000000014ea1f4: bl         #0x14e0ca0
0x00000000014ea1f8: tbnz       w0, #0, #0x14ea20c
0x00000000014ea1fc: ldr        x0, [x21, #0x258]
0x00000000014ea200: ldr        w1, [x20, #0x10]
0x00000000014ea204: mov        w2, #0x17
0x00000000014ea208: bl         #0x14be448
0x00000000014ea20c: add        x8, x19, #8
0x00000000014ea210: ldaxr      x9, [x8]
0x00000000014ea214: sub        x10, x9, #1
0x00000000014ea218: stlxr      w11, x10, [x8]
0x00000000014ea21c: cbnz       w11, #0x14ea210
0x00000000014ea220: cbnz       x9, #0x14ea23c
0x00000000014ea224: ldr        x8, [x19]
0x00000000014ea228: ldr        x8, [x8, #0x10]
0x00000000014ea22c: mov        x0, x19
0x00000000014ea230: blr        x8
0x00000000014ea234: mov        x0, x19
0x00000000014ea238: bl         #0x4b9808c
0x00000000014ea23c: ldp        x29, x30, [sp, #0x40]
0x00000000014ea240: ldp        x20, x19, [sp, #0x30]
0x00000000014ea244: ldp        x22, x21, [sp, #0x20]
0x00000000014ea248: add        sp, sp, #0x50
0x00000000014ea24c: ret        
0x00000000014ea250: mov        x19, x0
0x00000000014ea254: mov        x0, sp
0x00000000014ea258: bl         #0x1df28
0x00000000014ea25c: mov        x0, x19
0x00000000014ea260: bl         #0x4b97984
