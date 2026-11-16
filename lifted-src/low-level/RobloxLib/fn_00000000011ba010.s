; instruction-faithful ARM64 fallback for RobloxLib::function_11ba010
0x00000000011ba010: stp        x24, x23, [sp, #-0x40]!
0x00000000011ba014: stp        x22, x21, [sp, #0x10]
0x00000000011ba018: stp        x20, x19, [sp, #0x20]
0x00000000011ba01c: stp        x29, x30, [sp, #0x30]
0x00000000011ba020: add        x29, sp, #0x30
0x00000000011ba024: mov        w9, #0x1080
0x00000000011ba028: adrp       x16, #0x5ba4000
0x00000000011ba02c: ldr        x16, [x16, #0x328]
0x00000000011ba030: blr        x16
0x00000000011ba034: sub        sp, sp, #1, lsl #12
0x00000000011ba038: sub        sp, sp, #0x80
0x00000000011ba03c: mov        x19, x0
0x00000000011ba040: adrp       x8, #0x5ba4000
0x00000000011ba044: ldr        x8, [x8, #0x338]
0x00000000011ba048: ldr        x8, [x8]
0x00000000011ba04c: stur       x8, [x29, #-0x38]
0x00000000011ba050: stp        xzr, xzr, [sp, #0x50]
0x00000000011ba054: ldr        x0, [x0, #8]
0x00000000011ba058: cbz        x0, #0x11ba288
0x00000000011ba05c: bl         #0x4b98098
0x00000000011ba060: str        x0, [sp, #0x58]
0x00000000011ba064: cbz        x0, #0x11ba288
0x00000000011ba068: ldr        x8, [x19]
0x00000000011ba06c: str        x8, [sp, #0x50]
0x00000000011ba070: cbz        x8, #0x11ba288
0x00000000011ba074: add        x8, x8, #0xd0
0x00000000011ba078: ldarb      w8, [x8]
0x00000000011ba07c: tbz        w8, #0, #0x11ba288
0x00000000011ba080: ldr        x8, [sp, #0x50]
0x00000000011ba084: ldr        x19, [x8, #0xc0]
0x00000000011ba088: add        x9, x8, #0xc8
0x00000000011ba08c: ldar       x20, [x9]
0x00000000011ba090: cmp        x20, x19
0x00000000011ba094: b.hs       #0x11ba0b0
0x00000000011ba098: ldp        x8, x9, [x8, #0xa8]
0x00000000011ba09c: sub        x8, x9, x8
0x00000000011ba0a0: asr        x8, x8, #4
0x00000000011ba0a4: mov        x9, #-0x5555555555555556
0x00000000011ba0a8: movk       x9, #0xaaab
0x00000000011ba0ac: madd       x20, x8, x9, x20
0x00000000011ba0b0: stur       wzr, [sp, #0x23]
0x00000000011ba0b4: str        wzr, [sp, #0x20]
0x00000000011ba0b8: stp        xzr, xzr, [sp, #0x38]
0x00000000011ba0bc: str        xzr, [sp, #0x30]
0x00000000011ba0c0: bl         #0x11b807c
0x00000000011ba0c4: sub        x20, x20, x19
0x00000000011ba0c8: add        x23, sp, #0x20
0x00000000011ba0cc: str        x0, [sp, #0x48]
0x00000000011ba0d0: add        x8, sp, #0x60
0x00000000011ba0d4: add        x19, x8, #0x18
0x00000000011ba0d8: str        x19, [sp, #0x60]
0x00000000011ba0dc: adrp       x8, #0x4c32000
0x00000000011ba0e0: ldr        q0, [x8, #0x8d0]
0x00000000011ba0e4: stur       q0, [sp, #0x68]
0x00000000011ba0e8: mov        w8, #2
0x00000000011ba0ec: strb       w8, [sp, #0x1e]
0x00000000011ba0f0: mov        w8, #0x201
0x00000000011ba0f4: strh       w8, [sp, #0x1c]
0x00000000011ba0f8: mov        w8, #0xbb80
0x00000000011ba0fc: str        w8, [sp, #0x18]
0x00000000011ba100: mov        x21, #-0x5555555555555556
0x00000000011ba104: movk       x21, #0xaaab
0x00000000011ba108: ldr        x22, [sp, #0x50]
0x00000000011ba10c: add        x0, x22, #0xa8
0x00000000011ba110: add        x1, sp, #0x20
0x00000000011ba114: bl         #0x11ba368
0x00000000011ba118: cbz        w0, #0x11ba1e4
0x00000000011ba11c: ldr        w8, [sp, #0x18]
0x00000000011ba120: ldr        w9, [sp, #0x20]
0x00000000011ba124: cmp        w8, w9
0x00000000011ba128: b.ne       #0x11ba168
0x00000000011ba12c: ldrb       w8, [sp, #0x1c]
0x00000000011ba130: ldrb       w9, [sp, #0x24]
0x00000000011ba134: cmp        w8, w9
0x00000000011ba138: b.ne       #0x11ba168
0x00000000011ba13c: ldrb       w8, [sp, #0x1d]
0x00000000011ba140: ldrb       w9, [sp, #0x25]
0x00000000011ba144: cmp        w8, w9
0x00000000011ba148: b.ne       #0x11ba168
0x00000000011ba14c: ldrb       w8, [sp, #0x1e]
0x00000000011ba150: ldrb       w9, [sp, #0x26]
0x00000000011ba154: cmp        w8, w9
0x00000000011ba158: b.ne       #0x11ba168
0x00000000011ba15c: ldr        x8, [sp, #0x68]
0x00000000011ba160: cbnz       x8, #0x11ba1cc
0x00000000011ba164: b          #0x11ba17c
0x00000000011ba168: str        xzr, [sp, #0x68]
0x00000000011ba16c: ldr        w8, [sp, #0x20]
0x00000000011ba170: str        w8, [sp, #0x18]
0x00000000011ba174: ldur       w8, [sp, #0x23]
0x00000000011ba178: stur       w8, [sp, #0x1b]
0x00000000011ba17c: ldr        x8, [x22, #0xc0]
0x00000000011ba180: add        x9, x22, #0xc8
0x00000000011ba184: ldar       x9, [x9]
0x00000000011ba188: cmp        x9, x8
0x00000000011ba18c: b.hs       #0x11ba1a0
0x00000000011ba190: ldp        x11, x10, [x22, #0xa8]
0x00000000011ba194: sub        x10, x10, x11
0x00000000011ba198: asr        x10, x10, #4
0x00000000011ba19c: madd       x9, x10, x21, x9
0x00000000011ba1a0: sub        x8, x9, x8
0x00000000011ba1a4: ldp        x10, x9, [sp, #0x30]
0x00000000011ba1a8: sub        x9, x9, x10
0x00000000011ba1ac: madd       x2, x9, x8, x9
0x00000000011ba1b0: ldr        x8, [sp, #0x70]
0x00000000011ba1b4: cmp        x8, x2
0x00000000011ba1b8: b.hs       #0x11ba1cc
0x00000000011ba1bc: add        x0, sp, #0x60
0x00000000011ba1c0: mov        x1, x19
0x00000000011ba1c4: mov        w3, #1
0x00000000011ba1c8: bl         #0x47f7f24
0x00000000011ba1cc: ldp        x8, x9, [sp, #0x60]
0x00000000011ba1d0: ldp        x2, x3, [sp, #0x30]
0x00000000011ba1d4: add        x0, sp, #0x60
0x00000000011ba1d8: add        x1, x8, x9
0x00000000011ba1dc: bl         #0x11ba42c
0x00000000011ba1e0: b          #0x11ba108
0x00000000011ba1e4: ldr        x0, [x22, #0x50]
0x00000000011ba1e8: cbz        x0, #0x11ba270
0x00000000011ba1ec: bl         #0x4b98098
0x00000000011ba1f0: str        x0, [sp, #0x10]
0x00000000011ba1f4: cbz        x0, #0x11ba270
0x00000000011ba1f8: mov        x21, x0
0x00000000011ba1fc: ldr        x22, [x22, #0x48]
0x00000000011ba200: str        x22, [sp, #8]
0x00000000011ba204: cbz        x22, #0x11ba240
0x00000000011ba208: ldr        x8, [x22]
0x00000000011ba20c: ldr        x8, [x8, #0xb8]
0x00000000011ba210: mov        x0, x22
0x00000000011ba214: mov        x1, x20
0x00000000011ba218: blr        x8
0x00000000011ba21c: ldr        x2, [sp, #0x68]
0x00000000011ba220: cbz        x2, #0x11ba240
0x00000000011ba224: ldr        x1, [sp, #0x60]
0x00000000011ba228: ldr        x4, [sp, #0x28]
0x00000000011ba22c: ldr        x8, [x22]
0x00000000011ba230: ldr        x8, [x8, #0x60]
0x00000000011ba234: add        x3, sp, #0x18
0x00000000011ba238: mov        x0, x22
0x00000000011ba23c: blr        x8
0x00000000011ba240: add        x8, x21, #8
0x00000000011ba244: ldaxr      x9, [x8]
0x00000000011ba248: sub        x10, x9, #1
0x00000000011ba24c: stlxr      w11, x10, [x8]
0x00000000011ba250: cbnz       w11, #0x11ba244
0x00000000011ba254: cbnz       x9, #0x11ba270
0x00000000011ba258: ldr        x8, [x21]
0x00000000011ba25c: ldr        x8, [x8, #0x10]
0x00000000011ba260: mov        x0, x21
0x00000000011ba264: blr        x8
0x00000000011ba268: mov        x0, x21
0x00000000011ba26c: bl         #0x4b9808c
0x00000000011ba270: ldr        x0, [sp, #0x60]
0x00000000011ba274: cmp        x0, x19
0x00000000011ba278: b.eq       #0x11ba280
0x00000000011ba27c: bl         #0x47e93a8
0x00000000011ba280: add        x0, x23, #0x10
0x00000000011ba284: bl         #0x11b833c
0x00000000011ba288: ldr        x19, [sp, #0x58]
0x00000000011ba28c: cbz        x19, #0x11ba2c0
0x00000000011ba290: add        x8, x19, #8
0x00000000011ba294: ldaxr      x9, [x8]
0x00000000011ba298: sub        x10, x9, #1
0x00000000011ba29c: stlxr      w11, x10, [x8]
0x00000000011ba2a0: cbnz       w11, #0x11ba294
0x00000000011ba2a4: cbnz       x9, #0x11ba2c0
0x00000000011ba2a8: ldr        x8, [x19]
0x00000000011ba2ac: ldr        x8, [x8, #0x10]
0x00000000011ba2b0: mov        x0, x19
0x00000000011ba2b4: blr        x8
0x00000000011ba2b8: mov        x0, x19
0x00000000011ba2bc: bl         #0x4b9808c
0x00000000011ba2c0: ldur       x8, [x29, #-0x38]
0x00000000011ba2c4: adrp       x9, #0x5ba4000
0x00000000011ba2c8: ldr        x9, [x9, #0x338]
0x00000000011ba2cc: ldr        x9, [x9]
0x00000000011ba2d0: cmp        x9, x8
0x00000000011ba2d4: b.ne       #0x11ba2f4
0x00000000011ba2d8: add        sp, sp, #1, lsl #12
0x00000000011ba2dc: add        sp, sp, #0x80
0x00000000011ba2e0: ldp        x29, x30, [sp, #0x30]
0x00000000011ba2e4: ldp        x20, x19, [sp, #0x20]
0x00000000011ba2e8: ldp        x22, x21, [sp, #0x10]
0x00000000011ba2ec: ldp        x24, x23, [sp], #0x40
0x00000000011ba2f0: ret        
0x00000000011ba2f4: bl         #0x4b98620
0x00000000011ba2f8: mov        x20, x0
0x00000000011ba2fc: add        x0, sp, #8
0x00000000011ba300: bl         #0x1df28
0x00000000011ba304: b          #0x11ba320
0x00000000011ba308: mov        x20, x0
0x00000000011ba30c: cbz        w1, #0x11ba340
0x00000000011ba310: mov        x0, x20
0x00000000011ba314: bl         #0x18bd8
0x00000000011ba318: b          #0x11ba31c
0x00000000011ba31c: mov        x20, x0
0x00000000011ba320: ldr        x0, [sp, #0x60]
0x00000000011ba324: cmp        x0, x19
0x00000000011ba328: b.eq       #0x11ba330
0x00000000011ba32c: bl         #0x47e93a8
0x00000000011ba330: add        x0, x23, #0x10
0x00000000011ba334: bl         #0x11b833c
0x00000000011ba338: add        x0, sp, #0x50
0x00000000011ba33c: bl         #0x1df28
0x00000000011ba340: mov        x0, x20
0x00000000011ba344: bl         #0x4b97984
