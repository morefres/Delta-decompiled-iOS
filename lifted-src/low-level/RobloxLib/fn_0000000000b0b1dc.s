; instruction-faithful ARM64 fallback for RobloxLib::function_b0b1dc
0x0000000000b0b1dc: sub        sp, sp, #0x40
0x0000000000b0b1e0: stp        x20, x19, [sp, #0x20]
0x0000000000b0b1e4: stp        x29, x30, [sp, #0x30]
0x0000000000b0b1e8: add        x29, sp, #0x30
0x0000000000b0b1ec: adrp       x8, #0x5ba4000
0x0000000000b0b1f0: ldr        x8, [x8, #0x338]
0x0000000000b0b1f4: ldr        x8, [x8]
0x0000000000b0b1f8: str        x8, [sp, #0x18]
0x0000000000b0b1fc: add        x8, x0, #0x69
0x0000000000b0b200: ldarb      w8, [x8]
0x0000000000b0b204: tbz        w8, #0, #0xb0b258
0x0000000000b0b208: mov        x19, x0
0x0000000000b0b20c: add        x0, sp, #0x10
0x0000000000b0b210: add        x1, x19, #0x10
0x0000000000b0b214: mov        w2, #0
0x0000000000b0b218: bl         #0x697fe8
0x0000000000b0b21c: ldp        x8, x9, [x19, #0x38]
0x0000000000b0b220: str        xzr, [x19, #0x38]
0x0000000000b0b224: stp        x8, x9, [sp]
0x0000000000b0b228: strb       wzr, [x19, #0x69]
0x0000000000b0b22c: add        x0, sp, #0x10
0x0000000000b0b230: bl         #0x697f70
0x0000000000b0b234: ldr        x0, [sp]
0x0000000000b0b238: cbz        x0, #0xb0b258
0x0000000000b0b23c: mov        x20, sp
0x0000000000b0b240: bl         #0x696338
0x0000000000b0b244: ldr        x1, [sp]
0x0000000000b0b248: str        xzr, [sp]
0x0000000000b0b24c: cbz        x1, #0xb0b258
0x0000000000b0b250: add        x0, x20, #8
0x0000000000b0b254: bl         #0x3c8360
0x0000000000b0b258: ldr        x8, [sp, #0x18]
0x0000000000b0b25c: adrp       x9, #0x5ba4000
0x0000000000b0b260: ldr        x9, [x9, #0x338]
0x0000000000b0b264: ldr        x9, [x9]
0x0000000000b0b268: cmp        x9, x8
0x0000000000b0b26c: b.ne       #0xb0b280
0x0000000000b0b270: ldp        x29, x30, [sp, #0x30]
0x0000000000b0b274: ldp        x20, x19, [sp, #0x20]
0x0000000000b0b278: add        sp, sp, #0x40
0x0000000000b0b27c: ret        
0x0000000000b0b280: bl         #0x4b98620
0x0000000000b0b284: mov        x19, x0
0x0000000000b0b288: ldr        x1, [sp]
0x0000000000b0b28c: str        xzr, [sp]
0x0000000000b0b290: cbz        x1, #0xb0b29c
0x0000000000b0b294: add        x0, x20, #8
0x0000000000b0b298: bl         #0x3c8360
0x0000000000b0b29c: mov        x0, x19
0x0000000000b0b2a0: bl         #0x4b97984
