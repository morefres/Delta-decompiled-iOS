; instruction-faithful ARM64 fallback for RobloxLib::function_bcd2d8
0x0000000000bcd2d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcd2dc: stp        x20, x19, [sp, #0x10]
0x0000000000bcd2e0: stp        x29, x30, [sp, #0x20]
0x0000000000bcd2e4: add        x29, sp, #0x20
0x0000000000bcd2e8: mov        x20, x1
0x0000000000bcd2ec: mov        x19, x0
0x0000000000bcd2f0: ldp        x9, x8, [x1]
0x0000000000bcd2f4: stp        x9, x8, [x0]
0x0000000000bcd2f8: cbz        x8, #0xbcd310
0x0000000000bcd2fc: add        x8, x8, #8
0x0000000000bcd300: ldxr       x9, [x8]
0x0000000000bcd304: add        x9, x9, #1
0x0000000000bcd308: stxr       w10, x9, [x8]
0x0000000000bcd30c: cbnz       w10, #0xbcd300
0x0000000000bcd310: mov        x21, x19
0x0000000000bcd314: ldp        x9, x8, [x20, #0x10]
0x0000000000bcd318: stp        x9, x8, [x21, #0x10]!
0x0000000000bcd31c: cbz        x8, #0xbcd334
0x0000000000bcd320: add        x8, x8, #8
0x0000000000bcd324: ldxr       x9, [x8]
0x0000000000bcd328: add        x9, x9, #1
0x0000000000bcd32c: stxr       w10, x9, [x8]
0x0000000000bcd330: cbnz       w10, #0xbcd324
0x0000000000bcd334: ldr        x8, [x20, #0x20]
0x0000000000bcd338: str        x8, [x19, #0x20]
0x0000000000bcd33c: ldrsb      w8, [x20, #0x3f]
0x0000000000bcd340: tbnz       w8, #0x1f, #0xbcd358
0x0000000000bcd344: ldur       q0, [x20, #0x28]
0x0000000000bcd348: ldur       x8, [x20, #0x38]
0x0000000000bcd34c: stur       x8, [x19, #0x38]
0x0000000000bcd350: stur       q0, [x19, #0x28]
0x0000000000bcd354: b          #0xbcd364
0x0000000000bcd358: ldp        x1, x2, [x20, #0x28]
0x0000000000bcd35c: add        x0, x19, #0x28
0x0000000000bcd360: bl         #0x23268
0x0000000000bcd364: ldr        q0, [x20, #0x40]
0x0000000000bcd368: ldr        x8, [x20, #0x50]
0x0000000000bcd36c: str        x8, [x19, #0x50]
0x0000000000bcd370: str        q0, [x19, #0x40]
0x0000000000bcd374: ldp        x29, x30, [sp, #0x20]
0x0000000000bcd378: ldp        x20, x19, [sp, #0x10]
0x0000000000bcd37c: ldp        x22, x21, [sp], #0x30
0x0000000000bcd380: ret        
0x0000000000bcd384: mov        x20, x0
0x0000000000bcd388: mov        x0, x21
0x0000000000bcd38c: bl         #0x1df28
0x0000000000bcd390: mov        x0, x19
0x0000000000bcd394: bl         #0x1df28
0x0000000000bcd398: mov        x0, x20
0x0000000000bcd39c: bl         #0x4b97984
