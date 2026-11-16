; instruction-faithful ARM64 fallback for RobloxLib::function_a7b05c
0x0000000000a7b05c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7b060: stp        x20, x19, [sp, #0x10]
0x0000000000a7b064: stp        x29, x30, [sp, #0x20]
0x0000000000a7b068: add        x29, sp, #0x20
0x0000000000a7b06c: mov        x20, x1
0x0000000000a7b070: mov        x19, x0
0x0000000000a7b074: bl         #0x4ce17c
0x0000000000a7b078: mov        x21, x0
0x0000000000a7b07c: ldr        w8, [x19]
0x0000000000a7b080: cbz        w8, #0xa7b100
0x0000000000a7b084: ldr        x9, [x19, #8]
0x0000000000a7b088: ldr        w10, [x19, #0x1c]
0x0000000000a7b08c: mov        w11, #1
0x0000000000a7b090: lsl        x10, x11, x10
0x0000000000a7b094: add        x10, x9, x10, lsl #2
0x0000000000a7b098: ldr        w9, [x10, #4]
0x0000000000a7b09c: cmp        w8, w9
0x0000000000a7b0a0: b.ne       #0xa7b0b8
0x0000000000a7b0a4: ldr        x1, [x19, #0x10]
0x0000000000a7b0a8: lsl        x2, x8, #2
0x0000000000a7b0ac: mov        x0, x21
0x0000000000a7b0b0: bl         #0x4b98ee4
0x0000000000a7b0b4: b          #0xa7b100
0x0000000000a7b0b8: ldr        w8, [x19, #4]
0x0000000000a7b0bc: cbz        w8, #0xa7b100
0x0000000000a7b0c0: mov        x9, #0
0x0000000000a7b0c4: ldr        w11, [x10, #0x10]
0x0000000000a7b0c8: add        x10, x10, x11, lsl #3
0x0000000000a7b0cc: add        x10, x10, #0x18
0x0000000000a7b0d0: lsr        x11, x9, #3
0x0000000000a7b0d4: and        x11, x11, #0x1ffffffffffffff8
0x0000000000a7b0d8: ldr        x11, [x10, x11]
0x0000000000a7b0dc: lsr        x11, x11, x9
0x0000000000a7b0e0: tbnz       w11, #0, #0xa7b0f4
0x0000000000a7b0e4: ldr        x8, [x19, #0x10]
0x0000000000a7b0e8: ldr        w8, [x8, x9, lsl #2]
0x0000000000a7b0ec: str        w8, [x21, x9, lsl #2]
0x0000000000a7b0f0: ldr        w8, [x19, #4]
0x0000000000a7b0f4: add        x9, x9, #1
0x0000000000a7b0f8: cmp        x9, x8
0x0000000000a7b0fc: b.lo       #0xa7b0d0
0x0000000000a7b100: ldr        x1, [x19, #0x10]
0x0000000000a7b104: add        x8, x19, #0x28
0x0000000000a7b108: cmp        x1, x8
0x0000000000a7b10c: b.eq       #0xa7b124
0x0000000000a7b110: ldr        w8, [x19, #4]
0x0000000000a7b114: lsl        x2, x8, #2
0x0000000000a7b118: mov        x0, x19
0x0000000000a7b11c: mov        w3, #8
0x0000000000a7b120: bl         #0x58f60
0x0000000000a7b124: ldr        w2, [x19, #4]
0x0000000000a7b128: str        w20, [x19, #4]
0x0000000000a7b12c: str        x21, [x19, #0x10]
0x0000000000a7b130: cbz        w20, #0xa7b154
0x0000000000a7b134: mov        x0, x19
0x0000000000a7b138: mov        x1, x2
0x0000000000a7b13c: bl         #0xa7b2c4
0x0000000000a7b140: mov        x0, x19
0x0000000000a7b144: ldp        x29, x30, [sp, #0x20]
0x0000000000a7b148: ldp        x20, x19, [sp, #0x10]
0x0000000000a7b14c: ldp        x22, x21, [sp], #0x30
0x0000000000a7b150: b          #0xa7b184
0x0000000000a7b154: ldr        x1, [x19, #8]
0x0000000000a7b158: add        x8, x19, #0x2c
0x0000000000a7b15c: cmp        x1, x8
0x0000000000a7b160: b.eq       #0xa7b16c
0x0000000000a7b164: mov        x0, x19
0x0000000000a7b168: bl         #0xa76964
0x0000000000a7b16c: str        xzr, [x19, #8]
0x0000000000a7b170: str        wzr, [x19, #0x1c]
0x0000000000a7b174: ldp        x29, x30, [sp, #0x20]
0x0000000000a7b178: ldp        x20, x19, [sp, #0x10]
0x0000000000a7b17c: ldp        x22, x21, [sp], #0x30
0x0000000000a7b180: ret        
0x0000000000a7b184: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7b188: stp        x20, x19, [sp, #0x10]
0x0000000000a7b18c: stp        x29, x30, [sp, #0x20]
0x0000000000a7b190: add        x29, sp, #0x20
0x0000000000a7b194: mov        x19, x0
0x0000000000a7b198: ldr        x0, [x0, #8]
0x0000000000a7b19c: cbz        x0, #0xa7b1bc
0x0000000000a7b1a0: ldr        w8, [x19, #0x1c]
0x0000000000a7b1a4: cmp        w8, #0x3d
0x0000000000a7b1a8: b.hi       #0xa7b1bc
0x0000000000a7b1ac: mov        w9, #4
0x0000000000a7b1b0: lsl        x2, x9, x8
0x0000000000a7b1b4: mov        w1, #0xff
0x0000000000a7b1b8: bl         #0x4b98efc
0x0000000000a7b1bc: ldr        w8, [x19]
0x0000000000a7b1c0: cbz        w8, #0xa7b2b4
0x0000000000a7b1c4: ldr        x9, [x19, #8]
0x0000000000a7b1c8: ldr        w10, [x19, #0x1c]
0x0000000000a7b1cc: mov        w11, #1
0x0000000000a7b1d0: lsl        x10, x11, x10
0x0000000000a7b1d4: add        x9, x9, x10, lsl #2
0x0000000000a7b1d8: str        wzr, [x9, #8]
0x0000000000a7b1dc: ldr        w10, [x9, #0x10]
0x0000000000a7b1e0: add        x10, x9, x10, lsl #3
0x0000000000a7b1e4: add        x20, x10, #0x18
0x0000000000a7b1e8: ldr        w11, [x9, #4]
0x0000000000a7b1ec: mov        x10, x11
0x0000000000a7b1f0: cbz        w11, #0xa7b208
0x0000000000a7b1f4: sub        w11, w10, #1
0x0000000000a7b1f8: lsr        w12, w11, #6
0x0000000000a7b1fc: ldr        x12, [x20, w12, uxtw #3]
0x0000000000a7b200: lsr        x12, x12, x11
0x0000000000a7b204: tbnz       w12, #0, #0xa7b1ec
0x0000000000a7b208: str        w10, [x9, #4]
0x0000000000a7b20c: cmp        w8, w10
0x0000000000a7b210: b.ne       #0xa7b258
0x0000000000a7b214: mov        x20, #0
0x0000000000a7b218: mov        x21, #0
0x0000000000a7b21c: ldr        x8, [x19, #0x10]
0x0000000000a7b220: add        x1, x8, x20
0x0000000000a7b224: mov        x0, x19
0x0000000000a7b228: mov        w2, #2
0x0000000000a7b22c: bl         #0xa7ae98
0x0000000000a7b230: ldr        x8, [x19, #8]
0x0000000000a7b234: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a7b238: orr        w9, w9, w21
0x0000000000a7b23c: add        x21, x21, #1
0x0000000000a7b240: str        w9, [x8, w0, uxtw #2]
0x0000000000a7b244: ldr        w8, [x19]
0x0000000000a7b248: add        x20, x20, #4
0x0000000000a7b24c: cmp        x21, x8
0x0000000000a7b250: b.lo       #0xa7b21c
0x0000000000a7b254: b          #0xa7b2b4
0x0000000000a7b258: ldr        w8, [x19, #4]
0x0000000000a7b25c: cbz        w8, #0xa7b2b4
0x0000000000a7b260: mov        x21, #0
0x0000000000a7b264: mov        x22, #0
0x0000000000a7b268: lsr        x9, x22, #3
0x0000000000a7b26c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000a7b270: ldr        x9, [x20, x9]
0x0000000000a7b274: lsr        x9, x9, x22
0x0000000000a7b278: tbnz       w9, #0, #0xa7b2a4
0x0000000000a7b27c: ldr        x8, [x19, #0x10]
0x0000000000a7b280: add        x1, x8, x21
0x0000000000a7b284: mov        x0, x19
0x0000000000a7b288: mov        w2, #2
0x0000000000a7b28c: bl         #0xa7ae98
0x0000000000a7b290: ldr        x8, [x19, #8]
0x0000000000a7b294: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a7b298: orr        w9, w9, w22
0x0000000000a7b29c: str        w9, [x8, w0, uxtw #2]
0x0000000000a7b2a0: ldr        w8, [x19, #4]
0x0000000000a7b2a4: add        x22, x22, #1
0x0000000000a7b2a8: add        x21, x21, #4
0x0000000000a7b2ac: cmp        x22, x8
0x0000000000a7b2b0: b.lo       #0xa7b268
0x0000000000a7b2b4: ldp        x29, x30, [sp, #0x20]
0x0000000000a7b2b8: ldp        x20, x19, [sp, #0x10]
0x0000000000a7b2bc: ldp        x22, x21, [sp], #0x30
0x0000000000a7b2c0: ret        
