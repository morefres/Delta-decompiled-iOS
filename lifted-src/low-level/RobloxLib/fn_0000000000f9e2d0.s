; instruction-faithful ARM64 fallback for RobloxLib::function_f9e2d0
0x0000000000f9e2d0: sub        sp, sp, #0x40
0x0000000000f9e2d4: stp        x22, x21, [sp, #0x10]
0x0000000000f9e2d8: stp        x20, x19, [sp, #0x20]
0x0000000000f9e2dc: stp        x29, x30, [sp, #0x30]
0x0000000000f9e2e0: add        x29, sp, #0x30
0x0000000000f9e2e4: mov        x21, x1
0x0000000000f9e2e8: mov        x19, x0
0x0000000000f9e2ec: str        w21, [sp, #0xc]
0x0000000000f9e2f0: adrp       x8, #0x6199000
0x0000000000f9e2f4: add        x8, x8, #0xb00
0x0000000000f9e2f8: ldr        x8, [x8]
0x0000000000f9e2fc: sub        x20, x0, #0x98
0x0000000000f9e300: mov        x0, x20
0x0000000000f9e304: blr        x8
0x0000000000f9e308: ldrh       w8, [x19, #0x31c]
0x0000000000f9e30c: cmp        w8, w21, uxth
0x0000000000f9e310: b.ne       #0xf9e324
0x0000000000f9e314: ubfx       x8, x21, #0x10, #0x10
0x0000000000f9e318: ldrb       w9, [x19, #0x31e]
0x0000000000f9e31c: cmp        w9, w8, uxtb
0x0000000000f9e320: b.eq       #0xf9e3b8
0x0000000000f9e324: adrp       x8, #0x6199000
0x0000000000f9e328: add        x8, x8, #0x510
0x0000000000f9e32c: ldrb       w8, [x8]
0x0000000000f9e330: cmp        w8, #1
0x0000000000f9e334: b.ne       #0xf9e398
0x0000000000f9e338: adrp       x8, #0x65ee000
0x0000000000f9e33c: add        x8, x8, #0xb00
0x0000000000f9e340: ldrb       w8, [x8]
0x0000000000f9e344: tbnz       w8, #0, #0xf9e358
0x0000000000f9e348: bl         #0x646b70
0x0000000000f9e34c: tbnz       w0, #0, #0xf9e358
0x0000000000f9e350: bl         #0x646df0
0x0000000000f9e354: cbz        w0, #0xf9e398
0x0000000000f9e358: ldr        x8, [x20]
0x0000000000f9e35c: ldr        x8, [x8, #0x98]
0x0000000000f9e360: adrp       x1, #0x62bc000
0x0000000000f9e364: add        x1, x1, #0x5c8
0x0000000000f9e368: mov        x0, x20
0x0000000000f9e36c: mov        w2, #1
0x0000000000f9e370: blr        x8
0x0000000000f9e374: mov        x0, x20
0x0000000000f9e378: bl         #0x418c6d4
0x0000000000f9e37c: cbz        x0, #0xf9e398
0x0000000000f9e380: adrp       x2, #0x62bc000
0x0000000000f9e384: add        x2, x2, #0x5c8
0x0000000000f9e388: add        x3, x19, #0x31c
0x0000000000f9e38c: add        x4, sp, #0xc
0x0000000000f9e390: mov        x1, x20
0x0000000000f9e394: bl         #0x24f54d4
0x0000000000f9e398: ldrh       w8, [sp, #0xc]
0x0000000000f9e39c: strh       w8, [x19, #0x31c]
0x0000000000f9e3a0: ldrb       w8, [sp, #0xe]
0x0000000000f9e3a4: strb       w8, [x19, #0x31e]
0x0000000000f9e3a8: ldr        x8, [x19]
0x0000000000f9e3ac: ldr        x8, [x8, #0x50]
0x0000000000f9e3b0: mov        x0, x19
0x0000000000f9e3b4: blr        x8
0x0000000000f9e3b8: ldp        x29, x30, [sp, #0x30]
0x0000000000f9e3bc: ldp        x20, x19, [sp, #0x20]
0x0000000000f9e3c0: ldp        x22, x21, [sp, #0x10]
0x0000000000f9e3c4: add        sp, sp, #0x40
0x0000000000f9e3c8: ret        
