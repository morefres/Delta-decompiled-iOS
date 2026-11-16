; instruction-faithful ARM64 fallback for RobloxLib::function_d5e114
0x0000000000d5e114: cbz        x4, #0xd5e210
0x0000000000d5e118: sub        sp, sp, #0x70
0x0000000000d5e11c: stp        x28, x27, [sp, #0x10]
0x0000000000d5e120: stp        x26, x25, [sp, #0x20]
0x0000000000d5e124: stp        x24, x23, [sp, #0x30]
0x0000000000d5e128: stp        x22, x21, [sp, #0x40]
0x0000000000d5e12c: stp        x20, x19, [sp, #0x50]
0x0000000000d5e130: stp        x29, x30, [sp, #0x60]
0x0000000000d5e134: add        x29, sp, #0x60
0x0000000000d5e138: mov        x21, x1
0x0000000000d5e13c: mov        x24, x0
0x0000000000d5e140: ldp        x9, x8, [x1, #0x90]
0x0000000000d5e144: sub        x8, x8, x9
0x0000000000d5e148: asr        x9, x8, #3
0x0000000000d5e14c: mov        x10, #0x3333333333333333
0x0000000000d5e150: mul        x26, x9, x10
0x0000000000d5e154: ldp        x27, x28, [x0, #0x1b8]
0x0000000000d5e158: cmp        x27, x28
0x0000000000d5e15c: b.eq       #0xd5e1e0
0x0000000000d5e160: mov        x19, x5
0x0000000000d5e164: mov        x20, x4
0x0000000000d5e168: mov        x22, x3
0x0000000000d5e16c: mov        x23, x2
0x0000000000d5e170: ldr        w8, [x27]
0x0000000000d5e174: ldr        x0, [x24, #0x148]
0x0000000000d5e178: str        w8, [sp, #0xc]
0x0000000000d5e17c: add        x1, sp, #0xc
0x0000000000d5e180: bl         #0xd70fc8
0x0000000000d5e184: cbz        x0, #0xd5e1cc
0x0000000000d5e188: mov        x25, x0
0x0000000000d5e18c: ldr        x8, [x0, #0x1c0]
0x0000000000d5e190: cmp        x8, #1
0x0000000000d5e194: csinc      x8, x8, xzr, hi
0x0000000000d5e198: str        x8, [x0, #0x28]
0x0000000000d5e19c: add        x0, x0, #0xc0
0x0000000000d5e1a0: bl         #0xda0700
0x0000000000d5e1a4: cbz        w0, #0xd5e1cc
0x0000000000d5e1a8: ldr        x8, [x25, #0xc8]
0x0000000000d5e1ac: cbz        x8, #0xd5e1cc
0x0000000000d5e1b0: add        x0, x25, #8
0x0000000000d5e1b4: mov        x1, x21
0x0000000000d5e1b8: mov        x2, x23
0x0000000000d5e1bc: mov        x3, x22
0x0000000000d5e1c0: mov        x4, x20
0x0000000000d5e1c4: mov        x5, x19
0x0000000000d5e1c8: bl         #0xda0e78
0x0000000000d5e1cc: add        x27, x27, #4
0x0000000000d5e1d0: cmp        x27, x28
0x0000000000d5e1d4: b.ne       #0xd5e170
0x0000000000d5e1d8: ldp        x9, x8, [x21, #0x90]
0x0000000000d5e1dc: sub        x8, x8, x9
0x0000000000d5e1e0: lsr        x8, x8, #3
0x0000000000d5e1e4: mov        w9, #0xcccd
0x0000000000d5e1e8: movk       w9, #0xcccc, lsl #16
0x0000000000d5e1ec: madd       w0, w8, w9, w26
0x0000000000d5e1f0: ldp        x29, x30, [sp, #0x60]
0x0000000000d5e1f4: ldp        x20, x19, [sp, #0x50]
0x0000000000d5e1f8: ldp        x22, x21, [sp, #0x40]
0x0000000000d5e1fc: ldp        x24, x23, [sp, #0x30]
0x0000000000d5e200: ldp        x26, x25, [sp, #0x20]
0x0000000000d5e204: ldp        x28, x27, [sp, #0x10]
0x0000000000d5e208: add        sp, sp, #0x70
0x0000000000d5e20c: ret        
0x0000000000d5e210: mov        w0, #0
0x0000000000d5e214: ret        
