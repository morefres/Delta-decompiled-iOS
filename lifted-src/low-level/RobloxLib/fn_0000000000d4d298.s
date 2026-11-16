; instruction-faithful ARM64 fallback for RobloxLib::function_d4d298
0x0000000000d4d298: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4d29c: stp        x20, x19, [sp, #0x10]
0x0000000000d4d2a0: stp        x29, x30, [sp, #0x20]
0x0000000000d4d2a4: add        x29, sp, #0x20
0x0000000000d4d2a8: cmp        x1, #3
0x0000000000d4d2ac: b.ls       #0xd4d304
0x0000000000d4d2b0: mov        x19, x2
0x0000000000d4d2b4: mov        x20, x0
0x0000000000d4d2b8: ldr        w21, [x0]
0x0000000000d4d2bc: sub        x22, x1, #4
0x0000000000d4d2c0: mov        x0, x2
0x0000000000d4d2c4: mov        x1, x21
0x0000000000d4d2c8: bl         #0x474544
0x0000000000d4d2cc: ldr        x0, [x19]
0x0000000000d4d2d0: cmp        x22, x21, lsl #3
0x0000000000d4d2d4: b.lo       #0xd4d320
0x0000000000d4d2d8: lsl        x19, x21, #3
0x0000000000d4d2dc: add        x20, x20, #4
0x0000000000d4d2e0: mov        x1, x20
0x0000000000d4d2e4: mov        x2, x19
0x0000000000d4d2e8: bl         #0x4b98ee4
0x0000000000d4d2ec: sub        x1, x22, x19
0x0000000000d4d2f0: add        x0, x20, x19
0x0000000000d4d2f4: ldp        x29, x30, [sp, #0x20]
0x0000000000d4d2f8: ldp        x20, x19, [sp, #0x10]
0x0000000000d4d2fc: ldp        x22, x21, [sp], #0x30
0x0000000000d4d300: ret        
0x0000000000d4d304: mov        w0, #0x10
0x0000000000d4d308: bl         #0x4b984d0
0x0000000000d4d30c: mov        x19, x0
0x0000000000d4d310: adrp       x1, #0x52c5000
0x0000000000d4d314: add        x1, x1, #0xc1f
0x0000000000d4d318: bl         #0xd3f650
0x0000000000d4d31c: b          #0xd4d33c
0x0000000000d4d320: str        x0, [x19, #8]
0x0000000000d4d324: mov        w0, #0x10
0x0000000000d4d328: bl         #0x4b984d0
0x0000000000d4d32c: mov        x19, x0
0x0000000000d4d330: adrp       x1, #0x52c5000
0x0000000000d4d334: add        x1, x1, #0xc47
0x0000000000d4d338: bl         #0xd3f650
0x0000000000d4d33c: adrp       x1, #0x5c7e000
0x0000000000d4d340: add        x1, x1, #0xeb0
0x0000000000d4d344: adrp       x2, #0xd3f000
0x0000000000d4d348: add        x2, x2, #0x670
0x0000000000d4d34c: mov        x0, x19
0x0000000000d4d350: bl         #0x4b98554
0x0000000000d4d354: b          #0xd4d358
0x0000000000d4d358: mov        x20, x0
0x0000000000d4d35c: mov        x0, x19
0x0000000000d4d360: bl         #0x4b98524
0x0000000000d4d364: mov        x0, x20
0x0000000000d4d368: bl         #0x4b97984
