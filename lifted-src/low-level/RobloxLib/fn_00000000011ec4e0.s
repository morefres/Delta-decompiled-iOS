; instruction-faithful ARM64 fallback for RobloxLib::function_11ec4e0
0x00000000011ec4e0: sub        sp, sp, #0x60
0x00000000011ec4e4: stp        x22, x21, [sp, #0x30]
0x00000000011ec4e8: stp        x20, x19, [sp, #0x40]
0x00000000011ec4ec: stp        x29, x30, [sp, #0x50]
0x00000000011ec4f0: add        x29, sp, #0x50
0x00000000011ec4f4: mov        x19, x0
0x00000000011ec4f8: adrp       x8, #0x6113000
0x00000000011ec4fc: ldrb       w8, [x8, #0x4a8]
0x00000000011ec500: cmp        w8, #1
0x00000000011ec504: b.ne       #0x11ec548
0x00000000011ec508: ldrsb      x8, [x19, #0x17]
0x00000000011ec50c: cmp        x8, #0
0x00000000011ec510: ldp        x9, x10, [x19]
0x00000000011ec514: csel       x9, x9, x19, lt
0x00000000011ec518: cmp        w8, #0
0x00000000011ec51c: csel       x8, x10, x8, lt
0x00000000011ec520: stp        x9, x8, [sp]
0x00000000011ec524: adrp       x1, #0x52f8000
0x00000000011ec528: add        x1, x1, #0x2d4
0x00000000011ec52c: mov        x4, sp
0x00000000011ec530: mov        w0, #1
0x00000000011ec534: mov        w2, #0x26
0x00000000011ec538: mov        w3, #0xd
0x00000000011ec53c: mov        w5, #4
0x00000000011ec540: bl         #0x41f50f4
0x00000000011ec544: b          #0x11ec61c
0x00000000011ec548: str        wzr, [sp, #0x20]
0x00000000011ec54c: bl         #0x481d464
0x00000000011ec550: str        x0, [sp, #0x28]
0x00000000011ec554: ldrsb      w8, [x19, #0x17]
0x00000000011ec558: tbnz       w8, #0x1f, #0x11ec570
0x00000000011ec55c: ldr        q0, [x19]
0x00000000011ec560: str        q0, [sp]
0x00000000011ec564: ldr        x8, [x19, #0x10]
0x00000000011ec568: str        x8, [sp, #0x10]
0x00000000011ec56c: b          #0x11ec57c
0x00000000011ec570: ldp        x1, x2, [x19]
0x00000000011ec574: mov        x0, sp
0x00000000011ec578: bl         #0x23268
0x00000000011ec57c: mov        x0, sp
0x00000000011ec580: add        x1, sp, #0x20
0x00000000011ec584: bl         #0x47d5714
0x00000000011ec588: tbnz       w0, #0, #0x11ec60c
0x00000000011ec58c: ldr        w20, [sp, #0x20]
0x00000000011ec590: ldrsb      w8, [sp, #0x17]
0x00000000011ec594: tbnz       w8, #0x1f, #0x11ec5a0
0x00000000011ec598: cbnz       w20, #0x11ec5ac
0x00000000011ec59c: b          #0x11ec61c
0x00000000011ec5a0: ldr        x0, [sp]
0x00000000011ec5a4: bl         #0x47e93a8
0x00000000011ec5a8: cbz        w20, #0x11ec61c
0x00000000011ec5ac: adrp       x8, #0x6116000
0x00000000011ec5b0: add        x8, x8, #0xf28
0x00000000011ec5b4: ldr        x20, [x8]
0x00000000011ec5b8: and        w9, w20, #0xff
0x00000000011ec5bc: and        x10, x20, #0xfe00
0x00000000011ec5c0: cmp        w9, #6
0x00000000011ec5c4: ccmp       x10, #0, #4, hs
0x00000000011ec5c8: b.eq       #0x11ec61c
0x00000000011ec5cc: ldr        x21, [x8, #8]
0x00000000011ec5d0: ldr        x0, [sp, #0x28]
0x00000000011ec5d4: ldr        w1, [sp, #0x20]
0x00000000011ec5d8: ldr        x8, [x0]
0x00000000011ec5dc: ldr        x9, [x8, #0x18]
0x00000000011ec5e0: mov        x8, sp
0x00000000011ec5e4: blr        x9
0x00000000011ec5e8: adrp       x3, #0x52f8000
0x00000000011ec5ec: add        x3, x3, #0x2fb
0x00000000011ec5f0: mov        x6, sp
0x00000000011ec5f4: mov        x0, x20
0x00000000011ec5f8: mov        x1, x21
0x00000000011ec5fc: mov        w2, #2
0x00000000011ec600: mov        w4, #0x47
0x00000000011ec604: mov        x5, x19
0x00000000011ec608: bl         #0x20d9d8
0x00000000011ec60c: ldrsb      w8, [sp, #0x17]
0x00000000011ec610: tbz        w8, #0x1f, #0x11ec61c
0x00000000011ec614: ldr        x0, [sp]
0x00000000011ec618: bl         #0x47e93a8
0x00000000011ec61c: ldp        x29, x30, [sp, #0x50]
0x00000000011ec620: ldp        x20, x19, [sp, #0x40]
0x00000000011ec624: ldp        x22, x21, [sp, #0x30]
0x00000000011ec628: add        sp, sp, #0x60
0x00000000011ec62c: ret        
0x00000000011ec630: mov        x19, x0
0x00000000011ec634: ldrsb      w8, [sp, #0x17]
0x00000000011ec638: tbz        w8, #0x1f, #0x11ec644
0x00000000011ec63c: ldr        x0, [sp]
0x00000000011ec640: bl         #0x47e93a8
0x00000000011ec644: mov        x0, x19
0x00000000011ec648: bl         #0x4b97984
