; instruction-faithful ARM64 fallback for RobloxLib::function_e1b0f4
0x0000000000e1b0f4: sub        sp, sp, #0xb0
0x0000000000e1b0f8: stp        x22, x21, [sp, #0x80]
0x0000000000e1b0fc: stp        x20, x19, [sp, #0x90]
0x0000000000e1b100: stp        x29, x30, [sp, #0xa0]
0x0000000000e1b104: add        x29, sp, #0xa0
0x0000000000e1b108: mov        x21, x3
0x0000000000e1b10c: mov        x20, x1
0x0000000000e1b110: mov        x19, x0
0x0000000000e1b114: adrp       x8, #0x610a000
0x0000000000e1b118: ldrb       w8, [x8, #0xb20]
0x0000000000e1b11c: cmp        w8, #1
0x0000000000e1b120: b.ne       #0xe1b15c
0x0000000000e1b124: mov        x22, x2
0x0000000000e1b128: ldr        x8, [x19]
0x0000000000e1b12c: ldr        x0, [x8, #0xc40]
0x0000000000e1b130: ldr        x1, [x20, #0x48]
0x0000000000e1b134: bl         #0xe30c8c
0x0000000000e1b138: cbz        w0, #0xe1b15c
0x0000000000e1b13c: adrp       x8, #0x618f000
0x0000000000e1b140: add        x8, x8, #0x98
0x0000000000e1b144: ldrb       w8, [x8]
0x0000000000e1b148: cmp        w8, #1
0x0000000000e1b14c: b.ne       #0xe1b260
0x0000000000e1b150: ldr        q0, [x21]
0x0000000000e1b154: str        q0, [sp, #0x50]
0x0000000000e1b158: b          #0xe1b264
0x0000000000e1b15c: ldr        x8, [x19]
0x0000000000e1b160: ldr        x0, [x8, #0xc40]
0x0000000000e1b164: ldr        x1, [x20, #0x48]
0x0000000000e1b168: sub        x8, x29, #0x30
0x0000000000e1b16c: bl         #0xe30a54
0x0000000000e1b170: str        xzr, [sp, #0x60]
0x0000000000e1b174: strh       wzr, [sp, #0x5c]
0x0000000000e1b178: str        wzr, [sp, #0x58]
0x0000000000e1b17c: mov        w8, #2
0x0000000000e1b180: strb       w8, [sp, #0x5c]
0x0000000000e1b184: ldr        x9, [x20]
0x0000000000e1b188: ldur       x8, [x20, #0x5c]
0x0000000000e1b18c: stp        x8, x9, [sp, #0x48]
0x0000000000e1b190: ldur       x8, [x20, #0x54]
0x0000000000e1b194: str        x8, [sp, #0x40]
0x0000000000e1b198: ldr        x8, [x19]
0x0000000000e1b19c: ldr        x0, [x8, #0xc40]
0x0000000000e1b1a0: bl         #0xe31d7c
0x0000000000e1b1a4: cbz        w0, #0xe1b1b8
0x0000000000e1b1a8: ldr        s0, [x20, #0x58]
0x0000000000e1b1ac: str        s0, [sp, #0x4c]
0x0000000000e1b1b0: ldr        s0, [x20, #0x60]
0x0000000000e1b1b4: str        s0, [sp, #0x44]
0x0000000000e1b1b8: ldrb       w22, [x20, #0x30]
0x0000000000e1b1bc: add        x0, sp, #0x30
0x0000000000e1b1c0: add        x1, x20, #8
0x0000000000e1b1c4: bl         #0x46acabc
0x0000000000e1b1c8: add        x8, x20, #0x1c
0x0000000000e1b1cc: adrp       x9, #0x618f000
0x0000000000e1b1d0: add        x9, x9, #0x98
0x0000000000e1b1d4: ldrb       w9, [x9]
0x0000000000e1b1d8: cmp        w9, #1
0x0000000000e1b1dc: b.ne       #0xe1b1ec
0x0000000000e1b1e0: ldr        q0, [x21]
0x0000000000e1b1e4: str        q0, [sp, #0x20]
0x0000000000e1b1e8: b          #0xe1b1f0
0x0000000000e1b1ec: stp        xzr, xzr, [sp, #0x20]
0x0000000000e1b1f0: add        x9, sp, #0x20
0x0000000000e1b1f4: str        x9, [sp, #0x10]
0x0000000000e1b1f8: add        x9, sp, #0x50
0x0000000000e1b1fc: stp        x8, x9, [sp]
0x0000000000e1b200: add        x1, x20, #0x34
0x0000000000e1b204: add        x2, x20, #0xc
0x0000000000e1b208: sub        x3, x29, #0x30
0x0000000000e1b20c: add        x5, sp, #0x40
0x0000000000e1b210: add        x6, sp, #0x48
0x0000000000e1b214: add        x7, sp, #0x30
0x0000000000e1b218: mov        x0, x19
0x0000000000e1b21c: mov        x4, x22
0x0000000000e1b220: bl         #0xe1bebc
0x0000000000e1b224: ldur       x19, [x29, #-0x28]
0x0000000000e1b228: cbz        x19, #0xe1b278
0x0000000000e1b22c: add        x8, x19, #8
0x0000000000e1b230: ldaxr      x9, [x8]
0x0000000000e1b234: sub        x10, x9, #1
0x0000000000e1b238: stlxr      w11, x10, [x8]
0x0000000000e1b23c: cbnz       w11, #0xe1b230
0x0000000000e1b240: cbnz       x9, #0xe1b278
0x0000000000e1b244: ldr        x8, [x19]
0x0000000000e1b248: ldr        x8, [x8, #0x10]
0x0000000000e1b24c: mov        x0, x19
0x0000000000e1b250: blr        x8
0x0000000000e1b254: mov        x0, x19
0x0000000000e1b258: bl         #0x4b9808c
0x0000000000e1b25c: b          #0xe1b278
0x0000000000e1b260: stp        xzr, xzr, [sp, #0x50]
0x0000000000e1b264: add        x3, sp, #0x50
0x0000000000e1b268: mov        x0, x19
0x0000000000e1b26c: mov        x1, x20
0x0000000000e1b270: mov        x2, x22
0x0000000000e1b274: bl         #0xe1c8b4
0x0000000000e1b278: ldp        x29, x30, [sp, #0xa0]
0x0000000000e1b27c: ldp        x20, x19, [sp, #0x90]
0x0000000000e1b280: ldp        x22, x21, [sp, #0x80]
0x0000000000e1b284: add        sp, sp, #0xb0
0x0000000000e1b288: ret        
0x0000000000e1b28c: b          #0xe1b294
0x0000000000e1b290: b          #0xe1b294
0x0000000000e1b294: mov        x19, x0
0x0000000000e1b298: sub        x0, x29, #0x30
0x0000000000e1b29c: bl         #0x1df28
0x0000000000e1b2a0: mov        x0, x19
0x0000000000e1b2a4: bl         #0x4b97984
