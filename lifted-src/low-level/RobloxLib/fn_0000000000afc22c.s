; instruction-faithful ARM64 fallback for RobloxLib::function_afc22c
0x0000000000afc22c: ldr        w8, [x0]
0x0000000000afc230: cbz        w8, #0xafc32c
0x0000000000afc234: stp        x22, x21, [sp, #-0x30]!
0x0000000000afc238: stp        x20, x19, [sp, #0x10]
0x0000000000afc23c: stp        x29, x30, [sp, #0x20]
0x0000000000afc240: add        x29, sp, #0x20
0x0000000000afc244: mov        x19, x0
0x0000000000afc248: mov        w2, #0
0x0000000000afc24c: bl         #0xafc348
0x0000000000afc250: tbnz       x0, #0x20, #0xafc334
0x0000000000afc254: mov        w20, w0
0x0000000000afc258: ldp        x8, x9, [x19, #8]
0x0000000000afc25c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000afc260: ldr        w10, [x19, #0x18]
0x0000000000afc264: and        w21, w10, w8
0x0000000000afc268: add        x8, x9, w21, uxtw #4
0x0000000000afc26c: add        x0, x8, #8
0x0000000000afc270: bl         #0x58d84
0x0000000000afc274: ldr        w8, [x19]
0x0000000000afc278: sub        w8, w8, #1
0x0000000000afc27c: str        w8, [x19]
0x0000000000afc280: ldr        x8, [x19, #8]
0x0000000000afc284: ldr        w9, [x19, #0x1c]
0x0000000000afc288: mov        w10, #1
0x0000000000afc28c: lsl        x9, x10, x9
0x0000000000afc290: add        x9, x8, x9, lsl #2
0x0000000000afc294: ldr        w10, [x9]
0x0000000000afc298: cmp        w10, w21
0x0000000000afc29c: b.ls       #0xafc2a4
0x0000000000afc2a0: str        w21, [x9]
0x0000000000afc2a4: mov        w0, #1
0x0000000000afc2a8: add        x10, x9, #0x18
0x0000000000afc2ac: ldp        w12, w11, [x9, #0xc]
0x0000000000afc2b0: add        w11, w11, w21, lsr #6
0x0000000000afc2b4: ldr        x13, [x10, w11, uxtw #3]
0x0000000000afc2b8: lsl        x14, x0, x21
0x0000000000afc2bc: orr        x13, x13, x14
0x0000000000afc2c0: lsr        w14, w21, #6
0x0000000000afc2c4: str        x13, [x10, w11, uxtw #3]
0x0000000000afc2c8: lsl        x11, x0, x14
0x0000000000afc2cc: add        w12, w12, w21, lsr #12
0x0000000000afc2d0: ldr        x13, [x10, w12, uxtw #3]
0x0000000000afc2d4: orr        x11, x13, x11
0x0000000000afc2d8: str        x11, [x10, w12, uxtw #3]
0x0000000000afc2dc: lsr        w11, w21, #0xc
0x0000000000afc2e0: lsr        w12, w21, #0x12
0x0000000000afc2e4: lsl        x11, x0, x11
0x0000000000afc2e8: ldr        x13, [x10, w12, uxtw #3]
0x0000000000afc2ec: orr        x11, x13, x11
0x0000000000afc2f0: str        x11, [x10, w12, uxtw #3]
0x0000000000afc2f4: mov        w10, #0x7fffffff
0x0000000000afc2f8: str        w10, [x8, x20, lsl #2]
0x0000000000afc2fc: ldr        w8, [x9, #8]
0x0000000000afc300: add        w8, w8, #1
0x0000000000afc304: str        w8, [x9, #8]
0x0000000000afc308: ldr        w9, [x19]
0x0000000000afc30c: add        w8, w9, w8, lsl #2
0x0000000000afc310: ldr        w9, [x19, #0x1c]
0x0000000000afc314: lsr        w8, w8, w9
0x0000000000afc318: cbz        w8, #0xafc338
0x0000000000afc31c: mov        x0, x19
0x0000000000afc320: bl         #0xafc4f0
0x0000000000afc324: mov        w0, #1
0x0000000000afc328: b          #0xafc338
0x0000000000afc32c: mov        w0, #0
0x0000000000afc330: ret        
0x0000000000afc334: mov        w0, #0
0x0000000000afc338: ldp        x29, x30, [sp, #0x20]
0x0000000000afc33c: ldp        x20, x19, [sp, #0x10]
0x0000000000afc340: ldp        x22, x21, [sp], #0x30
0x0000000000afc344: ret        
