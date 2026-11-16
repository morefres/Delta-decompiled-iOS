; instruction-faithful ARM64 fallback for RobloxLib::function_14db4fc
0x00000000014db4fc: sub        sp, sp, #0x40
0x00000000014db500: stp        x22, x21, [sp, #0x10]
0x00000000014db504: stp        x20, x19, [sp, #0x20]
0x00000000014db508: stp        x29, x30, [sp, #0x30]
0x00000000014db50c: add        x29, sp, #0x30
0x00000000014db510: adrp       x8, #0x6119000
0x00000000014db514: add        x8, x8, #0x70
0x00000000014db518: ldrb       w8, [x8]
0x00000000014db51c: cmp        w8, #1
0x00000000014db520: b.ne       #0x14db5cc
0x00000000014db524: mov        x20, x0
0x00000000014db528: stp        xzr, xzr, [sp]
0x00000000014db52c: ldr        x0, [x0, #0x88]
0x00000000014db530: cbz        x0, #0x14db550
0x00000000014db534: bl         #0x4b98098
0x00000000014db538: mov        x19, x0
0x00000000014db53c: str        x0, [sp, #8]
0x00000000014db540: cbz        x0, #0x14db554
0x00000000014db544: ldr        x0, [x20, #0x80]
0x00000000014db548: str        x0, [sp]
0x00000000014db54c: b          #0x14db554
0x00000000014db550: mov        x19, #0
0x00000000014db554: bl         #0x294c01c
0x00000000014db558: ldrb       w8, [x20, #0x141]
0x00000000014db55c: tbz        w8, #0, #0x14db568
0x00000000014db560: mov        w8, #1
0x00000000014db564: b          #0x14db57c
0x00000000014db568: cbz        x0, #0x14db578
0x00000000014db56c: ldrb       w8, [x0, #0x38a]
0x00000000014db570: eor        w8, w8, #1
0x00000000014db574: b          #0x14db57c
0x00000000014db578: mov        w8, #0
0x00000000014db57c: and        w8, w8, #1
0x00000000014db580: strb       w8, [x20, #0x141]
0x00000000014db584: bl         #0x14c0ebc
0x00000000014db588: mov        x21, x0
0x00000000014db58c: bl         #0x14c1074
0x00000000014db590: cbz        w0, #0x14db598
0x00000000014db594: str        w21, [x20, #0x13c]
0x00000000014db598: cbz        x19, #0x14db5cc
0x00000000014db59c: add        x8, x19, #8
0x00000000014db5a0: ldaxr      x9, [x8]
0x00000000014db5a4: sub        x10, x9, #1
0x00000000014db5a8: stlxr      w11, x10, [x8]
0x00000000014db5ac: cbnz       w11, #0x14db5a0
0x00000000014db5b0: cbnz       x9, #0x14db5cc
0x00000000014db5b4: ldr        x8, [x19]
0x00000000014db5b8: ldr        x8, [x8, #0x10]
0x00000000014db5bc: mov        x0, x19
0x00000000014db5c0: blr        x8
0x00000000014db5c4: mov        x0, x19
0x00000000014db5c8: bl         #0x4b9808c
0x00000000014db5cc: ldp        x29, x30, [sp, #0x30]
0x00000000014db5d0: ldp        x20, x19, [sp, #0x20]
0x00000000014db5d4: ldp        x22, x21, [sp, #0x10]
0x00000000014db5d8: add        sp, sp, #0x40
0x00000000014db5dc: ret        
0x00000000014db5e0: b          #0x14db5e4
0x00000000014db5e4: mov        x19, x0
0x00000000014db5e8: mov        x0, sp
0x00000000014db5ec: bl         #0x1df28
0x00000000014db5f0: mov        x0, x19
0x00000000014db5f4: bl         #0x4b97984
