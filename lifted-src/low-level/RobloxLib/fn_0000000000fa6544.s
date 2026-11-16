; instruction-faithful ARM64 fallback for RobloxLib::function_fa6544
0x0000000000fa6544: sub        sp, sp, #0x60
0x0000000000fa6548: stp        x26, x25, [sp, #0x10]
0x0000000000fa654c: stp        x24, x23, [sp, #0x20]
0x0000000000fa6550: stp        x22, x21, [sp, #0x30]
0x0000000000fa6554: stp        x20, x19, [sp, #0x40]
0x0000000000fa6558: stp        x29, x30, [sp, #0x50]
0x0000000000fa655c: add        x29, sp, #0x50
0x0000000000fa6560: mov        x21, x3
0x0000000000fa6564: mov        x19, x2
0x0000000000fa6568: mov        x20, x1
0x0000000000fa656c: mov        x23, x0
0x0000000000fa6570: ldr        x22, [x0, #8]
0x0000000000fa6574: ldrsb      w8, [x22, #0x17]
0x0000000000fa6578: tbz        w8, #0x1f, #0xfa6580
0x0000000000fa657c: ldr        x22, [x22]
0x0000000000fa6580: ldr        x8, [x20, #0x18]
0x0000000000fa6584: ldr        x24, [x8, #8]
0x0000000000fa6588: ldrsb      w8, [x24, #0x17]
0x0000000000fa658c: tbz        w8, #0x1f, #0xfa6594
0x0000000000fa6590: ldr        x24, [x24]
0x0000000000fa6594: mov        x0, x19
0x0000000000fa6598: bl         #0x41a6a2c
0x0000000000fa659c: sub        w3, w0, w21
0x0000000000fa65a0: ldp        x25, x26, [x23, #0xa8]
0x0000000000fa65a4: ldr        x4, [x23, #0xb8]
0x0000000000fa65a8: mov        x8, sp
0x0000000000fa65ac: mov        x0, x19
0x0000000000fa65b0: mov        x1, x21
0x0000000000fa65b4: mov        w2, #1
0x0000000000fa65b8: mov        x5, x22
0x0000000000fa65bc: mov        x6, x24
0x0000000000fa65c0: bl         #0x125074
0x0000000000fa65c4: mov        x4, sp
0x0000000000fa65c8: mov        x0, x20
0x0000000000fa65cc: mov        x1, x25
0x0000000000fa65d0: mov        x2, x26
0x0000000000fa65d4: mov        x3, x19
0x0000000000fa65d8: mov        x5, #0
0x0000000000fa65dc: bl         #0xfa6650
0x0000000000fa65e0: mov        x19, x0
0x0000000000fa65e4: ldr        x20, [sp, #8]
0x0000000000fa65e8: cbz        x20, #0xfa661c
0x0000000000fa65ec: add        x8, x20, #8
0x0000000000fa65f0: ldaxr      x9, [x8]
0x0000000000fa65f4: sub        x10, x9, #1
0x0000000000fa65f8: stlxr      w11, x10, [x8]
0x0000000000fa65fc: cbnz       w11, #0xfa65f0
0x0000000000fa6600: cbnz       x9, #0xfa661c
0x0000000000fa6604: ldr        x8, [x20]
0x0000000000fa6608: ldr        x8, [x8, #0x10]
0x0000000000fa660c: mov        x0, x20
0x0000000000fa6610: blr        x8
0x0000000000fa6614: mov        x0, x20
0x0000000000fa6618: bl         #0x4b9808c
0x0000000000fa661c: mov        x0, x19
0x0000000000fa6620: ldp        x29, x30, [sp, #0x50]
0x0000000000fa6624: ldp        x20, x19, [sp, #0x40]
0x0000000000fa6628: ldp        x22, x21, [sp, #0x30]
0x0000000000fa662c: ldp        x24, x23, [sp, #0x20]
0x0000000000fa6630: ldp        x26, x25, [sp, #0x10]
0x0000000000fa6634: add        sp, sp, #0x60
0x0000000000fa6638: ret        
0x0000000000fa663c: mov        x19, x0
0x0000000000fa6640: mov        x0, sp
0x0000000000fa6644: bl         #0x1df28
0x0000000000fa6648: mov        x0, x19
0x0000000000fa664c: bl         #0x4b97984
