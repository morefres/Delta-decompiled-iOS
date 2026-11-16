; instruction-faithful ARM64 fallback for RobloxLib::function_b9d2b4
0x0000000000b9d2b4: sub        sp, sp, #0x50
0x0000000000b9d2b8: stp        x22, x21, [sp, #0x20]
0x0000000000b9d2bc: stp        x20, x19, [sp, #0x30]
0x0000000000b9d2c0: stp        x29, x30, [sp, #0x40]
0x0000000000b9d2c4: add        x29, sp, #0x40
0x0000000000b9d2c8: mov        x22, x4
0x0000000000b9d2cc: mov        x21, x3
0x0000000000b9d2d0: mov        x20, x1
0x0000000000b9d2d4: mov        x19, x0
0x0000000000b9d2d8: mov        w8, #1
0x0000000000b9d2dc: str        w8, [sp]
0x0000000000b9d2e0: str        xzr, [sp, #8]
0x0000000000b9d2e4: ldr        x0, [x0, #8]
0x0000000000b9d2e8: adrp       x8, #0x618f000
0x0000000000b9d2ec: add        x8, x8, #0xaa0
0x0000000000b9d2f0: ldrsw      x8, [x8]
0x0000000000b9d2f4: add        x8, x8, w2, uxtw
0x0000000000b9d2f8: lsl        x8, x8, #6
0x0000000000b9d2fc: adrp       x9, #0x618f000
0x0000000000b9d300: add        x9, x9, #0xb00
0x0000000000b9d304: ldrb       w9, [x9]
0x0000000000b9d308: cmp        w9, #1
0x0000000000b9d30c: b.ne       #0xb9d338
0x0000000000b9d310: ldrsh      x9, [x0, #0x8a]
0x0000000000b9d314: ldrsh      x10, [x0, #0x8c]
0x0000000000b9d318: sub        x9, x9, x10
0x0000000000b9d31c: ldrsh      w10, [x0, #0x8e]
0x0000000000b9d320: cmp        x9, #1
0x0000000000b9d324: ccmp       w10, #1, #8, ge
0x0000000000b9d328: b.lt       #0xb9d338
0x0000000000b9d32c: sxtw       x10, w10
0x0000000000b9d330: mul        x8, x9, x8
0x0000000000b9d334: sdiv       x8, x8, x10
0x0000000000b9d338: stp        x8, xzr, [sp, #0x10]
0x0000000000b9d33c: mov        x1, sp
0x0000000000b9d340: bl         #0x43b34c8
0x0000000000b9d344: cbnz       w0, #0xb9d370
0x0000000000b9d348: ldr        x0, [x19, #8]
0x0000000000b9d34c: cmp        w22, #0
0x0000000000b9d350: mov        w8, #0x10000
0x0000000000b9d354: csel       w8, w8, wzr, ne
0x0000000000b9d358: cmp        w21, #0
0x0000000000b9d35c: mov        w9, #2
0x0000000000b9d360: csel       w2, w9, w8, ne
0x0000000000b9d364: mov        x1, x20
0x0000000000b9d368: bl         #0x43b16f0
0x0000000000b9d36c: cbz        w0, #0xb9d388
0x0000000000b9d370: mov        w0, #0
0x0000000000b9d374: ldp        x29, x30, [sp, #0x40]
0x0000000000b9d378: ldp        x20, x19, [sp, #0x30]
0x0000000000b9d37c: ldp        x22, x21, [sp, #0x20]
0x0000000000b9d380: add        sp, sp, #0x50
0x0000000000b9d384: ret        
0x0000000000b9d388: ldr        x8, [x19, #8]
0x0000000000b9d38c: ldr        x8, [x8, #0x98]
0x0000000000b9d390: ldr        w8, [x8, #0x90]
0x0000000000b9d394: cmp        w8, #0
0x0000000000b9d398: cset       w0, ne
0x0000000000b9d39c: b          #0xb9d374
