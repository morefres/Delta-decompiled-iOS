; instruction-faithful ARM64 fallback for RobloxLib::function_a1b1cc
0x0000000000a1b1cc: sub        sp, sp, #0x50
0x0000000000a1b1d0: stp        x20, x19, [sp, #0x30]
0x0000000000a1b1d4: stp        x29, x30, [sp, #0x40]
0x0000000000a1b1d8: add        x29, sp, #0x40
0x0000000000a1b1dc: ldr        x8, [x0]
0x0000000000a1b1e0: cbz        x8, #0xa1b258
0x0000000000a1b1e4: ldr        x8, [x8, #8]
0x0000000000a1b1e8: cbz        x8, #0xa1b258
0x0000000000a1b1ec: mov        x19, x1
0x0000000000a1b1f0: mov        x20, x0
0x0000000000a1b1f4: bl         #0x47f2260
0x0000000000a1b1f8: cbz        x0, #0xa1b268
0x0000000000a1b1fc: ldr        x8, [x20]
0x0000000000a1b200: str        x8, [sp]
0x0000000000a1b204: cbz        x8, #0xa1b21c
0x0000000000a1b208: ldaxr      w9, [x8]
0x0000000000a1b20c: add        w9, w9, #1
0x0000000000a1b210: stlxr      w10, w9, [x8]
0x0000000000a1b214: cbnz       w10, #0xa1b208
0x0000000000a1b218: ldr        x8, [sp]
0x0000000000a1b21c: ldrb       w9, [x19]
0x0000000000a1b220: strb       w9, [sp, #8]
0x0000000000a1b224: str        x8, [sp, #0x10]
0x0000000000a1b228: str        xzr, [sp]
0x0000000000a1b22c: strb       w9, [sp, #0x18]
0x0000000000a1b230: adrp       x8, #0x5c75000
0x0000000000a1b234: add        x8, x8, #0x920
0x0000000000a1b238: orr        x8, x8, #6
0x0000000000a1b23c: str        x8, [sp, #0x28]
0x0000000000a1b240: add        x1, sp, #0x10
0x0000000000a1b244: bl         #0x2d9e4
0x0000000000a1b248: add        x0, sp, #0x10
0x0000000000a1b24c: bl         #0x18c70
0x0000000000a1b250: mov        x0, sp
0x0000000000a1b254: bl         #0x2c998
0x0000000000a1b258: ldp        x29, x30, [sp, #0x40]
0x0000000000a1b25c: ldp        x20, x19, [sp, #0x30]
0x0000000000a1b260: add        sp, sp, #0x50
0x0000000000a1b264: ret        
0x0000000000a1b268: ldr        x0, [x20]
0x0000000000a1b26c: mov        x1, x19
0x0000000000a1b270: ldp        x29, x30, [sp, #0x40]
0x0000000000a1b274: ldp        x20, x19, [sp, #0x30]
0x0000000000a1b278: add        sp, sp, #0x50
0x0000000000a1b27c: b          #0xa1b29c
0x0000000000a1b280: mov        x19, x0
0x0000000000a1b284: add        x0, sp, #0x10
0x0000000000a1b288: bl         #0x18c70
0x0000000000a1b28c: mov        x0, sp
0x0000000000a1b290: bl         #0x2c998
0x0000000000a1b294: mov        x0, x19
0x0000000000a1b298: bl         #0x4b97984
