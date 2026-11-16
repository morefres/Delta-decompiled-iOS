; instruction-faithful ARM64 fallback for RobloxLib::function_afd284
0x0000000000afd284: stp        x26, x25, [sp, #-0x50]!
0x0000000000afd288: stp        x24, x23, [sp, #0x10]
0x0000000000afd28c: stp        x22, x21, [sp, #0x20]
0x0000000000afd290: stp        x20, x19, [sp, #0x30]
0x0000000000afd294: stp        x29, x30, [sp, #0x40]
0x0000000000afd298: add        x29, sp, #0x40
0x0000000000afd29c: mov        x20, x1
0x0000000000afd2a0: mov        x19, x0
0x0000000000afd2a4: bl         #0x214184
0x0000000000afd2a8: mov        x21, x0
0x0000000000afd2ac: ldr        w8, [x19]
0x0000000000afd2b0: cbz        w8, #0xafd384
0x0000000000afd2b4: ldr        x9, [x19, #8]
0x0000000000afd2b8: ldr        w10, [x19, #0x1c]
0x0000000000afd2bc: mov        w11, #1
0x0000000000afd2c0: lsl        x10, x11, x10
0x0000000000afd2c4: add        x9, x9, x10, lsl #2
0x0000000000afd2c8: ldr        w10, [x9, #4]
0x0000000000afd2cc: cmp        w8, w10
0x0000000000afd2d0: b.ne       #0xafd318
0x0000000000afd2d4: mov        x22, #0
0x0000000000afd2d8: mov        x23, #0
0x0000000000afd2dc: add        x24, x21, #0x10
0x0000000000afd2e0: ldr        x8, [x19, #0x10]
0x0000000000afd2e4: add        x0, x8, x22
0x0000000000afd2e8: ldr        q0, [x0]
0x0000000000afd2ec: stur       q0, [x24, #-0x10]
0x0000000000afd2f0: str        xzr, [x0, #8]!
0x0000000000afd2f4: ldr        x8, [x0, #8]
0x0000000000afd2f8: str        x8, [x24], #0x18
0x0000000000afd2fc: bl         #0x58d84
0x0000000000afd300: add        x23, x23, #1
0x0000000000afd304: ldr        w8, [x19]
0x0000000000afd308: add        x22, x22, #0x18
0x0000000000afd30c: cmp        x23, x8
0x0000000000afd310: b.lo       #0xafd2e0
0x0000000000afd314: b          #0xafd384
0x0000000000afd318: ldr        w8, [x19, #4]
0x0000000000afd31c: cbz        w8, #0xafd384
0x0000000000afd320: mov        x22, #0
0x0000000000afd324: mov        x23, #0
0x0000000000afd328: ldr        w10, [x9, #0x10]
0x0000000000afd32c: add        x9, x9, x10, lsl #3
0x0000000000afd330: add        x24, x9, #0x18
0x0000000000afd334: add        x25, x21, #0x10
0x0000000000afd338: lsr        x9, x23, #3
0x0000000000afd33c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000afd340: ldr        x9, [x24, x9]
0x0000000000afd344: lsr        x9, x9, x23
0x0000000000afd348: tbnz       w9, #0, #0xafd370
0x0000000000afd34c: ldr        x8, [x19, #0x10]
0x0000000000afd350: add        x0, x8, x22
0x0000000000afd354: ldr        q0, [x0]
0x0000000000afd358: stur       q0, [x25, #-0x10]
0x0000000000afd35c: str        xzr, [x0, #8]!
0x0000000000afd360: ldr        x8, [x0, #8]
0x0000000000afd364: str        x8, [x25]
0x0000000000afd368: bl         #0x58d84
0x0000000000afd36c: ldr        w8, [x19, #4]
0x0000000000afd370: add        x23, x23, #1
0x0000000000afd374: add        x25, x25, #0x18
0x0000000000afd378: add        x22, x22, #0x18
0x0000000000afd37c: cmp        x23, x8
0x0000000000afd380: b.lo       #0xafd338
0x0000000000afd384: ldr        x1, [x19, #0x10]
0x0000000000afd388: ldr        w8, [x19, #4]
0x0000000000afd38c: add        x8, x8, x8, lsl #1
0x0000000000afd390: lsl        x2, x8, #3
0x0000000000afd394: mov        x0, x19
0x0000000000afd398: mov        w3, #8
0x0000000000afd39c: bl         #0x58f60
0x0000000000afd3a0: ldr        w2, [x19, #4]
0x0000000000afd3a4: str        w20, [x19, #4]
0x0000000000afd3a8: str        x21, [x19, #0x10]
0x0000000000afd3ac: cbz        w20, #0xafd3d8
0x0000000000afd3b0: mov        x0, x19
0x0000000000afd3b4: mov        x1, x2
0x0000000000afd3b8: bl         #0xafb570
0x0000000000afd3bc: mov        x0, x19
0x0000000000afd3c0: ldp        x29, x30, [sp, #0x40]
0x0000000000afd3c4: ldp        x20, x19, [sp, #0x30]
0x0000000000afd3c8: ldp        x22, x21, [sp, #0x20]
0x0000000000afd3cc: ldp        x24, x23, [sp, #0x10]
0x0000000000afd3d0: ldp        x26, x25, [sp], #0x50
0x0000000000afd3d4: b          #0xafd404
0x0000000000afd3d8: ldr        x1, [x19, #8]
0x0000000000afd3dc: mov        x0, x19
0x0000000000afd3e0: bl         #0xaf991c
0x0000000000afd3e4: str        xzr, [x19, #8]
0x0000000000afd3e8: str        wzr, [x19, #0x1c]
0x0000000000afd3ec: ldp        x29, x30, [sp, #0x40]
0x0000000000afd3f0: ldp        x20, x19, [sp, #0x30]
0x0000000000afd3f4: ldp        x22, x21, [sp, #0x20]
0x0000000000afd3f8: ldp        x24, x23, [sp, #0x10]
0x0000000000afd3fc: ldp        x26, x25, [sp], #0x50
0x0000000000afd400: ret        
