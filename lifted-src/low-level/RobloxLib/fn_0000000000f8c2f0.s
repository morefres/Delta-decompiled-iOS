; instruction-faithful ARM64 fallback for RobloxLib::function_f8c2f0
0x0000000000f8c2f0: stp        x26, x25, [sp, #-0x50]!
0x0000000000f8c2f4: stp        x24, x23, [sp, #0x10]
0x0000000000f8c2f8: stp        x22, x21, [sp, #0x20]
0x0000000000f8c2fc: stp        x20, x19, [sp, #0x30]
0x0000000000f8c300: stp        x29, x30, [sp, #0x40]
0x0000000000f8c304: add        x29, sp, #0x40
0x0000000000f8c308: mov        x20, x3
0x0000000000f8c30c: mov        x22, x2
0x0000000000f8c310: mov        x19, x1
0x0000000000f8c314: mov        x23, x0
0x0000000000f8c318: ldr        x21, [x0, #8]
0x0000000000f8c31c: ldrsb      w8, [x21, #0x17]
0x0000000000f8c320: tbz        w8, #0x1f, #0xf8c328
0x0000000000f8c324: ldr        x21, [x21]
0x0000000000f8c328: ldr        x8, [x19, #0x18]
0x0000000000f8c32c: ldr        x24, [x8, #8]
0x0000000000f8c330: ldrsb      w8, [x24, #0x17]
0x0000000000f8c334: tbz        w8, #0x1f, #0xf8c33c
0x0000000000f8c338: ldr        x24, [x24]
0x0000000000f8c33c: mov        x0, x22
0x0000000000f8c340: bl         #0x41a6a2c
0x0000000000f8c344: sub        w3, w0, w20
0x0000000000f8c348: ldp        x25, x26, [x23, #0xa8]
0x0000000000f8c34c: ldr        x4, [x23, #0xb8]
0x0000000000f8c350: mov        x0, x22
0x0000000000f8c354: mov        x1, x20
0x0000000000f8c358: mov        w2, #1
0x0000000000f8c35c: mov        x5, x21
0x0000000000f8c360: mov        x6, x24
0x0000000000f8c364: bl         #0x17edc30
0x0000000000f8c368: mov        x1, x0
0x0000000000f8c36c: add        x0, x19, x26, asr #1
0x0000000000f8c370: tbz        w26, #0, #0xf8c37c
0x0000000000f8c374: ldr        x8, [x0]
0x0000000000f8c378: ldr        x25, [x8, w25, uxtw]
0x0000000000f8c37c: blr        x25
0x0000000000f8c380: mov        w0, #0
0x0000000000f8c384: ldp        x29, x30, [sp, #0x40]
0x0000000000f8c388: ldp        x20, x19, [sp, #0x30]
0x0000000000f8c38c: ldp        x22, x21, [sp, #0x20]
0x0000000000f8c390: ldp        x24, x23, [sp, #0x10]
0x0000000000f8c394: ldp        x26, x25, [sp], #0x50
0x0000000000f8c398: ret        
