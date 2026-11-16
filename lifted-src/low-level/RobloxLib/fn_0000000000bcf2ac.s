; instruction-faithful ARM64 fallback for RobloxLib::function_bcf2ac
0x0000000000bcf2ac: sub        sp, sp, #0x60
0x0000000000bcf2b0: stp        x22, x21, [sp, #0x30]
0x0000000000bcf2b4: stp        x20, x19, [sp, #0x40]
0x0000000000bcf2b8: stp        x29, x30, [sp, #0x50]
0x0000000000bcf2bc: add        x29, sp, #0x50
0x0000000000bcf2c0: mov        x19, x0
0x0000000000bcf2c4: ldr        x9, [x0, #0x10]!
0x0000000000bcf2c8: ldp        x1, x8, [x19]
0x0000000000bcf2cc: sub        x9, x9, x1
0x0000000000bcf2d0: sub        x10, x8, x1
0x0000000000bcf2d4: cmp        x9, x10
0x0000000000bcf2d8: b.ls       #0xbcf35c
0x0000000000bcf2dc: asr        x20, x10, #4
0x0000000000bcf2e0: str        x0, [sp, #0x28]
0x0000000000bcf2e4: cmp        x8, x1
0x0000000000bcf2e8: b.eq       #0xbcf308
0x0000000000bcf2ec: mov        x1, x20
0x0000000000bcf2f0: bl         #0x8c02c
0x0000000000bcf2f4: mov        x8, x1
0x0000000000bcf2f8: ldr        x9, [x19, #0x10]
0x0000000000bcf2fc: ldr        x1, [x19]
0x0000000000bcf300: sub        x9, x9, x1
0x0000000000bcf304: b          #0xbcf310
0x0000000000bcf308: mov        x0, #0
0x0000000000bcf30c: mov        x8, #0
0x0000000000bcf310: add        x21, x0, x20, lsl #4
0x0000000000bcf314: stp        x0, x21, [sp, #8]
0x0000000000bcf318: add        x22, x0, x8, lsl #4
0x0000000000bcf31c: stp        x21, x22, [sp, #0x18]
0x0000000000bcf320: cmp        x8, x9, asr #4
0x0000000000bcf324: b.hs       #0xbcf354
0x0000000000bcf328: ldr        x8, [x19, #8]
0x0000000000bcf32c: sub        x2, x8, x1
0x0000000000bcf330: sub        x20, x21, x2
0x0000000000bcf334: mov        x0, x20
0x0000000000bcf338: bl         #0x4b98ee4
0x0000000000bcf33c: ldr        x8, [x19]
0x0000000000bcf340: stp        x20, x21, [x19]
0x0000000000bcf344: ldr        x9, [x19, #0x10]
0x0000000000bcf348: str        x22, [x19, #0x10]
0x0000000000bcf34c: stp        x8, x9, [sp, #0x18]
0x0000000000bcf350: stp        x8, x8, [sp, #8]
0x0000000000bcf354: add        x0, sp, #8
0x0000000000bcf358: bl         #0x20eb50
0x0000000000bcf35c: ldp        x29, x30, [sp, #0x50]
0x0000000000bcf360: ldp        x20, x19, [sp, #0x40]
0x0000000000bcf364: ldp        x22, x21, [sp, #0x30]
0x0000000000bcf368: add        sp, sp, #0x60
0x0000000000bcf36c: ret        
0x0000000000bcf370: bl         #0x4b98500
0x0000000000bcf374: bl         #0x4b98518
0x0000000000bcf378: b          #0xbcf35c
0x0000000000bcf37c: bl         #0x18bd8
