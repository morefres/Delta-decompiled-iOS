; instruction-faithful ARM64 fallback for Roblox::function_3ccf9c
; start_va=0x1003ccf9c image_relative=0x3ccf9c bytes=1624
0x00000001003ccf9c: sub        sp, sp, #0x80
0x00000001003ccfa0: stp        x28, x27, [sp, #0x20]
0x00000001003ccfa4: stp        x26, x25, [sp, #0x30]
0x00000001003ccfa8: stp        x24, x23, [sp, #0x40]
0x00000001003ccfac: stp        x22, x21, [sp, #0x50]
0x00000001003ccfb0: stp        x20, x19, [sp, #0x60]
0x00000001003ccfb4: stp        x29, x30, [sp, #0x70]
0x00000001003ccfb8: add        x29, sp, #0x70
0x00000001003ccfbc: mov        x21, x2
0x00000001003ccfc0: mov        x20, x1
0x00000001003ccfc4: mov        x19, x0
0x00000001003ccfc8: bl         #0x1003eaf6c
0x00000001003ccfcc: cbz        x0, #0x1003ccfdc
0x00000001003ccfd0: ldr        w8, [x0, #0x4c]
0x00000001003ccfd4: add        w8, w8, #1
0x00000001003ccfd8: str        w8, [x0, #0x4c]
0x00000001003ccfdc: cmp        x0, #0
0x00000001003ccfe0: cset       w8, ne
0x00000001003ccfe4: strb       w8, [sp, #0x1f]
0x00000001003ccfe8: ldr        x8, [x19]
0x00000001003ccfec: tbz        w8, #4, #0x1003cd014
0x00000001003ccff0: ldr        x8, [x20]
0x00000001003ccff4: adrp       x9, #0x100689000
0x00000001003ccff8: add        x9, x9, #0xcb8
0x00000001003ccffc: cmp        x8, x9
0x00000001003cd000: mov        w8, #6
0x00000001003cd004: mov        w9, #4
0x00000001003cd008: csel       w1, w9, w8, eq
0x00000001003cd00c: mov        x0, x19
0x00000001003cd010: bl         #0x1003cd5f4
0x00000001003cd014: ldr        x8, [x20, #0x20]
0x00000001003cd018: ldr        x9, [x8, #0x20]
0x00000001003cd01c: cbz        x9, #0x1003cd028
0x00000001003cd020: ldrb       w8, [x8, #0x14]
0x00000001003cd024: cbz        w8, #0x1003cd50c
0x00000001003cd028: mov        w23, #0
0x00000001003cd02c: mov        w28, #0x44
0x00000001003cd030: mov        x26, #-0x21
0x00000001003cd034: mov        w27, #0xbb
0x00000001003cd038: adrp       x22, #0x1006d7000
0x00000001003cd03c: add        x22, x22, #0xe17
0x00000001003cd040: b          #0x1003cd054
0x00000001003cd044: mov        x0, x23
0x00000001003cd048: mov        w1, #1
0x00000001003cd04c: bl         #0x1003cb684
0x00000001003cd050: mov        x23, x0
0x00000001003cd054: ldr        x25, [x19]
0x00000001003cd058: mov        x0, x25
0x00000001003cd05c: mov        x1, x22
0x00000001003cd060: bl         #0x1003cda70
0x00000001003cd064: ldr        x8, [x20]
0x00000001003cd068: ldr        x9, [x8, #0x18]
0x00000001003cd06c: tst        x9, x25
0x00000001003cd070: b.eq       #0x1003cd0d0
0x00000001003cd074: tst        x25, x28
0x00000001003cd078: b.eq       #0x1003cd10c
0x00000001003cd07c: ldr        x8, [x8, #0x20]
0x00000001003cd080: tst        w21, #1
0x00000001003cd084: csinv      x9, x26, xzr, ne
0x00000001003cd088: and        x9, x9, x25
0x00000001003cd08c: tst        x9, x8
0x00000001003cd090: b.eq       #0x1003cd1c8
0x00000001003cd094: tbnz       w25, #6, #0x1003cd204
0x00000001003cd098: tst        w21, #1
0x00000001003cd09c: mov        x8, #-0x47
0x00000001003cd0a0: mov        x9, #-0x45
0x00000001003cd0a4: csel       x8, x9, x8, eq
0x00000001003cd0a8: and        x8, x8, x25
0x00000001003cd0ac: orr        x8, x8, x28
0x00000001003cd0b0: ldaxr      x24, [x19]
0x00000001003cd0b4: cmp        x24, x25
0x00000001003cd0b8: b.ne       #0x1003cd2ac
0x00000001003cd0bc: stxr       w9, x8, [x19]
0x00000001003cd0c0: cbnz       w9, #0x1003cd0b0
0x00000001003cd0c4: mov        w8, #1
0x00000001003cd0c8: cbnz       w8, #0x1003cd2b8
0x00000001003cd0cc: b          #0x1003cd32c
0x00000001003cd0d0: tst        w21, #1
0x00000001003cd0d4: mov        x9, #-3
0x00000001003cd0d8: csinv      x9, x9, xzr, ne
0x00000001003cd0dc: and        x9, x9, x25
0x00000001003cd0e0: ldp        x10, x8, [x8, #8]
0x00000001003cd0e4: orr        x9, x10, x9
0x00000001003cd0e8: add        x8, x9, x8
0x00000001003cd0ec: ldaxr      x24, [x19]
0x00000001003cd0f0: cmp        x24, x25
0x00000001003cd0f4: b.ne       #0x1003cd184
0x00000001003cd0f8: stxr       w9, x8, [x19]
0x00000001003cd0fc: cbnz       w9, #0x1003cd0ec
0x00000001003cd100: mov        w8, #1
0x00000001003cd104: cbnz       w8, #0x1003cd190
0x00000001003cd108: b          #0x1003cd34c
0x00000001003cd10c: mov        x0, #0
0x00000001003cd110: mov        x1, x20
0x00000001003cd114: mov        x2, x25
0x00000001003cd118: mov        x3, x21
0x00000001003cd11c: bl         #0x1003cdac4
0x00000001003cd120: cbz        x0, #0x1003cd464
0x00000001003cd124: tst        w21, #1
0x00000001003cd128: mov        w8, #0xf9
0x00000001003cd12c: mov        w9, #0xfb
0x00000001003cd130: csel       x8, x9, x8, eq
0x00000001003cd134: and        x8, x8, x25
0x00000001003cd138: orr        x9, x8, #4
0x00000001003cd13c: ldr        x10, [x20]
0x00000001003cd140: mov        w11, #0x24
0x00000001003cd144: orr        x8, x8, x11
0x00000001003cd148: tst        x25, #1
0x00000001003cd14c: csel       x8, x9, x8, eq
0x00000001003cd150: adrp       x11, #0x100689000
0x00000001003cd154: add        x11, x11, #0xcb8
0x00000001003cd158: cmp        x10, x11
0x00000001003cd15c: csel       x8, x8, x9, eq
0x00000001003cd160: orr        x8, x8, x0
0x00000001003cd164: ldxr       x24, [x19]
0x00000001003cd168: cmp        x24, x25
0x00000001003cd16c: b.ne       #0x1003cd214
0x00000001003cd170: stlxr      w9, x8, [x19]
0x00000001003cd174: cbnz       w9, #0x1003cd164
0x00000001003cd178: mov        w8, #1
0x00000001003cd17c: tbz        w8, #0, #0x1003cd220
0x00000001003cd180: b          #0x1003cd32c
0x00000001003cd184: mov        w8, #0
0x00000001003cd188: clrex      
0x00000001003cd18c: cbz        w8, #0x1003cd34c
0x00000001003cd190: ldr        x0, [x20, #8]
0x00000001003cd194: cbz        x0, #0x1003cd39c
0x00000001003cd198: ldr        x8, [x0, #0x10]
0x00000001003cd19c: blr        x8
0x00000001003cd1a0: tbnz       w0, #0, #0x1003cd39c
0x00000001003cd1a4: mov        x0, x19
0x00000001003cd1a8: mov        x1, x20
0x00000001003cd1ac: bl         #0x1003ed5e8
0x00000001003cd1b0: ldr        x1, [x20, #0x20]
0x00000001003cd1b4: mov        x0, x19
0x00000001003cd1b8: bl         #0x1003cc050
0x00000001003cd1bc: mov        w23, #0
0x00000001003cd1c0: orr        w21, w21, #1
0x00000001003cd1c4: b          #0x1003cd34c
0x00000001003cd1c8: tst        w21, #1
0x00000001003cd1cc: mov        x8, #-0x44
0x00000001003cd1d0: mov        x9, #-0x42
0x00000001003cd1d4: csel       x8, x9, x8, eq
0x00000001003cd1d8: and        x8, x8, x25
0x00000001003cd1dc: mov        w9, #0x41
0x00000001003cd1e0: orr        x8, x8, x9
0x00000001003cd1e4: ldaxr      x24, [x19]
0x00000001003cd1e8: cmp        x24, x25
0x00000001003cd1ec: b.ne       #0x1003cd234
0x00000001003cd1f0: stxr       w9, x8, [x19]
0x00000001003cd1f4: cbnz       w9, #0x1003cd1e4
0x00000001003cd1f8: mov        w8, #1
0x00000001003cd1fc: cbnz       w8, #0x1003cd240
0x00000001003cd200: b          #0x1003cd32c
0x00000001003cd204: mov        w8, #0
0x00000001003cd208: mov        x24, x25
0x00000001003cd20c: cbnz       w8, #0x1003cd330
0x00000001003cd210: b          #0x1003cd348
0x00000001003cd214: mov        w8, #0
0x00000001003cd218: clrex      
0x00000001003cd21c: tbnz       w8, #0, #0x1003cd32c
0x00000001003cd220: mov        w8, #0
0x00000001003cd224: ldr        x9, [x20, #0x20]
0x00000001003cd228: str        xzr, [x9, #0x20]
0x00000001003cd22c: cbnz       w8, #0x1003cd330
0x00000001003cd230: b          #0x1003cd348
0x00000001003cd234: mov        w8, #0
0x00000001003cd238: clrex      
0x00000001003cd23c: cbz        w8, #0x1003cd32c
0x00000001003cd240: and        x8, x24, #0xffffffffffffff00
0x00000001003cd244: ldr        x9, [x8, #0x28]
0x00000001003cd248: add        x9, x9, #0x100
0x00000001003cd24c: str        x9, [x8, #0x28]
0x00000001003cd250: b          #0x1003cd260
0x00000001003cd254: clrex      
0x00000001003cd258: mov        w8, #0
0x00000001003cd25c: cbnz       w8, #0x1003cd288
0x00000001003cd260: ldr        x8, [x19]
0x00000001003cd264: ldxr       x24, [x19]
0x00000001003cd268: cmp        x24, x8
0x00000001003cd26c: b.ne       #0x1003cd254
0x00000001003cd270: and        x8, x8, #0xffffffffffffffbf
0x00000001003cd274: orr        x8, x8, #1
0x00000001003cd278: stlxr      w9, x8, [x19]
0x00000001003cd27c: cbnz       w9, #0x1003cd258
0x00000001003cd280: mov        w8, #1
0x00000001003cd284: cbz        w8, #0x1003cd260
0x00000001003cd288: ldr        x0, [x20, #8]
0x00000001003cd28c: cbz        x0, #0x1003cd29c
0x00000001003cd290: ldr        x8, [x0, #0x10]
0x00000001003cd294: blr        x8
0x00000001003cd298: tbz        w0, #0, #0x1003cd364
0x00000001003cd29c: mov        w9, #0
0x00000001003cd2a0: mov        w8, #8
0x00000001003cd2a4: tbz        w9, #0, #0x1003cd348
0x00000001003cd2a8: b          #0x1003cd390
0x00000001003cd2ac: mov        w8, #0
0x00000001003cd2b0: clrex      
0x00000001003cd2b4: cbz        w8, #0x1003cd32c
0x00000001003cd2b8: and        x0, x24, #0xffffffffffffff00
0x00000001003cd2bc: mov        x1, x20
0x00000001003cd2c0: mov        x2, x24
0x00000001003cd2c4: mov        x3, x21
0x00000001003cd2c8: bl         #0x1003cdac4
0x00000001003cd2cc: cbz        x0, #0x1003cd4b8
0x00000001003cd2d0: ldr        x8, [x20]
0x00000001003cd2d4: ubfiz      x9, x24, #5, #1
0x00000001003cd2d8: adrp       x10, #0x100689000
0x00000001003cd2dc: add        x10, x10, #0xcb8
0x00000001003cd2e0: cmp        x8, x10
0x00000001003cd2e4: csel       x8, x9, xzr, eq
0x00000001003cd2e8: orr        x8, x8, x0
0x00000001003cd2ec: b          #0x1003cd2fc
0x00000001003cd2f0: clrex      
0x00000001003cd2f4: mov        w9, #0
0x00000001003cd2f8: cbnz       w9, #0x1003cd328
0x00000001003cd2fc: ldr        x9, [x19]
0x00000001003cd300: ldxr       x24, [x19]
0x00000001003cd304: cmp        x24, x9
0x00000001003cd308: b.ne       #0x1003cd2f0
0x00000001003cd30c: and        x9, x9, x27
0x00000001003cd310: orr        x9, x8, x9
0x00000001003cd314: orr        x9, x9, #4
0x00000001003cd318: stlxr      w10, x9, [x19]
0x00000001003cd31c: cbnz       w10, #0x1003cd2f4
0x00000001003cd320: mov        w9, #1
0x00000001003cd324: cbz        w9, #0x1003cd2fc
0x00000001003cd328: mov        w8, #1
0x00000001003cd32c: cbz        w8, #0x1003cd348
0x00000001003cd330: ldr        x1, [x20, #0x20]
0x00000001003cd334: mov        x0, x19
0x00000001003cd338: bl         #0x1003cc050
0x00000001003cd33c: mov        w8, #0
0x00000001003cd340: mov        w23, #0
0x00000001003cd344: orr        w21, w21, #1
0x00000001003cd348: cbnz       w8, #0x1003cd39c
0x00000001003cd34c: ldr        x8, [x20, #0x20]
0x00000001003cd350: ldr        x9, [x8, #0x20]
0x00000001003cd354: cbz        x9, #0x1003cd044
0x00000001003cd358: ldrb       w8, [x8, #0x14]
0x00000001003cd35c: cbnz       w8, #0x1003cd044
0x00000001003cd360: b          #0x1003cd410
0x00000001003cd364: mov        x0, x19
0x00000001003cd368: mov        x1, x20
0x00000001003cd36c: bl         #0x1003ed5e8
0x00000001003cd370: ldr        x1, [x20, #0x20]
0x00000001003cd374: mov        x0, x19
0x00000001003cd378: bl         #0x1003cc050
0x00000001003cd37c: mov        w8, #0
0x00000001003cd380: mov        w23, #0
0x00000001003cd384: orr        w21, w21, #1
0x00000001003cd388: mov        w9, #1
0x00000001003cd38c: tbz        w9, #0, #0x1003cd348
0x00000001003cd390: mov        w8, #0
0x00000001003cd394: cbnz       w8, #0x1003cd330
0x00000001003cd398: b          #0x1003cd348
0x00000001003cd39c: ldr        x8, [x20, #0x20]
0x00000001003cd3a0: ldr        x9, [x8, #0x20]
0x00000001003cd3a4: cbz        x9, #0x1003cd3b0
0x00000001003cd3a8: ldrb       w8, [x8, #0x14]
0x00000001003cd3ac: cbz        w8, #0x1003cd560
0x00000001003cd3b0: tbz        w24, #4, #0x1003cd3d8
0x00000001003cd3b4: ldr        x8, [x20]
0x00000001003cd3b8: adrp       x9, #0x100689000
0x00000001003cd3bc: add        x9, x9, #0xcb8
0x00000001003cd3c0: cmp        x8, x9
0x00000001003cd3c4: mov        w8, #7
0x00000001003cd3c8: mov        w9, #5
0x00000001003cd3cc: csel       w1, w9, w8, eq
0x00000001003cd3d0: mov        x0, x19
0x00000001003cd3d4: bl         #0x1003cd5f4
0x00000001003cd3d8: ldrb       w8, [sp, #0x1f]
0x00000001003cd3dc: cbz        w8, #0x1003cd3f0
0x00000001003cd3e0: bl         #0x1003eaf6c
0x00000001003cd3e4: ldr        w8, [x0, #0x4c]
0x00000001003cd3e8: sub        w8, w8, #1
0x00000001003cd3ec: str        w8, [x0, #0x4c]
0x00000001003cd3f0: ldp        x29, x30, [sp, #0x70]
0x00000001003cd3f4: ldp        x20, x19, [sp, #0x60]
0x00000001003cd3f8: ldp        x22, x21, [sp, #0x50]
0x00000001003cd3fc: ldp        x24, x23, [sp, #0x40]
0x00000001003cd400: ldp        x26, x25, [sp, #0x30]
0x00000001003cd404: ldp        x28, x27, [sp, #0x20]
0x00000001003cd408: add        sp, sp, #0x80
0x00000001003cd40c: ret        
0x00000001003cd410: adrp       x8, #0x1006d8000
0x00000001003cd414: add        x8, x8, #0xa50
0x00000001003cd418: adrp       x9, #0x1006d8000
0x00000001003cd41c: add        x9, x9, #0xa08
0x00000001003cd420: stp        x9, x8, [sp]
0x00000001003cd424: adrp       x1, #0x1006d8000
0x00000001003cd428: add        x1, x1, #0x896
0x00000001003cd42c: adrp       x3, #0x1006d7000
0x00000001003cd430: add        x3, x3, #0xe7e
0x00000001003cd434: mov        w0, #3
0x00000001003cd438: mov        w2, #0x89d
0x00000001003cd43c: bl         #0x1003eafec
0x00000001003cd440: adrp       x0, #0x1006d8000
0x00000001003cd444: add        x0, x0, #0xa7b
0x00000001003cd448: adrp       x1, #0x1006d8000
0x00000001003cd44c: add        x1, x1, #0x852
0x00000001003cd450: adrp       x3, #0x1006d7000
0x00000001003cd454: add        x3, x3, #0x370
0x00000001003cd458: mov        w2, #0x89d
0x00000001003cd45c: bl         #0x1005c089c
0x00000001003cd460: b          #0x1003cd5b0
0x00000001003cd464: adrp       x8, #0x1006d8000
0x00000001003cd468: add        x8, x8, #0xa99
0x00000001003cd46c: adrp       x9, #0x1006d8000
0x00000001003cd470: add        x9, x9, #0xa88
0x00000001003cd474: stp        x9, x8, [sp]
0x00000001003cd478: adrp       x1, #0x1006d8000
0x00000001003cd47c: add        x1, x1, #0x896
0x00000001003cd480: adrp       x3, #0x1006d7000
0x00000001003cd484: add        x3, x3, #0xe7e
0x00000001003cd488: mov        w0, #3
0x00000001003cd48c: mov        w2, #0x859
0x00000001003cd490: bl         #0x1003eafec
0x00000001003cd494: adrp       x0, #0x1006d8000
0x00000001003cd498: add        x0, x0, #0xa7b
0x00000001003cd49c: adrp       x1, #0x1006d8000
0x00000001003cd4a0: add        x1, x1, #0x852
0x00000001003cd4a4: adrp       x3, #0x1006d7000
0x00000001003cd4a8: add        x3, x3, #0x370
0x00000001003cd4ac: mov        w2, #0x859
0x00000001003cd4b0: bl         #0x1005c089c
0x00000001003cd4b4: b          #0x1003cd5b0
0x00000001003cd4b8: adrp       x8, #0x1006d8000
0x00000001003cd4bc: add        x8, x8, #0xab6
0x00000001003cd4c0: adrp       x9, #0x1006d8000
0x00000001003cd4c4: add        x9, x9, #0xa88
0x00000001003cd4c8: stp        x9, x8, [sp]
0x00000001003cd4cc: adrp       x1, #0x1006d8000
0x00000001003cd4d0: add        x1, x1, #0x896
0x00000001003cd4d4: adrp       x3, #0x1006d7000
0x00000001003cd4d8: add        x3, x3, #0xe7e
0x00000001003cd4dc: mov        w0, #3
0x00000001003cd4e0: mov        w2, #0x888
0x00000001003cd4e4: bl         #0x1003eafec
0x00000001003cd4e8: adrp       x0, #0x1006d8000
0x00000001003cd4ec: add        x0, x0, #0xa7b
0x00000001003cd4f0: adrp       x1, #0x1006d8000
0x00000001003cd4f4: add        x1, x1, #0x852
0x00000001003cd4f8: adrp       x3, #0x1006d7000
0x00000001003cd4fc: add        x3, x3, #0x370
0x00000001003cd500: mov        w2, #0x888
0x00000001003cd504: bl         #0x1005c089c
0x00000001003cd508: b          #0x1003cd5b0
0x00000001003cd50c: adrp       x8, #0x1006d8000
0x00000001003cd510: add        x8, x8, #0xa50
0x00000001003cd514: adrp       x9, #0x1006d8000
0x00000001003cd518: add        x9, x9, #0xa08
0x00000001003cd51c: stp        x9, x8, [sp]
0x00000001003cd520: adrp       x1, #0x1006d8000
0x00000001003cd524: add        x1, x1, #0x896
0x00000001003cd528: adrp       x3, #0x1006d7000
0x00000001003cd52c: add        x3, x3, #0xe7e
0x00000001003cd530: mov        w0, #3
0x00000001003cd534: mov        w2, #0x83c
0x00000001003cd538: bl         #0x1003eafec
0x00000001003cd53c: adrp       x0, #0x1006d8000
0x00000001003cd540: add        x0, x0, #0xa7b
0x00000001003cd544: adrp       x1, #0x1006d8000
0x00000001003cd548: add        x1, x1, #0x852
0x00000001003cd54c: adrp       x3, #0x1006d7000
0x00000001003cd550: add        x3, x3, #0x370
0x00000001003cd554: mov        w2, #0x83c
0x00000001003cd558: bl         #0x1005c089c
0x00000001003cd55c: b          #0x1003cd5b0
0x00000001003cd560: adrp       x8, #0x1006d8000
0x00000001003cd564: add        x8, x8, #0xa50
0x00000001003cd568: adrp       x9, #0x1006d8000
0x00000001003cd56c: add        x9, x9, #0xa08
0x00000001003cd570: stp        x9, x8, [sp]
0x00000001003cd574: adrp       x1, #0x1006d8000
0x00000001003cd578: add        x1, x1, #0x896
0x00000001003cd57c: adrp       x3, #0x1006d7000
0x00000001003cd580: add        x3, x3, #0xe7e
0x00000001003cd584: mov        w0, #3
0x00000001003cd588: mov        w2, #0x8a3
0x00000001003cd58c: bl         #0x1003eafec
0x00000001003cd590: adrp       x0, #0x1006d8000
0x00000001003cd594: add        x0, x0, #0xa7b
0x00000001003cd598: adrp       x1, #0x1006d8000
0x00000001003cd59c: add        x1, x1, #0x852
0x00000001003cd5a0: adrp       x3, #0x1006d7000
0x00000001003cd5a4: add        x3, x3, #0x370
0x00000001003cd5a8: mov        w2, #0x8a3
0x00000001003cd5ac: bl         #0x1005c089c
0x00000001003cd5b0: brk        #1
0x00000001003cd5b4: bl         #0x1000041e8
0x00000001003cd5b8: b          #0x1003cd5e0
0x00000001003cd5bc: b          #0x1003cd5e0
0x00000001003cd5c0: b          #0x1003cd5e0
0x00000001003cd5c4: b          #0x1003cd5e0
0x00000001003cd5c8: b          #0x1003cd5e0
0x00000001003cd5cc: b          #0x1003cd5e0
0x00000001003cd5d0: b          #0x1003cd5e0
0x00000001003cd5d4: b          #0x1003cd5e0
0x00000001003cd5d8: b          #0x1003cd5e0
0x00000001003cd5dc: b          #0x1003cd5e0
0x00000001003cd5e0: mov        x19, x0
0x00000001003cd5e4: add        x0, sp, #0x1f
0x00000001003cd5e8: bl         #0x1003cc014
0x00000001003cd5ec: mov        x0, x19
0x00000001003cd5f0: bl         #0x1005bfce4
