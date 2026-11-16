; instruction-faithful ARM64 fallback for Roblox::function_3bde78
; start_va=0x1003bde78 image_relative=0x3bde78 bytes=1356
0x00000001003bde78: sub        sp, sp, #0x100
0x00000001003bde7c: stp        x26, x25, [sp, #0xb0]
0x00000001003bde80: stp        x24, x23, [sp, #0xc0]
0x00000001003bde84: stp        x22, x21, [sp, #0xd0]
0x00000001003bde88: stp        x20, x19, [sp, #0xe0]
0x00000001003bde8c: stp        x29, x30, [sp, #0xf0]
0x00000001003bde90: add        x29, sp, #0xf0
0x00000001003bde94: mov        x20, x1
0x00000001003bde98: mov        x19, x0
0x00000001003bde9c: adrp       x8, #0x1007c6000
0x00000001003bdea0: ldr        x8, [x8, #0x4a8]
0x00000001003bdea4: ldr        x8, [x8]
0x00000001003bdea8: stur       x8, [x29, #-0x48]
0x00000001003bdeac: movi       v0.16b, #0
0x00000001003bdeb0: stp        q0, q0, [sp, #0x60]
0x00000001003bdeb4: stp        q0, q0, [sp, #0x40]
0x00000001003bdeb8: stp        q0, q0, [sp, #0x20]
0x00000001003bdebc: mov        x22, x1
0x00000001003bdec0: ldr        x8, [x22, #0x20]!
0x00000001003bdec4: adds       x8, x8, x8
0x00000001003bdec8: ldp        x9, x10, [x1, #0x28]
0x00000001003bdecc: adcs       x9, x9, x9
0x00000001003bded0: adcs       x10, x10, x10
0x00000001003bded4: ldr        x11, [x1, #0x38]
0x00000001003bded8: adcs       x11, x11, x11
0x00000001003bdedc: cset       w12, hs
0x00000001003bdee0: adds       x13, x8, #1
0x00000001003bdee4: mov        w24, #-1
0x00000001003bdee8: sbcs       x14, x9, x24
0x00000001003bdeec: cset       w15, lo
0x00000001003bdef0: subs       x15, x10, x15
0x00000001003bdef4: mov        x25, #-0xffffffff
0x00000001003bdef8: sbcs       x16, x11, x25
0x00000001003bdefc: cset       w17, lo
0x00000001003bdf00: bic        w12, w17, w12
0x00000001003bdf04: sbfx       x12, x12, #0, #1
0x00000001003bdf08: and        x8, x12, x8
0x00000001003bdf0c: bic        x13, x13, x12
0x00000001003bdf10: orr        x8, x8, x13
0x00000001003bdf14: and        x9, x9, x12
0x00000001003bdf18: bic        x13, x14, x12
0x00000001003bdf1c: orr        x9, x13, x9
0x00000001003bdf20: and        x10, x10, x12
0x00000001003bdf24: bic        x13, x15, x12
0x00000001003bdf28: orr        x10, x13, x10
0x00000001003bdf2c: and        x11, x11, x12
0x00000001003bdf30: bic        x12, x16, x12
0x00000001003bdf34: stp        x8, x9, [sp, #0x60]
0x00000001003bdf38: orr        x8, x12, x11
0x00000001003bdf3c: stp        x10, x8, [sp, #0x70]
0x00000001003bdf40: add        x23, x1, #0x40
0x00000001003bdf44: add        x0, sp, #0x20
0x00000001003bdf48: mov        x1, x23
0x00000001003bdf4c: bl         #0x1003bd59c
0x00000001003bdf50: add        x0, sp, #0x60
0x00000001003bdf54: add        x1, sp, #0x60
0x00000001003bdf58: bl         #0x1003bd59c
0x00000001003bdf5c: add        x21, x19, #0x20
0x00000001003bdf60: add        x0, x19, #0x40
0x00000001003bdf64: mov        x1, x23
0x00000001003bdf68: mov        x2, x22
0x00000001003bdf6c: bl         #0x1003bd200
0x00000001003bdf70: ldp        x8, x9, [x19, #0x40]
0x00000001003bdf74: adds       x8, x8, x8
0x00000001003bdf78: adcs       x9, x9, x9
0x00000001003bdf7c: ldp        x10, x11, [x19, #0x50]
0x00000001003bdf80: adcs       x10, x10, x10
0x00000001003bdf84: adcs       x11, x11, x11
0x00000001003bdf88: cset       w12, hs
0x00000001003bdf8c: adds       x13, x8, #1
0x00000001003bdf90: sbcs       x14, x9, x24
0x00000001003bdf94: cset       w15, lo
0x00000001003bdf98: subs       x15, x10, x15
0x00000001003bdf9c: sbcs       x16, x11, x25
0x00000001003bdfa0: cset       w17, lo
0x00000001003bdfa4: bic        w12, w17, w12
0x00000001003bdfa8: sbfx       x12, x12, #0, #1
0x00000001003bdfac: and        x8, x12, x8
0x00000001003bdfb0: bic        x13, x13, x12
0x00000001003bdfb4: orr        x8, x8, x13
0x00000001003bdfb8: and        x9, x9, x12
0x00000001003bdfbc: bic        x13, x14, x12
0x00000001003bdfc0: orr        x9, x13, x9
0x00000001003bdfc4: and        x10, x10, x12
0x00000001003bdfc8: bic        x13, x15, x12
0x00000001003bdfcc: orr        x10, x13, x10
0x00000001003bdfd0: and        x11, x11, x12
0x00000001003bdfd4: bic        x12, x16, x12
0x00000001003bdfd8: orr        x11, x12, x11
0x00000001003bdfdc: stp        x8, x9, [x19, #0x40]
0x00000001003bdfe0: stp        x10, x11, [x19, #0x50]
0x00000001003bdfe4: ldp        x8, x9, [x20]
0x00000001003bdfe8: ldp        x10, x11, [sp, #0x20]
0x00000001003bdfec: adds       x8, x8, x10
0x00000001003bdff0: adcs       x9, x9, x11
0x00000001003bdff4: ldp        x12, x13, [x20, #0x10]
0x00000001003bdff8: ldp        x14, x15, [sp, #0x30]
0x00000001003bdffc: adcs       x12, x12, x14
0x00000001003be000: adcs       x13, x13, x15
0x00000001003be004: cset       w16, hs
0x00000001003be008: adds       x17, x8, #1
0x00000001003be00c: sbcs       x0, x9, x24
0x00000001003be010: cset       w1, lo
0x00000001003be014: subs       x1, x12, x1
0x00000001003be018: sbcs       x2, x13, x25
0x00000001003be01c: cset       w3, lo
0x00000001003be020: bic        w16, w3, w16
0x00000001003be024: sbfx       x16, x16, #0, #1
0x00000001003be028: and        x8, x16, x8
0x00000001003be02c: bic        x17, x17, x16
0x00000001003be030: orr        x8, x8, x17
0x00000001003be034: and        x9, x16, x9
0x00000001003be038: bic        x17, x0, x16
0x00000001003be03c: orr        x9, x17, x9
0x00000001003be040: and        x12, x12, x16
0x00000001003be044: bic        x17, x1, x16
0x00000001003be048: orr        x12, x17, x12
0x00000001003be04c: and        x13, x13, x16
0x00000001003be050: bic        x16, x2, x16
0x00000001003be054: orr        x13, x16, x13
0x00000001003be058: stp        x8, x9, [sp, #0x40]
0x00000001003be05c: stp        x12, x13, [sp, #0x50]
0x00000001003be060: ldp        x8, x9, [x20]
0x00000001003be064: subs       x8, x8, x10
0x00000001003be068: sbcs       x9, x9, x11
0x00000001003be06c: ldp        x10, x11, [x20, #0x10]
0x00000001003be070: sbcs       x10, x10, x14
0x00000001003be074: sbcs       x11, x11, x15
0x00000001003be078: cset       w12, lo
0x00000001003be07c: sbfx       x12, x12, #0, #1
0x00000001003be080: adds       x8, x8, x12
0x00000001003be084: and        x13, x12, #0xffffffff
0x00000001003be088: adcs       x9, x9, x13
0x00000001003be08c: adcs       x10, x10, xzr
0x00000001003be090: and        x12, x12, #0xffffffff00000001
0x00000001003be094: adc        x11, x11, x12
0x00000001003be098: stp        x8, x9, [sp, #0x20]
0x00000001003be09c: stp        x10, x11, [sp, #0x30]
0x00000001003be0a0: movi       v0.16b, #0
0x00000001003be0a4: stp        q0, q0, [sp]
0x00000001003be0a8: adds       x12, x8, x8
0x00000001003be0ac: adcs       x13, x9, x9
0x00000001003be0b0: adcs       x14, x10, x10
0x00000001003be0b4: adcs       x15, x11, x11
0x00000001003be0b8: cset       w16, hs
0x00000001003be0bc: adds       x17, x12, #1
0x00000001003be0c0: sbcs       x0, x13, x24
0x00000001003be0c4: cset       w1, lo
0x00000001003be0c8: subs       x1, x14, x1
0x00000001003be0cc: sbcs       x2, x15, x25
0x00000001003be0d0: cset       w3, lo
0x00000001003be0d4: bic        w16, w3, w16
0x00000001003be0d8: sbfx       x16, x16, #0, #1
0x00000001003be0dc: and        x12, x16, x12
0x00000001003be0e0: bic        x17, x17, x16
0x00000001003be0e4: orr        x12, x12, x17
0x00000001003be0e8: and        x13, x13, x16
0x00000001003be0ec: bic        x17, x0, x16
0x00000001003be0f0: orr        x13, x17, x13
0x00000001003be0f4: and        x14, x14, x16
0x00000001003be0f8: bic        x17, x1, x16
0x00000001003be0fc: orr        x14, x17, x14
0x00000001003be100: and        x15, x15, x16
0x00000001003be104: bic        x16, x2, x16
0x00000001003be108: orr        x15, x16, x15
0x00000001003be10c: stp        x12, x13, [sp]
0x00000001003be110: stp        x14, x15, [sp, #0x10]
0x00000001003be114: adds       x8, x12, x8
0x00000001003be118: adcs       x9, x13, x9
0x00000001003be11c: adcs       x10, x14, x10
0x00000001003be120: adcs       x11, x15, x11
0x00000001003be124: cset       w12, hs
0x00000001003be128: adds       x13, x8, #1
0x00000001003be12c: sbcs       x14, x9, x24
0x00000001003be130: cset       w15, lo
0x00000001003be134: subs       x15, x10, x15
0x00000001003be138: sbcs       x16, x11, x25
0x00000001003be13c: cset       w17, lo
0x00000001003be140: bic        w12, w17, w12
0x00000001003be144: sbfx       x12, x12, #0, #1
0x00000001003be148: and        x8, x12, x8
0x00000001003be14c: bic        x13, x13, x12
0x00000001003be150: orr        x8, x8, x13
0x00000001003be154: and        x9, x12, x9
0x00000001003be158: bic        x13, x14, x12
0x00000001003be15c: orr        x9, x13, x9
0x00000001003be160: and        x10, x10, x12
0x00000001003be164: bic        x13, x15, x12
0x00000001003be168: orr        x10, x13, x10
0x00000001003be16c: and        x11, x11, x12
0x00000001003be170: bic        x12, x16, x12
0x00000001003be174: stp        x8, x9, [sp, #0x20]
0x00000001003be178: orr        x8, x12, x11
0x00000001003be17c: stp        x10, x8, [sp, #0x30]
0x00000001003be180: add        x1, sp, #0x60
0x00000001003be184: mov        x0, x21
0x00000001003be188: bl         #0x1003bd59c
0x00000001003be18c: add        x0, sp, #0x40
0x00000001003be190: add        x1, sp, #0x40
0x00000001003be194: add        x2, sp, #0x20
0x00000001003be198: bl         #0x1003bd200
0x00000001003be19c: add        x0, sp, #0x60
0x00000001003be1a0: add        x1, sp, #0x60
0x00000001003be1a4: mov        x2, x20
0x00000001003be1a8: bl         #0x1003bd200
0x00000001003be1ac: add        x1, sp, #0x40
0x00000001003be1b0: mov        x0, x19
0x00000001003be1b4: bl         #0x1003bd59c
0x00000001003be1b8: ldp        x8, x9, [sp, #0x60]
0x00000001003be1bc: adds       x8, x8, x8
0x00000001003be1c0: adcs       x9, x9, x9
0x00000001003be1c4: ldp        x10, x11, [sp, #0x70]
0x00000001003be1c8: adcs       x10, x10, x10
0x00000001003be1cc: adcs       x11, x11, x11
0x00000001003be1d0: cset       w12, hs
0x00000001003be1d4: adds       x13, x8, #1
0x00000001003be1d8: sbcs       x14, x9, x24
0x00000001003be1dc: cset       w15, lo
0x00000001003be1e0: subs       x15, x10, x15
0x00000001003be1e4: sbcs       x16, x11, x25
0x00000001003be1e8: cset       w17, lo
0x00000001003be1ec: bic        w12, w17, w12
0x00000001003be1f0: sbfx       x12, x12, #0, #1
0x00000001003be1f4: and        x8, x12, x8
0x00000001003be1f8: bic        x13, x13, x12
0x00000001003be1fc: orr        x8, x8, x13
0x00000001003be200: and        x9, x9, x12
0x00000001003be204: bic        x13, x14, x12
0x00000001003be208: orr        x9, x13, x9
0x00000001003be20c: and        x10, x10, x12
0x00000001003be210: bic        x13, x15, x12
0x00000001003be214: orr        x10, x13, x10
0x00000001003be218: and        x11, x11, x12
0x00000001003be21c: bic        x12, x16, x12
0x00000001003be220: orr        x11, x12, x11
0x00000001003be224: stp        x8, x9, [sp, #0x20]
0x00000001003be228: stp        x10, x11, [sp, #0x30]
0x00000001003be22c: ldp        x12, x13, [x19]
0x00000001003be230: subs       x8, x12, x8
0x00000001003be234: sbcs       x9, x13, x9
0x00000001003be238: ldp        x12, x13, [x19, #0x10]
0x00000001003be23c: sbcs       x10, x12, x10
0x00000001003be240: sbcs       x11, x13, x11
0x00000001003be244: cset       w12, lo
0x00000001003be248: sbfx       x12, x12, #0, #1
0x00000001003be24c: adds       x8, x8, x12
0x00000001003be250: and        x13, x12, #0xffffffff
0x00000001003be254: adcs       x9, x9, x13
0x00000001003be258: adcs       x10, x10, xzr
0x00000001003be25c: and        x12, x12, #0xffffffff00000001
0x00000001003be260: adc        x11, x11, x12
0x00000001003be264: stp        x8, x9, [x19]
0x00000001003be268: stp        x10, x11, [x19, #0x10]
0x00000001003be26c: ldp        x12, x13, [sp, #0x60]
0x00000001003be270: subs       x8, x12, x8
0x00000001003be274: sbcs       x9, x13, x9
0x00000001003be278: ldp        x12, x13, [sp, #0x70]
0x00000001003be27c: sbcs       x10, x12, x10
0x00000001003be280: sbcs       x11, x13, x11
0x00000001003be284: cset       w12, lo
0x00000001003be288: sbfx       x12, x12, #0, #1
0x00000001003be28c: adds       x8, x8, x12
0x00000001003be290: and        x13, x12, #0xffffffff
0x00000001003be294: adcs       x9, x9, x13
0x00000001003be298: adcs       x10, x10, xzr
0x00000001003be29c: and        x12, x12, #0xffffffff00000001
0x00000001003be2a0: stp        x8, x9, [sp, #0x60]
0x00000001003be2a4: adc        x8, x11, x12
0x00000001003be2a8: stp        x10, x8, [sp, #0x70]
0x00000001003be2ac: add        x0, sp, #0x60
0x00000001003be2b0: add        x1, sp, #0x60
0x00000001003be2b4: add        x2, sp, #0x40
0x00000001003be2b8: bl         #0x1003bd200
0x00000001003be2bc: movi       v0.16b, #0
0x00000001003be2c0: stp        q0, q0, [x29, #-0x70]
0x00000001003be2c4: ldr        x8, [x19, #0x20]
0x00000001003be2c8: and        x8, x8, #1
0x00000001003be2cc: neg        x8, x8
0x00000001003be2d0: and        x9, x8, #0x7fffffff
0x00000001003be2d4: stp        x8, x9, [x29, #-0x70]
0x00000001003be2d8: and        x9, x8, #0x8000000000000000
0x00000001003be2dc: and        x8, x8, #0x7fffffff80000000
0x00000001003be2e0: stp        x9, x8, [x29, #-0x60]
0x00000001003be2e4: ldp        x8, x9, [x19, #0x20]
0x00000001003be2e8: ldp        x10, x11, [x19, #0x30]
0x00000001003be2ec: extr       x8, x9, x8, #1
0x00000001003be2f0: extr       x9, x10, x9, #1
0x00000001003be2f4: extr       x10, x11, x10, #1
0x00000001003be2f8: lsr        x11, x11, #1
0x00000001003be2fc: stp        x8, x9, [x19, #0x20]
0x00000001003be300: stp        x10, x11, [x19, #0x30]
0x00000001003be304: ldp        x12, x13, [x29, #-0x70]
0x00000001003be308: subs       x8, x8, x12
0x00000001003be30c: sbcs       x9, x9, x13
0x00000001003be310: ldp        x12, x13, [x29, #-0x60]
0x00000001003be314: sbcs       x10, x10, x12
0x00000001003be318: sbcs       x11, x11, x13
0x00000001003be31c: cset       w12, lo
0x00000001003be320: sbfx       x12, x12, #0, #1
0x00000001003be324: adds       x8, x8, x12
0x00000001003be328: and        x13, x12, #0xffffffff
0x00000001003be32c: adcs       x9, x9, x13
0x00000001003be330: adcs       x10, x10, xzr
0x00000001003be334: and        x12, x12, #0xffffffff00000001
0x00000001003be338: adc        x11, x11, x12
0x00000001003be33c: stp        x8, x9, [x19, #0x20]
0x00000001003be340: stp        x10, x11, [x19, #0x30]
0x00000001003be344: ldp        x8, x9, [sp, #0x60]
0x00000001003be348: ldp        x10, x11, [x19, #0x20]
0x00000001003be34c: subs       x8, x8, x10
0x00000001003be350: sbcs       x9, x9, x11
0x00000001003be354: ldp        x10, x11, [sp, #0x70]
0x00000001003be358: ldp        x12, x13, [x19, #0x30]
0x00000001003be35c: sbcs       x10, x10, x12
0x00000001003be360: sbcs       x11, x11, x13
0x00000001003be364: cset       w12, lo
0x00000001003be368: sbfx       x12, x12, #0, #1
0x00000001003be36c: adds       x8, x8, x12
0x00000001003be370: and        x13, x12, #0xffffffff
0x00000001003be374: adcs       x9, x9, x13
0x00000001003be378: adcs       x10, x10, xzr
0x00000001003be37c: and        x12, x12, #0xffffffff00000001
0x00000001003be380: adc        x11, x11, x12
0x00000001003be384: stp        x8, x9, [x19, #0x20]
0x00000001003be388: stp        x10, x11, [x19, #0x30]
0x00000001003be38c: ldur       x8, [x29, #-0x48]
0x00000001003be390: adrp       x9, #0x1007c6000
0x00000001003be394: ldr        x9, [x9, #0x4a8]
0x00000001003be398: ldr        x9, [x9]
0x00000001003be39c: cmp        x9, x8
0x00000001003be3a0: b.ne       #0x1003be3c0
0x00000001003be3a4: ldp        x29, x30, [sp, #0xf0]
0x00000001003be3a8: ldp        x20, x19, [sp, #0xe0]
0x00000001003be3ac: ldp        x22, x21, [sp, #0xd0]
0x00000001003be3b0: ldp        x24, x23, [sp, #0xc0]
0x00000001003be3b4: ldp        x26, x25, [sp, #0xb0]
0x00000001003be3b8: add        sp, sp, #0x100
0x00000001003be3bc: ret        
0x00000001003be3c0: bl         #0x1005c095c
