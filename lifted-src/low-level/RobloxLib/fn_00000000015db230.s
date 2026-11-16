; instruction-faithful ARM64 fallback for RobloxLib::function_15db230
0x00000000015db230: sub        sp, sp, #0xe0
0x00000000015db234: stp        x20, x19, [sp, #0xc0]
0x00000000015db238: stp        x29, x30, [sp, #0xd0]
0x00000000015db23c: add        x29, sp, #0xd0
0x00000000015db240: mov        x19, x0
0x00000000015db244: adrp       x8, #0x5ba4000
0x00000000015db248: ldr        x8, [x8, #0x338]
0x00000000015db24c: ldr        x8, [x8]
0x00000000015db250: stur       x8, [x29, #-0x18]
0x00000000015db254: adrp       x20, #0x6197000
0x00000000015db258: add        x20, x20, #0xc28
0x00000000015db25c: ldrb       w9, [x20]
0x00000000015db260: ldr        x8, [x0]
0x00000000015db264: cmp        w9, #1
0x00000000015db268: b.ne       #0x15db278
0x00000000015db26c: ldr        x8, [x8, #0x10]
0x00000000015db270: add        x1, x8, #8
0x00000000015db274: b          #0x15db27c
0x00000000015db278: ldr        x1, [x8, #8]
0x00000000015db27c: sub        x0, x29, #0x20
0x00000000015db280: mov        w2, #0
0x00000000015db284: bl         #0x697fe8
0x00000000015db288: ldrb       w8, [x20]
0x00000000015db28c: ldr        x20, [x19]
0x00000000015db290: cmp        w8, #1
0x00000000015db294: b.ne       #0x15db2c8
0x00000000015db298: ldr        x20, [x20, #0x10]
0x00000000015db29c: str        x19, [sp, #8]
0x00000000015db2a0: add        x0, sp, #0x10
0x00000000015db2a4: add        x1, sp, #8
0x00000000015db2a8: bl         #0x15db34c
0x00000000015db2ac: bl         #0x697f08
0x00000000015db2b0: mov        x2, x0
0x00000000015db2b4: sub        x1, x29, #0x20
0x00000000015db2b8: add        x3, sp, #0x10
0x00000000015db2bc: mov        x0, x20
0x00000000015db2c0: bl         #0x24d31c
0x00000000015db2c4: b          #0x15db2f0
0x00000000015db2c8: str        x19, [sp, #8]
0x00000000015db2cc: add        x0, sp, #0x10
0x00000000015db2d0: add        x1, sp, #8
0x00000000015db2d4: bl         #0x15db3d0
0x00000000015db2d8: bl         #0x697f08
0x00000000015db2dc: mov        x2, x0
0x00000000015db2e0: sub        x1, x29, #0x20
0x00000000015db2e4: add        x3, sp, #0x10
0x00000000015db2e8: mov        x0, x20
0x00000000015db2ec: bl         #0x24d31c
0x00000000015db2f0: add        x0, sp, #0x10
0x00000000015db2f4: bl         #0x6961e8
0x00000000015db2f8: sub        x0, x29, #0x20
0x00000000015db2fc: bl         #0x697f70
0x00000000015db300: ldur       x8, [x29, #-0x18]
0x00000000015db304: adrp       x9, #0x5ba4000
0x00000000015db308: ldr        x9, [x9, #0x338]
0x00000000015db30c: ldr        x9, [x9]
0x00000000015db310: cmp        x9, x8
0x00000000015db314: b.ne       #0x15db328
0x00000000015db318: ldp        x29, x30, [sp, #0xd0]
0x00000000015db31c: ldp        x20, x19, [sp, #0xc0]
0x00000000015db320: add        sp, sp, #0xe0
0x00000000015db324: ret        
0x00000000015db328: bl         #0x4b98620
0x00000000015db32c: b          #0x15db330
0x00000000015db330: mov        x19, x0
0x00000000015db334: add        x0, sp, #0x10
0x00000000015db338: bl         #0x6961e8
0x00000000015db33c: sub        x0, x29, #0x20
0x00000000015db340: bl         #0x697f70
0x00000000015db344: mov        x0, x19
0x00000000015db348: bl         #0x4b97984
