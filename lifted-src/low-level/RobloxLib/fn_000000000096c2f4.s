; instruction-faithful ARM64 fallback for RobloxLib::function_96c2f4
0x000000000096c2f4: adrp       x8, #0x4bee000
0x000000000096c2f8: ldr        d0, [x8, #0xdc0]
0x000000000096c2fc: str        d0, [x0, #8]
0x000000000096c300: str        wzr, [x0, #0x10]
0x000000000096c304: str        xzr, [x0, #0x18]
0x000000000096c308: adrp       x8, #0x5c71000
0x000000000096c30c: add        x8, x8, #0xa8
0x000000000096c310: str        x8, [x0]
0x000000000096c314: movi       v0.16b, #0
0x000000000096c318: stp        q0, q0, [x0, #0x20]
0x000000000096c31c: str        q0, [x0, #0x40]
0x000000000096c320: movi       d1, #0x000000ffffffff
0x000000000096c324: str        d1, [x0, #0x50]
0x000000000096c328: mov        w8, #-1
0x000000000096c32c: str        w8, [x0, #0x58]
0x000000000096c330: add        x8, x0, #0xa8
0x000000000096c334: stur       q0, [x0, #0x5c]
0x000000000096c338: stur       q0, [x0, #0x6c]
0x000000000096c33c: stur       q0, [x0, #0x7c]
0x000000000096c340: stur       xzr, [x0, #0x8a]
0x000000000096c344: str        x8, [x0, #0x98]
0x000000000096c348: adrp       x8, #0x4bcf000
0x000000000096c34c: ldr        d0, [x8, #0x570]
0x000000000096c350: str        d0, [x0, #0xa0]
0x000000000096c354: ret        
