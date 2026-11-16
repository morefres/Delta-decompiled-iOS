; instruction-faithful ARM64 fallback for RobloxLib::function_5dc278
0x00000000005dc278: sub        sp, sp, #0x60
0x00000000005dc27c: stp        x22, x21, [sp, #0x30]
0x00000000005dc280: stp        x20, x19, [sp, #0x40]
0x00000000005dc284: stp        x29, x30, [sp, #0x50]
0x00000000005dc288: add        x29, sp, #0x50
0x00000000005dc28c: mov        x20, x0
0x00000000005dc290: mov        x0, x2
0x00000000005dc294: bl         #0x4b99160
0x00000000005dc298: mov        x19, x0
0x00000000005dc29c: adrp       x8, #0x60f0000
0x00000000005dc2a0: add        x8, x8, #0xd70
0x00000000005dc2a4: ldrb       w8, [x8]
0x00000000005dc2a8: cmp        w8, #1
0x00000000005dc2ac: b.ne       #0x5dc354
0x00000000005dc2b0: adrp       x8, #0x60db000
0x00000000005dc2b4: ldrsw      x8, [x8, #0x568]
0x00000000005dc2b8: ldrb       w8, [x20, x8]
0x00000000005dc2bc: cmp        w8, #1
0x00000000005dc2c0: b.ne       #0x5dc354
0x00000000005dc2c4: mov        x0, x19
0x00000000005dc2c8: bl         #0x4ba7440
0x00000000005dc2cc: mov        x29, x29
0x00000000005dc2d0: bl         #0x4b99184
0x00000000005dc2d4: mov        x21, x0
0x00000000005dc2d8: add        x8, sp, #0x18
0x00000000005dc2dc: bl         #0x46fe898
0x00000000005dc2e0: mov        x0, x21
0x00000000005dc2e4: bl         #0x4b99154
0x00000000005dc2e8: mov        x0, x19
0x00000000005dc2ec: bl         #0x5dc3c4
0x00000000005dc2f0: mov        x20, x0
0x00000000005dc2f4: bl         #0x559a10
0x00000000005dc2f8: mov        x21, x0
0x00000000005dc2fc: ldrsb      w8, [sp, #0x2f]
0x00000000005dc300: tbnz       w8, #0x1f, #0x5dc318
0x00000000005dc304: ldur       q0, [sp, #0x18]
0x00000000005dc308: str        q0, [sp]
0x00000000005dc30c: ldr        x8, [sp, #0x28]
0x00000000005dc310: str        x8, [sp, #0x10]
0x00000000005dc314: b          #0x5dc324
0x00000000005dc318: ldp        x1, x2, [sp, #0x18]
0x00000000005dc31c: mov        x0, sp
0x00000000005dc320: bl         #0x23268
0x00000000005dc324: mov        x1, sp
0x00000000005dc328: mov        x0, x21
0x00000000005dc32c: mov        x2, x20
0x00000000005dc330: bl         #0x558830
0x00000000005dc334: ldrsb      w8, [sp, #0x17]
0x00000000005dc338: tbz        w8, #0x1f, #0x5dc344
0x00000000005dc33c: ldr        x0, [sp]
0x00000000005dc340: bl         #0x47e93a8
0x00000000005dc344: ldrsb      w8, [sp, #0x2f]
0x00000000005dc348: tbz        w8, #0x1f, #0x5dc354
0x00000000005dc34c: ldr        x0, [sp, #0x18]
0x00000000005dc350: bl         #0x47e93a8
0x00000000005dc354: mov        x0, x19
0x00000000005dc358: bl         #0x4b99154
0x00000000005dc35c: ldp        x29, x30, [sp, #0x50]
0x00000000005dc360: ldp        x20, x19, [sp, #0x40]
0x00000000005dc364: ldp        x22, x21, [sp, #0x30]
0x00000000005dc368: add        sp, sp, #0x60
0x00000000005dc36c: ret        
0x00000000005dc370: mov        x20, x0
0x00000000005dc374: ldrsb      w8, [sp, #0x17]
0x00000000005dc378: tbz        w8, #0x1f, #0x5dc3a4
0x00000000005dc37c: ldr        x0, [sp]
0x00000000005dc380: bl         #0x47e93a8
0x00000000005dc384: b          #0x5dc3a4
0x00000000005dc388: mov        x20, x0
0x00000000005dc38c: mov        x0, x21
0x00000000005dc390: bl         #0x4b99154
0x00000000005dc394: b          #0x5dc3b4
0x00000000005dc398: mov        x20, x0
0x00000000005dc39c: b          #0x5dc3b4
0x00000000005dc3a0: mov        x20, x0
0x00000000005dc3a4: ldrsb      w8, [sp, #0x2f]
0x00000000005dc3a8: tbz        w8, #0x1f, #0x5dc3b4
0x00000000005dc3ac: ldr        x0, [sp, #0x18]
0x00000000005dc3b0: bl         #0x47e93a8
0x00000000005dc3b4: mov        x0, x19
0x00000000005dc3b8: bl         #0x4b99154
0x00000000005dc3bc: mov        x0, x20
0x00000000005dc3c0: bl         #0x4b97984
