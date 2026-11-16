; instruction-faithful ARM64 fallback for RobloxLib::function_da2d8
0x00000000000da2d8: sub        sp, sp, #0x70
0x00000000000da2dc: stp        x24, x23, [sp, #0x30]
0x00000000000da2e0: stp        x22, x21, [sp, #0x40]
0x00000000000da2e4: stp        x20, x19, [sp, #0x50]
0x00000000000da2e8: stp        x29, x30, [sp, #0x60]
0x00000000000da2ec: add        x29, sp, #0x60
0x00000000000da2f0: mov        x21, x2
0x00000000000da2f4: mov        x20, x1
0x00000000000da2f8: mov        x19, x0
0x00000000000da2fc: cbz        x2, #0xda320
0x00000000000da300: ldr        x22, [x21, #0x18]
0x00000000000da304: bl         #0xd9e50
0x00000000000da308: ldrh       w8, [x22, #0x1b8]
0x00000000000da30c: ldrh       w9, [x0, #0x1b8]
0x00000000000da310: sub        w8, w8, w9
0x00000000000da314: ldrh       w9, [x0, #0x1ba]
0x00000000000da318: cmp        w8, w9
0x00000000000da31c: b.hi       #0xda354
0x00000000000da320: str        x21, [sp, #0x28]
0x00000000000da324: ldr        x0, [x19, #0xb8]
0x00000000000da328: ldr        x8, [x0]
0x00000000000da32c: ldr        x8, [x8, #0x28]
0x00000000000da330: add        x2, sp, #0x28
0x00000000000da334: mov        x1, x20
0x00000000000da338: blr        x8
0x00000000000da33c: ldp        x29, x30, [sp, #0x60]
0x00000000000da340: ldp        x20, x19, [sp, #0x50]
0x00000000000da344: ldp        x22, x21, [sp, #0x40]
0x00000000000da348: ldp        x24, x23, [sp, #0x30]
0x00000000000da34c: add        sp, sp, #0x70
0x00000000000da350: ret        
0x00000000000da354: ldr        x8, [x19]
0x00000000000da358: ldr        x8, [x8, #0x118]
0x00000000000da35c: mov        x0, x19
0x00000000000da360: blr        x8
0x00000000000da364: ldr        x22, [x0, #8]
0x00000000000da368: ldrsb      w8, [x22, #0x17]
0x00000000000da36c: tbz        w8, #0x1f, #0xda374
0x00000000000da370: ldr        x22, [x22]
0x00000000000da374: ldr        x8, [x21]
0x00000000000da378: ldr        x8, [x8, #0x40]
0x00000000000da37c: mov        x0, x21
0x00000000000da380: blr        x8
0x00000000000da384: mov        x21, x0
0x00000000000da388: ldrsb      w23, [x0, #0x17]
0x00000000000da38c: ldr        x24, [x0]
0x00000000000da390: cbnz       x20, #0xda3a0
0x00000000000da394: adrp       x8, #0x520c000
0x00000000000da398: add        x8, x8, #0xfd2
0x00000000000da39c: b          #0xda3c0
0x00000000000da3a0: ldr        x8, [x20]
0x00000000000da3a4: ldr        x8, [x8, #0x40]
0x00000000000da3a8: mov        x0, x20
0x00000000000da3ac: blr        x8
0x00000000000da3b0: ldrsb      w8, [x0, #0x17]
0x00000000000da3b4: ldr        x9, [x0]
0x00000000000da3b8: cmp        w8, #0
0x00000000000da3bc: csel       x8, x9, x0, lt
0x00000000000da3c0: ldr        x9, [x19, #8]
0x00000000000da3c4: ldrsb      w10, [x9, #0x17]
0x00000000000da3c8: tbz        w10, #0x1f, #0xda3d0
0x00000000000da3cc: ldr        x9, [x9]
0x00000000000da3d0: cmp        w23, #0
0x00000000000da3d4: csel       x10, x24, x21, lt
0x00000000000da3d8: stp        x8, x9, [sp, #0x10]
0x00000000000da3dc: stp        x22, x10, [sp]
0x00000000000da3e0: adrp       x0, #0x520c000
0x00000000000da3e4: add        x0, x0, #0xfb4
0x00000000000da3e8: bl         #0x47ee168
