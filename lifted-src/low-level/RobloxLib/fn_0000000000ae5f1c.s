; instruction-faithful ARM64 fallback for RobloxLib::function_ae5f1c
0x0000000000ae5f1c: sub        sp, sp, #0x160
0x0000000000ae5f20: stp        d9, d8, [sp, #0x100]
0x0000000000ae5f24: stp        x26, x25, [sp, #0x110]
0x0000000000ae5f28: stp        x24, x23, [sp, #0x120]
0x0000000000ae5f2c: stp        x22, x21, [sp, #0x130]
0x0000000000ae5f30: stp        x20, x19, [sp, #0x140]
0x0000000000ae5f34: stp        x29, x30, [sp, #0x150]
0x0000000000ae5f38: add        x29, sp, #0x150
0x0000000000ae5f3c: fmov       s8, s0
0x0000000000ae5f40: mov        x22, x3
0x0000000000ae5f44: mov        x21, x2
0x0000000000ae5f48: mov        x20, x1
0x0000000000ae5f4c: mov        x19, x0
0x0000000000ae5f50: adrp       x23, #0x6251000
0x0000000000ae5f54: adrp       x8, #0x6251000
0x0000000000ae5f58: add        x8, x8, #0x780
0x0000000000ae5f5c: ldarb      w8, [x8]
0x0000000000ae5f60: tbz        w8, #0, #0xae61cc
0x0000000000ae5f64: ldr        x1, [x23, #0x778]
0x0000000000ae5f68: movi       v0.16b, #0
0x0000000000ae5f6c: stp        q0, q0, [sp, #0x80]
0x0000000000ae5f70: mov        x8, #-1
0x0000000000ae5f74: stp        xzr, x8, [sp, #0xa0]
0x0000000000ae5f78: stp        q0, q0, [sp, #0xb0]
0x0000000000ae5f7c: str        q0, [sp, #0xd0]
0x0000000000ae5f80: str        wzr, [sp, #0xe0]
0x0000000000ae5f84: stp        xzr, xzr, [sp, #0xe8]
0x0000000000ae5f88: add        x0, sp, #0x80
0x0000000000ae5f8c: mov        x2, #-1
0x0000000000ae5f90: mov        x3, #0
0x0000000000ae5f94: mov        w4, #0
0x0000000000ae5f98: bl         #0x477d320
0x0000000000ae5f9c: ldp        x9, x8, [x19]
0x0000000000ae5fa0: subs       x8, x8, x9
0x0000000000ae5fa4: b.eq       #0xae619c
0x0000000000ae5fa8: asr        x23, x8, #3
0x0000000000ae5fac: stp        xzr, xzr, [sp, #0x68]
0x0000000000ae5fb0: str        xzr, [sp, #0x78]
0x0000000000ae5fb4: add        x0, sp, #0x68
0x0000000000ae5fb8: mov        x1, x23
0x0000000000ae5fbc: bl         #0x257ba0
0x0000000000ae5fc0: stp        xzr, xzr, [sp, #0x50]
0x0000000000ae5fc4: str        xzr, [sp, #0x60]
0x0000000000ae5fc8: add        x0, sp, #0x50
0x0000000000ae5fcc: mov        x1, x23
0x0000000000ae5fd0: bl         #0x3e9ce8
0x0000000000ae5fd4: mov        x24, #0
0x0000000000ae5fd8: mov        x25, #0
0x0000000000ae5fdc: ldr        d1, [x22]
0x0000000000ae5fe0: add        x8, x22, #8
0x0000000000ae5fe4: ld1r       {v0.2s}, [x8]
0x0000000000ae5fe8: mov        v1.d[1], v0.d[0]
0x0000000000ae5fec: str        q1, [sp]
0x0000000000ae5ff0: cmp        x23, #1
0x0000000000ae5ff4: csinc      x22, x23, xzr, hi
0x0000000000ae5ff8: ldr        x8, [x19, #0x30]
0x0000000000ae5ffc: add        x8, x8, x25
0x0000000000ae6000: ldr        q0, [x8]
0x0000000000ae6004: ldur       q1, [x8, #8]
0x0000000000ae6008: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000ae600c: str        q0, [sp, #0x10]
0x0000000000ae6010: str        q1, [sp, #0x40]
0x0000000000ae6014: add        x0, x21, #0xf0
0x0000000000ae6018: add        x1, sp, #0x10
0x0000000000ae601c: add        x2, sp, #0x40
0x0000000000ae6020: bl         #0x46addf8
0x0000000000ae6024: tbz        w0, #0, #0xae6074
0x0000000000ae6028: ldp        q2, q0, [sp]
0x0000000000ae602c: fmax       v0.4s, v2.4s, v0.4s
0x0000000000ae6030: ldr        q1, [sp, #0x40]
0x0000000000ae6034: fmin       v0.4s, v0.4s, v1.4s
0x0000000000ae6038: fsub       v0.4s, v2.4s, v0.4s
0x0000000000ae603c: fmul       v0.4s, v0.4s, v0.4s
0x0000000000ae6040: faddp      v1.4s, v0.4s, v0.4s
0x0000000000ae6044: dup        v0.4s, v0.s[2]
0x0000000000ae6048: fadd       v0.4s, v1.4s, v0.4s
0x0000000000ae604c: str        s0, [sp, #0x3c]
0x0000000000ae6050: fcmp       s0, s8
0x0000000000ae6054: b.gt       #0xae6074
0x0000000000ae6058: ldr        x8, [x19]
0x0000000000ae605c: add        x0, sp, #0x68
0x0000000000ae6060: add        x1, x8, x24
0x0000000000ae6064: bl         #0x257c2c
0x0000000000ae6068: add        x0, sp, #0x50
0x0000000000ae606c: add        x1, sp, #0x3c
0x0000000000ae6070: bl         #0x263574
0x0000000000ae6074: add        x25, x25, #0x18
0x0000000000ae6078: add        x24, x24, #8
0x0000000000ae607c: subs       x22, x22, #1
0x0000000000ae6080: b.ne       #0xae5ff8
0x0000000000ae6084: ldp        x9, x8, [sp, #0x50]
0x0000000000ae6088: sub        x8, x8, x9
0x0000000000ae608c: lsr        x1, x8, #2
0x0000000000ae6090: add        x0, sp, #0x10
0x0000000000ae6094: bl         #0x46ba474
0x0000000000ae6098: ldp        x1, x8, [sp, #0x50]
0x0000000000ae609c: sub        x8, x8, x1
0x0000000000ae60a0: lsr        x2, x8, #2
0x0000000000ae60a4: add        x0, sp, #0x10
0x0000000000ae60a8: bl         #0x46bab60
0x0000000000ae60ac: ldp        x23, x22, [sp, #0x68]
0x0000000000ae60b0: sub        x8, x22, x23
0x0000000000ae60b4: asr        x21, x8, #3
0x0000000000ae60b8: mov        x0, x20
0x0000000000ae60bc: mov        x1, x21
0x0000000000ae60c0: bl         #0x3e87b8
0x0000000000ae60c4: cmp        x22, x23
0x0000000000ae60c8: b.eq       #0xae6168
0x0000000000ae60cc: mov        x9, #0
0x0000000000ae60d0: cmp        x21, #1
0x0000000000ae60d4: csinc      x8, x21, xzr, hi
0x0000000000ae60d8: ldr        x10, [sp, #0x18]
0x0000000000ae60dc: ldr        w10, [x10, w9, uxtw #2]
0x0000000000ae60e0: ldr        x11, [sp, #0x68]
0x0000000000ae60e4: ldr        x10, [x11, x10, lsl #3]
0x0000000000ae60e8: ldr        x11, [x20]
0x0000000000ae60ec: str        x10, [x11, x9, lsl #3]
0x0000000000ae60f0: add        x9, x9, #1
0x0000000000ae60f4: cmp        x8, x9
0x0000000000ae60f8: b.ne       #0xae60d8
0x0000000000ae60fc: ldr        x9, [sp, #0x50]
0x0000000000ae6100: ldr        x10, [sp, #0x68]
0x0000000000ae6104: ldr        s0, [x9], #4
0x0000000000ae6108: ldr        x11, [x10], #8
0x0000000000ae610c: str        s0, [x11, #0x1c]
0x0000000000ae6110: subs       x8, x8, #1
0x0000000000ae6114: b.ne       #0xae6104
0x0000000000ae6118: cmp        x22, x23
0x0000000000ae611c: b.eq       #0xae6168
0x0000000000ae6120: ldr        x8, [sp, #0x18]
0x0000000000ae6124: ldr        w10, [x8]
0x0000000000ae6128: ldr        x9, [sp, #0x50]
0x0000000000ae612c: ldr        s0, [x9, x10, lsl #2]
0x0000000000ae6130: str        s0, [x19, #0x48]
0x0000000000ae6134: adrp       x10, #0x61b2000
0x0000000000ae6138: add        x10, x10, #0xa48
0x0000000000ae613c: ldrb       w10, [x10]
0x0000000000ae6140: cmp        w10, #1
0x0000000000ae6144: b.ne       #0xae6170
0x0000000000ae6148: sub        w10, w21, #1
0x0000000000ae614c: ldr        w8, [x8, w10, uxtw #2]
0x0000000000ae6150: ldr        s0, [x9, x8, lsl #2]
0x0000000000ae6154: ldr        s1, [x19, #0x4c]
0x0000000000ae6158: fcmp       s0, s1
0x0000000000ae615c: b.le       #0xae6170
0x0000000000ae6160: str        s0, [x19, #0x4c]
0x0000000000ae6164: b          #0xae6170
0x0000000000ae6168: mov        w8, #0x7f7fffff
0x0000000000ae616c: str        w8, [x19, #0x48]
0x0000000000ae6170: add        x0, sp, #0x10
0x0000000000ae6174: bl         #0x46ba4ac
0x0000000000ae6178: ldr        x0, [sp, #0x50]
0x0000000000ae617c: cbz        x0, #0xae6188
0x0000000000ae6180: str        x0, [sp, #0x58]
0x0000000000ae6184: bl         #0x47e93a8
0x0000000000ae6188: ldr        x0, [sp, #0x68]
0x0000000000ae618c: cbz        x0, #0xae61a4
0x0000000000ae6190: str        x0, [sp, #0x70]
0x0000000000ae6194: bl         #0x47e93a8
0x0000000000ae6198: b          #0xae61a4
0x0000000000ae619c: mov        w8, #0x7f7fffff
0x0000000000ae61a0: str        w8, [x19, #0x48]
0x0000000000ae61a4: add        x0, sp, #0x80
0x0000000000ae61a8: bl         #0x2649c4
0x0000000000ae61ac: ldp        x29, x30, [sp, #0x150]
0x0000000000ae61b0: ldp        x20, x19, [sp, #0x140]
0x0000000000ae61b4: ldp        x22, x21, [sp, #0x130]
0x0000000000ae61b8: ldp        x24, x23, [sp, #0x120]
0x0000000000ae61bc: ldp        x26, x25, [sp, #0x110]
0x0000000000ae61c0: ldp        d9, d8, [sp, #0x100]
0x0000000000ae61c4: add        sp, sp, #0x160
0x0000000000ae61c8: ret        
0x0000000000ae61cc: adrp       x0, #0x6251000
0x0000000000ae61d0: add        x0, x0, #0x780
0x0000000000ae61d4: bl         #0x428c
0x0000000000ae61d8: cbz        w0, #0xae5f64
0x0000000000ae61dc: adrp       x8, #0x5230000
0x0000000000ae61e0: add        x8, x8, #0x715
0x0000000000ae61e4: add        x8, x8, #0xcc, lsl #12
0x0000000000ae61e8: add        x8, x8, #0x168
0x0000000000ae61ec: str        x8, [sp, #0x80]
0x0000000000ae61f0: ldr        x8, [sp, #0x80]
0x0000000000ae61f4: adrp       x9, #0x52a4000
0x0000000000ae61f8: add        x9, x9, #0x7b6
0x0000000000ae61fc: add        x9, x9, #0xa1, lsl #12
0x0000000000ae6200: add        x9, x9, #0xc00
0x0000000000ae6204: str        x9, [sp, #0x80]
0x0000000000ae6208: ldr        x9, [sp, #0x80]
0x0000000000ae620c: sub        x8, x8, #0xcc, lsl #12
0x0000000000ae6210: sub        x0, x8, #0x168
0x0000000000ae6214: sub        x8, x9, #0xa1, lsl #12
0x0000000000ae6218: sub        x1, x8, #0xc00
0x0000000000ae621c: mov        w2, #-1
0x0000000000ae6220: mov        w3, #0xff
0x0000000000ae6224: bl         #0x477d018
0x0000000000ae6228: str        x0, [x23, #0x778]
0x0000000000ae622c: adrp       x0, #0x6251000
0x0000000000ae6230: add        x0, x0, #0x780
0x0000000000ae6234: bl         #0x43e8
0x0000000000ae6238: b          #0xae5f64
0x0000000000ae623c: mov        x19, x0
0x0000000000ae6240: adrp       x0, #0x6251000
0x0000000000ae6244: add        x0, x0, #0x780
0x0000000000ae6248: bl         #0x4450
0x0000000000ae624c: b          #0xae62a4
0x0000000000ae6250: b          #0xae6254
0x0000000000ae6254: mov        x19, x0
0x0000000000ae6258: add        x0, sp, #0x10
0x0000000000ae625c: bl         #0x46ba4ac
0x0000000000ae6260: b          #0xae627c
0x0000000000ae6264: b          #0xae6278
0x0000000000ae6268: b          #0xae6278
0x0000000000ae626c: mov        x19, x0
0x0000000000ae6270: b          #0xae628c
0x0000000000ae6274: b          #0xae6278
0x0000000000ae6278: mov        x19, x0
0x0000000000ae627c: ldr        x0, [sp, #0x50]
0x0000000000ae6280: cbz        x0, #0xae628c
0x0000000000ae6284: str        x0, [sp, #0x58]
0x0000000000ae6288: bl         #0x47e93a8
0x0000000000ae628c: ldr        x0, [sp, #0x68]
0x0000000000ae6290: cbz        x0, #0xae629c
0x0000000000ae6294: str        x0, [sp, #0x70]
0x0000000000ae6298: bl         #0x47e93a8
0x0000000000ae629c: add        x0, sp, #0x80
0x0000000000ae62a0: bl         #0x2649c4
0x0000000000ae62a4: mov        x0, x19
0x0000000000ae62a8: bl         #0x4b97984
