; instruction-faithful ARM64 fallback for RobloxLib::function_b1b244
0x0000000000b1b244: ldr        w8, [x0]
0x0000000000b1b248: cbz        w8, #0xb1b348
0x0000000000b1b24c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1b250: stp        x20, x19, [sp, #0x10]
0x0000000000b1b254: stp        x29, x30, [sp, #0x20]
0x0000000000b1b258: add        x29, sp, #0x20
0x0000000000b1b25c: mov        x19, x0
0x0000000000b1b260: mov        w2, #0
0x0000000000b1b264: bl         #0xb1a9b4
0x0000000000b1b268: tbnz       x0, #0x20, #0xb1b350
0x0000000000b1b26c: mov        w20, w0
0x0000000000b1b270: ldp        x8, x9, [x19, #8]
0x0000000000b1b274: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b1b278: ldr        w10, [x19, #0x18]
0x0000000000b1b27c: and        w21, w10, w8
0x0000000000b1b280: mov        w8, #0xe0
0x0000000000b1b284: umaddl     x8, w21, w8, x9
0x0000000000b1b288: add        x0, x8, #8
0x0000000000b1b28c: bl         #0xb18c3c
0x0000000000b1b290: ldr        w8, [x19]
0x0000000000b1b294: sub        w8, w8, #1
0x0000000000b1b298: str        w8, [x19]
0x0000000000b1b29c: ldr        x8, [x19, #8]
0x0000000000b1b2a0: ldr        w9, [x19, #0x1c]
0x0000000000b1b2a4: mov        w10, #1
0x0000000000b1b2a8: lsl        x9, x10, x9
0x0000000000b1b2ac: add        x9, x8, x9, lsl #2
0x0000000000b1b2b0: ldr        w10, [x9]
0x0000000000b1b2b4: cmp        w10, w21
0x0000000000b1b2b8: b.ls       #0xb1b2c0
0x0000000000b1b2bc: str        w21, [x9]
0x0000000000b1b2c0: mov        w0, #1
0x0000000000b1b2c4: add        x10, x9, #0x18
0x0000000000b1b2c8: ldp        w12, w11, [x9, #0xc]
0x0000000000b1b2cc: add        w11, w11, w21, lsr #6
0x0000000000b1b2d0: ldr        x13, [x10, w11, uxtw #3]
0x0000000000b1b2d4: lsl        x14, x0, x21
0x0000000000b1b2d8: orr        x13, x13, x14
0x0000000000b1b2dc: lsr        w14, w21, #6
0x0000000000b1b2e0: str        x13, [x10, w11, uxtw #3]
0x0000000000b1b2e4: lsl        x11, x0, x14
0x0000000000b1b2e8: add        w12, w12, w21, lsr #12
0x0000000000b1b2ec: ldr        x13, [x10, w12, uxtw #3]
0x0000000000b1b2f0: orr        x11, x13, x11
0x0000000000b1b2f4: str        x11, [x10, w12, uxtw #3]
0x0000000000b1b2f8: lsr        w11, w21, #0xc
0x0000000000b1b2fc: lsr        w12, w21, #0x12
0x0000000000b1b300: lsl        x11, x0, x11
0x0000000000b1b304: ldr        x13, [x10, w12, uxtw #3]
0x0000000000b1b308: orr        x11, x13, x11
0x0000000000b1b30c: str        x11, [x10, w12, uxtw #3]
0x0000000000b1b310: mov        w10, #0x7fffffff
0x0000000000b1b314: str        w10, [x8, x20, lsl #2]
0x0000000000b1b318: ldr        w8, [x9, #8]
0x0000000000b1b31c: add        w8, w8, #1
0x0000000000b1b320: str        w8, [x9, #8]
0x0000000000b1b324: ldr        w9, [x19]
0x0000000000b1b328: add        w8, w9, w8, lsl #2
0x0000000000b1b32c: ldr        w9, [x19, #0x1c]
0x0000000000b1b330: lsr        w8, w8, w9
0x0000000000b1b334: cbz        w8, #0xb1b354
0x0000000000b1b338: mov        x0, x19
0x0000000000b1b33c: bl         #0xb1ad34
0x0000000000b1b340: mov        w0, #1
0x0000000000b1b344: b          #0xb1b354
0x0000000000b1b348: mov        w0, #0
0x0000000000b1b34c: ret        
0x0000000000b1b350: mov        w0, #0
0x0000000000b1b354: ldp        x29, x30, [sp, #0x20]
0x0000000000b1b358: ldp        x20, x19, [sp, #0x10]
0x0000000000b1b35c: ldp        x22, x21, [sp], #0x30
0x0000000000b1b360: ret        
