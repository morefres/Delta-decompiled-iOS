; instruction-faithful ARM64 fallback for RobloxLib::function_f9d22c
0x0000000000f9d22c: sub        sp, sp, #0x40
0x0000000000f9d230: stp        x22, x21, [sp, #0x10]
0x0000000000f9d234: stp        x20, x19, [sp, #0x20]
0x0000000000f9d238: stp        x29, x30, [sp, #0x30]
0x0000000000f9d23c: add        x29, sp, #0x30
0x0000000000f9d240: mov        x20, x1
0x0000000000f9d244: mov        x19, x0
0x0000000000f9d248: str        x1, [sp, #8]
0x0000000000f9d24c: adrp       x8, #0x6199000
0x0000000000f9d250: add        x8, x8, #0xb00
0x0000000000f9d254: ldr        x8, [x8]
0x0000000000f9d258: sub        x21, x0, #0x98
0x0000000000f9d25c: mov        x0, x21
0x0000000000f9d260: blr        x8
0x0000000000f9d264: ldr        x8, [x19, #0x278]
0x0000000000f9d268: cmp        x8, x20
0x0000000000f9d26c: b.eq       #0xf9d2fc
0x0000000000f9d270: adrp       x8, #0x6199000
0x0000000000f9d274: add        x8, x8, #0x510
0x0000000000f9d278: ldrb       w8, [x8]
0x0000000000f9d27c: cmp        w8, #1
0x0000000000f9d280: b.ne       #0xf9d2e8
0x0000000000f9d284: adrp       x8, #0x65ee000
0x0000000000f9d288: add        x8, x8, #0xb00
0x0000000000f9d28c: ldrb       w8, [x8]
0x0000000000f9d290: tbnz       w8, #0, #0xf9d2a4
0x0000000000f9d294: bl         #0x646b70
0x0000000000f9d298: tbnz       w0, #0, #0xf9d2a4
0x0000000000f9d29c: bl         #0x646df0
0x0000000000f9d2a0: cbz        w0, #0xf9d2e8
0x0000000000f9d2a4: ldr        x8, [x21]
0x0000000000f9d2a8: ldr        x8, [x8, #0x98]
0x0000000000f9d2ac: adrp       x1, #0x62bb000
0x0000000000f9d2b0: add        x1, x1, #0xad8
0x0000000000f9d2b4: mov        x0, x21
0x0000000000f9d2b8: mov        w2, #1
0x0000000000f9d2bc: blr        x8
0x0000000000f9d2c0: mov        x0, x21
0x0000000000f9d2c4: bl         #0x418c6d4
0x0000000000f9d2c8: cbz        x0, #0xf9d2e8
0x0000000000f9d2cc: adrp       x2, #0x62bb000
0x0000000000f9d2d0: add        x2, x2, #0xad8
0x0000000000f9d2d4: add        x3, x19, #0x278
0x0000000000f9d2d8: add        x4, sp, #8
0x0000000000f9d2dc: mov        x1, x21
0x0000000000f9d2e0: bl         #0x24d7400
0x0000000000f9d2e4: ldr        x20, [sp, #8]
0x0000000000f9d2e8: str        x20, [x19, #0x278]
0x0000000000f9d2ec: ldr        x8, [x19]
0x0000000000f9d2f0: ldr        x8, [x8, #0x1b8]
0x0000000000f9d2f4: mov        x0, x19
0x0000000000f9d2f8: blr        x8
0x0000000000f9d2fc: ldp        x29, x30, [sp, #0x30]
0x0000000000f9d300: ldp        x20, x19, [sp, #0x20]
0x0000000000f9d304: ldp        x22, x21, [sp, #0x10]
0x0000000000f9d308: add        sp, sp, #0x40
0x0000000000f9d30c: ret        
