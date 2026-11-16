; instruction-faithful ARM64 fallback for RobloxLib::function_ed6590
0x0000000000ed6590: sub        sp, sp, #0x40
0x0000000000ed6594: stp        x22, x21, [sp, #0x10]
0x0000000000ed6598: stp        x20, x19, [sp, #0x20]
0x0000000000ed659c: stp        x29, x30, [sp, #0x30]
0x0000000000ed65a0: add        x29, sp, #0x30
0x0000000000ed65a4: mov        x19, x8
0x0000000000ed65a8: cbz        x0, #0xed65d0
0x0000000000ed65ac: mov        x20, x0
0x0000000000ed65b0: ldr        x21, [x0, #0x18]
0x0000000000ed65b4: bl         #0xed0c98
0x0000000000ed65b8: ldrh       w8, [x21, #0x1b8]
0x0000000000ed65bc: ldrh       w9, [x0, #0x1b8]
0x0000000000ed65c0: sub        w8, w8, w9
0x0000000000ed65c4: ldrh       w9, [x0, #0x1ba]
0x0000000000ed65c8: cmp        w8, w9
0x0000000000ed65cc: b.ls       #0xed65e8
0x0000000000ed65d0: stp        xzr, xzr, [x19]
0x0000000000ed65d4: ldp        x29, x30, [sp, #0x30]
0x0000000000ed65d8: ldp        x20, x19, [sp, #0x20]
0x0000000000ed65dc: ldp        x22, x21, [sp, #0x10]
0x0000000000ed65e0: add        sp, sp, #0x40
0x0000000000ed65e4: ret        
0x0000000000ed65e8: mov        x0, sp
0x0000000000ed65ec: add        x1, x20, #8
0x0000000000ed65f0: bl         #0x21a40
0x0000000000ed65f4: ldp        x9, x8, [sp]
0x0000000000ed65f8: stp        x9, x8, [x19]
0x0000000000ed65fc: cbz        x8, #0xed65d4
0x0000000000ed6600: add        x8, x8, #8
0x0000000000ed6604: ldxr       x9, [x8]
0x0000000000ed6608: add        x9, x9, #1
0x0000000000ed660c: stxr       w10, x9, [x8]
0x0000000000ed6610: cbnz       w10, #0xed6604
0x0000000000ed6614: ldr        x19, [sp, #8]
0x0000000000ed6618: cbz        x19, #0xed65d4
0x0000000000ed661c: add        x8, x19, #8
0x0000000000ed6620: ldaxr      x9, [x8]
0x0000000000ed6624: sub        x10, x9, #1
0x0000000000ed6628: stlxr      w11, x10, [x8]
0x0000000000ed662c: cbnz       w11, #0xed6620
0x0000000000ed6630: cbnz       x9, #0xed65d4
0x0000000000ed6634: ldr        x8, [x19]
0x0000000000ed6638: ldr        x8, [x8, #0x10]
0x0000000000ed663c: mov        x0, x19
0x0000000000ed6640: blr        x8
0x0000000000ed6644: mov        x0, x19
0x0000000000ed6648: bl         #0x4b9808c
0x0000000000ed664c: b          #0xed65d4
