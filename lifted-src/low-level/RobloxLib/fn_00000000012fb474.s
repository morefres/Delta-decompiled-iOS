; instruction-faithful ARM64 fallback for RobloxLib::function_12fb474
0x00000000012fb474: sub        sp, sp, #0xb0
0x00000000012fb478: stp        x22, x21, [sp, #0x80]
0x00000000012fb47c: stp        x20, x19, [sp, #0x90]
0x00000000012fb480: stp        x29, x30, [sp, #0xa0]
0x00000000012fb484: add        x29, sp, #0xa0
0x00000000012fb488: adrp       x8, #0x5ba4000
0x00000000012fb48c: ldr        x8, [x8, #0x338]
0x00000000012fb490: ldr        x8, [x8]
0x00000000012fb494: stur       x8, [x29, #-0x28]
0x00000000012fb498: cbz        x0, #0x12fb4e4
0x00000000012fb49c: mov        x19, x2
0x00000000012fb4a0: mov        x21, x1
0x00000000012fb4a4: mov        x20, x0
0x00000000012fb4a8: str        x0, [sp, #0x38]
0x00000000012fb4ac: add        x1, sp, #0x38
0x00000000012fb4b0: sub        x2, x29, #0x48
0x00000000012fb4b4: mov        x0, x19
0x00000000012fb4b8: bl         #0x6bfa8c
0x00000000012fb4bc: ldur       x8, [x29, #-0x48]
0x00000000012fb4c0: ldr        x9, [x19]
0x00000000012fb4c4: ldr        w10, [x19, #0x10]
0x00000000012fb4c8: add        x9, x9, x10, lsl #4
0x00000000012fb4cc: cmp        x8, x9
0x00000000012fb4d0: csel       w9, wzr, w0, eq
0x00000000012fb4d4: cmp        w9, #1
0x00000000012fb4d8: b.ne       #0x12fb4ec
0x00000000012fb4dc: ldr        x19, [x8, #8]
0x00000000012fb4e0: b          #0x12fb610
0x00000000012fb4e4: mov        x19, #0
0x00000000012fb4e8: b          #0x12fb610
0x00000000012fb4ec: add        x0, sp, #0x50
0x00000000012fb4f0: mov        w1, #0x20
0x00000000012fb4f4: bl         #0x47d1ec0
0x00000000012fb4f8: ldr        x22, [x20, #0x18]
0x00000000012fb4fc: bl         #0x3ef5fc4
0x00000000012fb500: ldrh       w8, [x22, #0x1b8]
0x00000000012fb504: ldrh       w9, [x0, #0x1b8]
0x00000000012fb508: sub        w8, w8, w9
0x00000000012fb50c: ldrh       w9, [x0, #0x1ba]
0x00000000012fb510: cmp        w8, w9
0x00000000012fb514: b.hi       #0x12fb548
0x00000000012fb518: mov        x0, x20
0x00000000012fb51c: bl         #0x3fb30f4
0x00000000012fb520: add        x1, x0, #8
0x00000000012fb524: ldrsb      x2, [x0, #0x1f]
0x00000000012fb528: tbnz       x2, #0x3f, #0x12fb534
0x00000000012fb52c: cbnz       w2, #0x12fb540
0x00000000012fb530: b          #0x12fb548
0x00000000012fb534: ldr        x2, [x0, #0x10]
0x00000000012fb538: cbz        x2, #0x12fb548
0x00000000012fb53c: ldr        x1, [x1]
0x00000000012fb540: add        x0, sp, #0x50
0x00000000012fb544: bl         #0x47d164c
0x00000000012fb548: ldr        x22, [x20, #0x18]
0x00000000012fb54c: bl         #0x3ef5fc4
0x00000000012fb550: ldrh       w8, [x22, #0x1b8]
0x00000000012fb554: ldrh       w9, [x0, #0x1b8]
0x00000000012fb558: sub        w8, w8, w9
0x00000000012fb55c: ldrh       w9, [x0, #0x1ba]
0x00000000012fb560: cmp        w8, w9
0x00000000012fb564: b.hi       #0x12fb58c
0x00000000012fb568: mov        x0, x20
0x00000000012fb56c: bl         #0x11febac
0x00000000012fb570: cbz        x0, #0x12fb58c
0x00000000012fb574: add        x0, x20, #0xa0
0x00000000012fb578: bl         #0x3e99954
0x00000000012fb57c: fcvt       d0, s0
0x00000000012fb580: fcvt       d1, s1
0x00000000012fb584: fcvt       d2, s2
0x00000000012fb588: b          #0x12fb5b0
0x00000000012fb58c: add        x0, x20, #0xa0
0x00000000012fb590: bl         #0x3e99954
0x00000000012fb594: fcvt       d0, s0
0x00000000012fb598: fcvt       d1, s1
0x00000000012fb59c: fcvt       d2, s2
0x00000000012fb5a0: ldr        d3, [x21, #8]
0x00000000012fb5a4: fmul       d0, d3, d0
0x00000000012fb5a8: fmul       d1, d3, d1
0x00000000012fb5ac: fmul       d2, d3, d2
0x00000000012fb5b0: stp        d0, d1, [sp, #0x38]
0x00000000012fb5b4: str        d2, [sp, #0x48]
0x00000000012fb5b8: add        x0, sp, #0x38
0x00000000012fb5bc: bl         #0x39bd5e4
0x00000000012fb5c0: stp        s0, s1, [sp, #0x2c]
0x00000000012fb5c4: str        s2, [sp, #0x34]
0x00000000012fb5c8: add        x0, sp, #0x50
0x00000000012fb5cc: add        x1, sp, #0x2c
0x00000000012fb5d0: mov        w2, #0xc
0x00000000012fb5d4: bl         #0x47d164c
0x00000000012fb5d8: add        x0, sp, #0x50
0x00000000012fb5dc: sub        x1, x29, #0x48
0x00000000012fb5e0: mov        w2, #0x20
0x00000000012fb5e4: bl         #0x47d165c
0x00000000012fb5e8: ldur       x8, [x29, #-0x48]
0x00000000012fb5ec: stp        x20, x8, [sp, #0x18]
0x00000000012fb5f0: mov        x8, sp
0x00000000012fb5f4: add        x1, sp, #0x18
0x00000000012fb5f8: add        x2, sp, #0x20
0x00000000012fb5fc: mov        x0, x19
0x00000000012fb600: bl         #0x12f93d0
0x00000000012fb604: ldr        x19, [sp, #0x20]
0x00000000012fb608: add        x0, sp, #0x50
0x00000000012fb60c: bl         #0x47d1948
0x00000000012fb610: ldur       x8, [x29, #-0x28]
0x00000000012fb614: adrp       x9, #0x5ba4000
0x00000000012fb618: ldr        x9, [x9, #0x338]
0x00000000012fb61c: ldr        x9, [x9]
0x00000000012fb620: cmp        x9, x8
0x00000000012fb624: b.ne       #0x12fb640
0x00000000012fb628: mov        x0, x19
0x00000000012fb62c: ldp        x29, x30, [sp, #0xa0]
0x00000000012fb630: ldp        x20, x19, [sp, #0x90]
0x00000000012fb634: ldp        x22, x21, [sp, #0x80]
0x00000000012fb638: add        sp, sp, #0xb0
0x00000000012fb63c: ret        
0x00000000012fb640: bl         #0x4b98620
0x00000000012fb644: b          #0x12fb660
0x00000000012fb648: b          #0x12fb660
0x00000000012fb64c: b          #0x12fb660
0x00000000012fb650: b          #0x12fb660
0x00000000012fb654: b          #0x12fb660
0x00000000012fb658: b          #0x12fb660
0x00000000012fb65c: b          #0x12fb660
0x00000000012fb660: mov        x19, x0
0x00000000012fb664: add        x0, sp, #0x50
0x00000000012fb668: bl         #0x47d1948
0x00000000012fb66c: b          #0x12fb674
0x00000000012fb670: mov        x19, x0
0x00000000012fb674: mov        x0, x19
0x00000000012fb678: bl         #0x4b97984
