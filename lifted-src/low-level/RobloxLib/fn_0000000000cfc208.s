; instruction-faithful ARM64 fallback for RobloxLib::function_cfc208
0x0000000000cfc208: sub        sp, sp, #0x40
0x0000000000cfc20c: stp        x22, x21, [sp, #0x10]
0x0000000000cfc210: stp        x20, x19, [sp, #0x20]
0x0000000000cfc214: stp        x29, x30, [sp, #0x30]
0x0000000000cfc218: add        x29, sp, #0x30
0x0000000000cfc21c: mov        x21, x1
0x0000000000cfc220: mov        x19, x0
0x0000000000cfc224: adrp       x8, #0x5c79000
0x0000000000cfc228: add        x8, x8, #0xc20
0x0000000000cfc22c: str        x8, [x0]
0x0000000000cfc230: mov        x20, x0
0x0000000000cfc234: str        xzr, [x20, #8]!
0x0000000000cfc238: stp        xzr, xzr, [x0, #0x10]
0x0000000000cfc23c: ldr        x1, [x1, #8]
0x0000000000cfc240: ldr        x2, [x21, #0x10]
0x0000000000cfc244: sub        x8, x2, x1
0x0000000000cfc248: asr        x8, x8, #3
0x0000000000cfc24c: mov        x9, #-0x5555555555555556
0x0000000000cfc250: movk       x9, #0xaaab
0x0000000000cfc254: mul        x3, x8, x9
0x0000000000cfc258: mov        x0, x20
0x0000000000cfc25c: bl         #0xcfc304
0x0000000000cfc260: mov        x22, x19
0x0000000000cfc264: stp        xzr, xzr, [x22, #0x20]!
0x0000000000cfc268: str        xzr, [x22, #0x10]
0x0000000000cfc26c: ldp        x1, x2, [x21, #0x20]
0x0000000000cfc270: sub        x8, x2, x1
0x0000000000cfc274: asr        x8, x8, #3
0x0000000000cfc278: mov        x9, #0xb587
0x0000000000cfc27c: movk       x9, #0x586f, lsl #16
0x0000000000cfc280: movk       x9, #0x86fb, lsl #32
0x0000000000cfc284: movk       x9, #0x6fb5, lsl #48
0x0000000000cfc288: mul        x3, x8, x9
0x0000000000cfc28c: mov        x0, x22
0x0000000000cfc290: bl         #0xcfc37c
0x0000000000cfc294: ldr        x8, [x21, #0x38]
0x0000000000cfc298: mov        x0, x19
0x0000000000cfc29c: str        xzr, [x0, #0x40]!
0x0000000000cfc2a0: stur       x8, [x0, #-8]
0x0000000000cfc2a4: stp        xzr, xzr, [x0, #8]
0x0000000000cfc2a8: ldp        x1, x2, [x21, #0x40]
0x0000000000cfc2ac: sub        x3, x2, x1
0x0000000000cfc2b0: bl         #0x2d4bdc
0x0000000000cfc2b4: ldr        w8, [x21, #0x58]
0x0000000000cfc2b8: str        w8, [x19, #0x58]
0x0000000000cfc2bc: mov        x0, x19
0x0000000000cfc2c0: ldp        x29, x30, [sp, #0x30]
0x0000000000cfc2c4: ldp        x20, x19, [sp, #0x20]
0x0000000000cfc2c8: ldp        x22, x21, [sp, #0x10]
0x0000000000cfc2cc: add        sp, sp, #0x40
0x0000000000cfc2d0: ret        
0x0000000000cfc2d4: mov        x21, x0
0x0000000000cfc2d8: str        x22, [sp, #8]
0x0000000000cfc2dc: add        x0, sp, #8
0x0000000000cfc2e0: bl         #0xb5f9b8
0x0000000000cfc2e4: b          #0xcfc2ec
0x0000000000cfc2e8: mov        x21, x0
0x0000000000cfc2ec: ldr        x0, [x20]
0x0000000000cfc2f0: cbz        x0, #0xcfc2fc
0x0000000000cfc2f4: str        x0, [x19, #0x10]
0x0000000000cfc2f8: bl         #0x47e93a8
0x0000000000cfc2fc: mov        x0, x21
0x0000000000cfc300: bl         #0x4b97984
