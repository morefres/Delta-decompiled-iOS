; instruction-faithful ARM64 fallback for Roblox::function_3bf160
; start_va=0x1003bf160 image_relative=0x3bf160 bytes=456
0x00000001003bf160: sub        sp, sp, #0x70
0x00000001003bf164: stp        x28, x27, [sp, #0x10]
0x00000001003bf168: stp        x26, x25, [sp, #0x20]
0x00000001003bf16c: stp        x24, x23, [sp, #0x30]
0x00000001003bf170: stp        x22, x21, [sp, #0x40]
0x00000001003bf174: stp        x20, x19, [sp, #0x50]
0x00000001003bf178: stp        x29, x30, [sp, #0x60]
0x00000001003bf17c: add        x29, sp, #0x60
0x00000001003bf180: mov        x19, x8
0x00000001003bf184: ldr        x22, [x0, #0x38]
0x00000001003bf188: cbz        x22, #0x1003bf230
0x00000001003bf18c: ldr        x25, [x22]
0x00000001003bf190: cmp        x25, #1
0x00000001003bf194: cset       w24, hi
0x00000001003bf198: cmp        x25, #2
0x00000001003bf19c: b.lo       #0x1003bf2b0
0x00000001003bf1a0: mov        x20, x2
0x00000001003bf1a4: mov        x21, x1
0x00000001003bf1a8: str        x19, [sp, #8]
0x00000001003bf1ac: mov        x26, #0
0x00000001003bf1b0: mov        x23, #0
0x00000001003bf1b4: lsr        x27, x25, #1
0x00000001003bf1b8: add        x28, x22, #8
0x00000001003bf1bc: cmp        x27, #1
0x00000001003bf1c0: csinc      x19, x27, xzr, hi
0x00000001003bf1c4: mov        w24, #1
0x00000001003bf1c8: b          #0x1003bf1e4
0x00000001003bf1cc: add        x23, x23, #1
0x00000001003bf1d0: cmp        x23, x27
0x00000001003bf1d4: cset       w24, lo
0x00000001003bf1d8: add        x26, x26, #0x28
0x00000001003bf1dc: cmp        x19, x23
0x00000001003bf1e0: b.eq       #0x1003bf2cc
0x00000001003bf1e4: mov        x8, x28
0x00000001003bf1e8: tbz        w25, #0, #0x1003bf1f0
0x00000001003bf1ec: ldr        x8, [x28]
0x00000001003bf1f0: add        x8, x8, x26
0x00000001003bf1f4: ldrb       w9, [x8, #0x17]
0x00000001003bf1f8: sxtb       w10, w9
0x00000001003bf1fc: cmp        w10, #0
0x00000001003bf200: ldp        x10, x11, [x8]
0x00000001003bf204: csel       x0, x10, x8, lt
0x00000001003bf208: and        x8, x9, #0x7f
0x00000001003bf20c: csel       x2, x11, x8, lt
0x00000001003bf210: cmp        x2, x20
0x00000001003bf214: b.ne       #0x1003bf1cc
0x00000001003bf218: cbz        x2, #0x1003bf228
0x00000001003bf21c: mov        x1, x21
0x00000001003bf220: bl         #0x1005c0ecc
0x00000001003bf224: cbnz       w0, #0x1003bf1cc
0x00000001003bf228: and        x8, x23, #0x7fffffffffffff00
0x00000001003bf22c: b          #0x1003bf2d4
0x00000001003bf230: mov        x23, #0
0x00000001003bf234: mov        x8, #0
0x00000001003bf238: mov        w9, #1
0x00000001003bf23c: tbnz       w9, #0, #0x1003bf2e0
0x00000001003bf240: and        x9, x23, #0xff
0x00000001003bf244: orr        x8, x8, x9
0x00000001003bf248: ldr        x10, [x22]
0x00000001003bf24c: cmp        x8, x10, lsr #1
0x00000001003bf250: b.hs       #0x1003bf30c
0x00000001003bf254: add        x9, x22, #8
0x00000001003bf258: tbz        w10, #0, #0x1003bf260
0x00000001003bf25c: ldr        x9, [x9]
0x00000001003bf260: mov        w10, #0x28
0x00000001003bf264: madd       x1, x8, x10, x9
0x00000001003bf268: ldrb       w8, [x1, #0x18]!
0x00000001003bf26c: tbz        w8, #0, #0x1003bf2bc
0x00000001003bf270: ldr        x8, [x1, #8]
0x00000001003bf274: cbz        x8, #0x1003bf2bc
0x00000001003bf278: add        x9, x8, #8
0x00000001003bf27c: ldxr       w10, [x9]
0x00000001003bf280: add        w10, w10, #2
0x00000001003bf284: stxr       w11, w10, [x9]
0x00000001003bf288: cbnz       w11, #0x1003bf27c
0x00000001003bf28c: mov        w9, #1
0x00000001003bf290: stp        x9, x8, [x19]
0x00000001003bf294: ldrb       w8, [x1]
0x00000001003bf298: tbz        w8, #0, #0x1003bf310
0x00000001003bf29c: ldr        x8, [x1]
0x00000001003bf2a0: cmp        x8, #2
0x00000001003bf2a4: b.hs       #0x1003bf314
0x00000001003bf2a8: mov        w8, #1
0x00000001003bf2ac: b          #0x1003bf2e8
0x00000001003bf2b0: mov        x23, #0
0x00000001003bf2b4: mov        x8, #0
0x00000001003bf2b8: b          #0x1003bf2d8
0x00000001003bf2bc: ldr        q0, [x1]
0x00000001003bf2c0: str        q0, [x19]
0x00000001003bf2c4: mov        w8, #1
0x00000001003bf2c8: b          #0x1003bf2e8
0x00000001003bf2cc: mov        x23, #0
0x00000001003bf2d0: mov        x8, #0
0x00000001003bf2d4: ldr        x19, [sp, #8]
0x00000001003bf2d8: eor        w9, w24, #1
0x00000001003bf2dc: tbz        w9, #0, #0x1003bf240
0x00000001003bf2e0: mov        w8, #0
0x00000001003bf2e4: strb       wzr, [x19]
0x00000001003bf2e8: strb       w8, [x19, #0x10]
0x00000001003bf2ec: ldp        x29, x30, [sp, #0x60]
0x00000001003bf2f0: ldp        x20, x19, [sp, #0x50]
0x00000001003bf2f4: ldp        x22, x21, [sp, #0x40]
0x00000001003bf2f8: ldp        x24, x23, [sp, #0x30]
0x00000001003bf2fc: ldp        x26, x25, [sp, #0x20]
0x00000001003bf300: ldp        x28, x27, [sp, #0x10]
0x00000001003bf304: add        sp, sp, #0x70
0x00000001003bf308: ret        
0x00000001003bf30c: bl         #0x1003ec2a8
0x00000001003bf310: bl         #0x1003ec280
0x00000001003bf314: mov        x0, x19
0x00000001003bf318: mov        w2, #8
0x00000001003bf31c: bl         #0x1003c4078
0x00000001003bf320: mov        w8, #1
0x00000001003bf324: b          #0x1003bf2e8
