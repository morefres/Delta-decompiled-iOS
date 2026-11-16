; instruction-faithful ARM64 fallback for RobloxLib::function_bd5f48
0x0000000000bd5f48: sub        sp, sp, #0xb0
0x0000000000bd5f4c: stp        x28, x27, [sp, #0x50]
0x0000000000bd5f50: stp        x26, x25, [sp, #0x60]
0x0000000000bd5f54: stp        x24, x23, [sp, #0x70]
0x0000000000bd5f58: stp        x22, x21, [sp, #0x80]
0x0000000000bd5f5c: stp        x20, x19, [sp, #0x90]
0x0000000000bd5f60: stp        x29, x30, [sp, #0xa0]
0x0000000000bd5f64: add        x29, sp, #0xa0
0x0000000000bd5f68: mov        x19, x0
0x0000000000bd5f6c: ldp        x23, x24, [x0, #0xd0]
0x0000000000bd5f70: cmp        x23, x24
0x0000000000bd5f74: b.eq       #0xbd611c
0x0000000000bd5f78: add        x20, x19, #0x128
0x0000000000bd5f7c: mov        x26, #-0x5555555555555556
0x0000000000bd5f80: movk       x26, #0xaaab
0x0000000000bd5f84: mov        w28, #0x18
0x0000000000bd5f88: ldr        x1, [x23]
0x0000000000bd5f8c: ldr        x8, [x1, #0x70]
0x0000000000bd5f90: cbz        x8, #0xbd5fe4
0x0000000000bd5f94: add        x8, sp, #0x18
0x0000000000bd5f98: mov        x0, x19
0x0000000000bd5f9c: bl         #0xbd5748
0x0000000000bd5fa0: ldr        x22, [x23]
0x0000000000bd5fa4: ldp        x27, x21, [sp, #0x18]
0x0000000000bd5fa8: stp        x22, x27, [sp]
0x0000000000bd5fac: str        x21, [sp, #0x10]
0x0000000000bd5fb0: cbz        x21, #0xbd5fc8
0x0000000000bd5fb4: add        x8, x21, #8
0x0000000000bd5fb8: ldxr       x9, [x8]
0x0000000000bd5fbc: add        x9, x9, #1
0x0000000000bd5fc0: stxr       w10, x9, [x8]
0x0000000000bd5fc4: cbnz       w10, #0xbd5fb8
0x0000000000bd5fc8: ldp        x9, x8, [x19, #0x120]
0x0000000000bd5fcc: cmp        x9, x8
0x0000000000bd5fd0: b.hs       #0xbd600c
0x0000000000bd5fd4: stp        x22, x27, [x9]
0x0000000000bd5fd8: add        x22, x9, #0x18
0x0000000000bd5fdc: str        x21, [x9, #0x10]
0x0000000000bd5fe0: b          #0xbd60c0
0x0000000000bd5fe4: bl         #0xbd5964
0x0000000000bd5fe8: ldr        x1, [x23]
0x0000000000bd5fec: add        x8, sp, #0x18
0x0000000000bd5ff0: mov        x0, x19
0x0000000000bd5ff4: bl         #0xbd5748
0x0000000000bd5ff8: ldr        x1, [x23]
0x0000000000bd5ffc: add        x2, sp, #0x18
0x0000000000bd6000: mov        x0, x19
0x0000000000bd6004: bl         #0xbd5b74
0x0000000000bd6008: b          #0xbd60c4
0x0000000000bd600c: ldr        x1, [x19, #0x118]
0x0000000000bd6010: sub        x2, x9, x1
0x0000000000bd6014: asr        x9, x2, #3
0x0000000000bd6018: mov        x11, #-0x5555555555555556
0x0000000000bd601c: movk       x11, #0xaaa, lsl #48
0x0000000000bd6020: mul        x25, x9, x26
0x0000000000bd6024: add        x9, x25, #1
0x0000000000bd6028: cmp        x9, x11
0x0000000000bd602c: b.hi       #0xbd6224
0x0000000000bd6030: sub        x8, x8, x1
0x0000000000bd6034: asr        x8, x8, #3
0x0000000000bd6038: mul        x8, x8, x26
0x0000000000bd603c: lsl        x10, x8, #1
0x0000000000bd6040: cmp        x10, x9
0x0000000000bd6044: csel       x9, x10, x9, hi
0x0000000000bd6048: mov        x10, #0x5555555555555555
0x0000000000bd604c: movk       x10, #0x555, lsl #48
0x0000000000bd6050: cmp        x8, x10
0x0000000000bd6054: csel       x8, x9, x11, lo
0x0000000000bd6058: str        x20, [sp, #0x48]
0x0000000000bd605c: cbz        x8, #0xbd607c
0x0000000000bd6060: mov        x0, x20
0x0000000000bd6064: mov        x1, x8
0x0000000000bd6068: bl         #0x219e80
0x0000000000bd606c: mov        x8, x1
0x0000000000bd6070: ldp        x1, x9, [x19, #0x118]
0x0000000000bd6074: sub        x2, x9, x1
0x0000000000bd6078: b          #0xbd6080
0x0000000000bd607c: mov        x0, #0
0x0000000000bd6080: madd       x9, x25, x28, x0
0x0000000000bd6084: madd       x25, x8, x28, x0
0x0000000000bd6088: stp        x22, x27, [x9]
0x0000000000bd608c: str        x21, [x9, #0x10]
0x0000000000bd6090: add        x22, x9, #0x18
0x0000000000bd6094: sub        x21, x9, x2
0x0000000000bd6098: mov        x0, x21
0x0000000000bd609c: bl         #0x4b98ee4
0x0000000000bd60a0: ldr        x8, [x19, #0x118]
0x0000000000bd60a4: stp        x21, x22, [x19, #0x118]
0x0000000000bd60a8: ldr        x9, [x19, #0x128]
0x0000000000bd60ac: str        x25, [x19, #0x128]
0x0000000000bd60b0: stp        x8, x9, [sp, #0x38]
0x0000000000bd60b4: stp        x8, x8, [sp, #0x28]
0x0000000000bd60b8: add        x0, sp, #0x28
0x0000000000bd60bc: bl         #0x8d3ba0
0x0000000000bd60c0: str        x22, [x19, #0x120]
0x0000000000bd60c4: ldr        x8, [x23]
0x0000000000bd60c8: ldr        w9, [x8, #0x80]
0x0000000000bd60cc: and        w9, w9, #0xfffffffe
0x0000000000bd60d0: str        w9, [x8, #0x80]
0x0000000000bd60d4: ldr        x21, [sp, #0x20]
0x0000000000bd60d8: cbz        x21, #0xbd610c
0x0000000000bd60dc: add        x8, x21, #8
0x0000000000bd60e0: ldaxr      x9, [x8]
0x0000000000bd60e4: sub        x10, x9, #1
0x0000000000bd60e8: stlxr      w11, x10, [x8]
0x0000000000bd60ec: cbnz       w11, #0xbd60e0
0x0000000000bd60f0: cbnz       x9, #0xbd610c
0x0000000000bd60f4: ldr        x8, [x21]
0x0000000000bd60f8: ldr        x8, [x8, #0x10]
0x0000000000bd60fc: mov        x0, x21
0x0000000000bd6100: blr        x8
0x0000000000bd6104: mov        x0, x21
0x0000000000bd6108: bl         #0x4b9808c
0x0000000000bd610c: add        x23, x23, #8
0x0000000000bd6110: cmp        x23, x24
0x0000000000bd6114: b.ne       #0xbd5f88
0x0000000000bd6118: ldr        x23, [x19, #0xd0]
0x0000000000bd611c: ldr        w8, [x19, #0xc8]
0x0000000000bd6120: and        w8, w8, #0xfffffffe
0x0000000000bd6124: str        w8, [x19, #0xc8]
0x0000000000bd6128: str        x23, [x19, #0xd8]
0x0000000000bd612c: ldp        x9, x8, [x19, #0x118]
0x0000000000bd6130: cmp        x8, x9
0x0000000000bd6134: b.eq       #0xbd6204
0x0000000000bd6138: mov        x24, #0
0x0000000000bd613c: mov        w21, #0
0x0000000000bd6140: mov        w22, #0x18
0x0000000000bd6144: mov        x23, #-0x5555555555555556
0x0000000000bd6148: movk       x23, #0xaaab
0x0000000000bd614c: madd       x25, x24, x22, x9
0x0000000000bd6150: mov        x20, x25
0x0000000000bd6154: ldr        x9, [x20, #8]!
0x0000000000bd6158: cbz        x9, #0xbd61bc
0x0000000000bd615c: add        x8, x9, #0x2c
0x0000000000bd6160: ldar       w8, [x8]
0x0000000000bd6164: cmp        w8, #4
0x0000000000bd6168: b.ne       #0xbd61b8
0x0000000000bd616c: ldr        x1, [x25]
0x0000000000bd6170: bl         #0xbd5964
0x0000000000bd6174: ldr        x1, [x25]
0x0000000000bd6178: mov        x0, x19
0x0000000000bd617c: mov        x2, x20
0x0000000000bd6180: bl         #0xbd5b74
0x0000000000bd6184: ldp        x9, x8, [x19, #0x118]
0x0000000000bd6188: madd       x0, x24, x22, x9
0x0000000000bd618c: ldur       x9, [x8, #-0x18]
0x0000000000bd6190: str        x9, [x0], #8
0x0000000000bd6194: sub        x1, x8, #0x10
0x0000000000bd6198: bl         #0x1de78
0x0000000000bd619c: ldr        x20, [x19, #0x120]
0x0000000000bd61a0: sub        x0, x20, #0x10
0x0000000000bd61a4: bl         #0x1df28
0x0000000000bd61a8: sub        x8, x20, #0x18
0x0000000000bd61ac: str        x8, [x19, #0x120]
0x0000000000bd61b0: sub        w21, w21, #1
0x0000000000bd61b4: b          #0xbd61bc
0x0000000000bd61b8: ldr        x8, [x19, #0x120]
0x0000000000bd61bc: add        w21, w21, #1
0x0000000000bd61c0: sxtw       x24, w21
0x0000000000bd61c4: ldr        x9, [x19, #0x118]
0x0000000000bd61c8: sub        x10, x8, x9
0x0000000000bd61cc: asr        x10, x10, #3
0x0000000000bd61d0: mul        x10, x10, x23
0x0000000000bd61d4: cmp        x10, w21, sxtw
0x0000000000bd61d8: b.hi       #0xbd614c
0x0000000000bd61dc: cmp        x9, x8
0x0000000000bd61e0: b.eq       #0xbd6204
0x0000000000bd61e4: ldr        w8, [x19, #0xc8]
0x0000000000bd61e8: tbnz       w8, #5, #0xbd6204
0x0000000000bd61ec: orr        w8, w8, #0x20
0x0000000000bd61f0: str        w8, [x19, #0xc8]
0x0000000000bd61f4: ldr        x8, [x19, #0x10]
0x0000000000bd61f8: ldr        x0, [x8, #0xb70]
0x0000000000bd61fc: mov        x1, x19
0x0000000000bd6200: bl         #0xcbcda0
0x0000000000bd6204: ldp        x29, x30, [sp, #0xa0]
0x0000000000bd6208: ldp        x20, x19, [sp, #0x90]
0x0000000000bd620c: ldp        x22, x21, [sp, #0x80]
0x0000000000bd6210: ldp        x24, x23, [sp, #0x70]
0x0000000000bd6214: ldp        x26, x25, [sp, #0x60]
0x0000000000bd6218: ldp        x28, x27, [sp, #0x50]
0x0000000000bd621c: add        sp, sp, #0xb0
0x0000000000bd6220: ret        
0x0000000000bd6224: bl         #0x2dc64
0x0000000000bd6228: brk        #1
0x0000000000bd622c: b          #0xbd6230
0x0000000000bd6230: mov        x19, x0
0x0000000000bd6234: mov        x8, sp
0x0000000000bd6238: add        x0, x8, #8
0x0000000000bd623c: bl         #0x1df28
0x0000000000bd6240: b          #0xbd6248
0x0000000000bd6244: mov        x19, x0
0x0000000000bd6248: add        x0, sp, #0x18
0x0000000000bd624c: bl         #0x1df28
0x0000000000bd6250: mov        x0, x19
0x0000000000bd6254: bl         #0x4b97984
