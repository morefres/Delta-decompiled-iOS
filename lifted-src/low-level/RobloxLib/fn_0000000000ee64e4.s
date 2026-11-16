; instruction-faithful ARM64 fallback for RobloxLib::function_ee64e4
0x0000000000ee64e4: sub        sp, sp, #0xe0
0x0000000000ee64e8: stp        x24, x23, [sp, #0xa0]
0x0000000000ee64ec: stp        x22, x21, [sp, #0xb0]
0x0000000000ee64f0: stp        x20, x19, [sp, #0xc0]
0x0000000000ee64f4: stp        x29, x30, [sp, #0xd0]
0x0000000000ee64f8: add        x29, sp, #0xd0
0x0000000000ee64fc: mov        x21, x5
0x0000000000ee6500: mov        x22, x4
0x0000000000ee6504: mov        x20, x3
0x0000000000ee6508: mov        x23, x2
0x0000000000ee650c: mov        x24, x1
0x0000000000ee6510: mov        x19, x0
0x0000000000ee6514: adrp       x8, #0x5ba4000
0x0000000000ee6518: ldr        x8, [x8, #0x338]
0x0000000000ee651c: ldr        x8, [x8]
0x0000000000ee6520: stur       x8, [x29, #-0x38]
0x0000000000ee6524: bl         #0xedd21c
0x0000000000ee6528: mov        x1, x0
0x0000000000ee652c: mov        x0, x19
0x0000000000ee6530: mov        x2, x23
0x0000000000ee6534: mov        x3, x22
0x0000000000ee6538: mov        x4, x21
0x0000000000ee653c: bl         #0x440a59c
0x0000000000ee6540: adrp       x8, #0x5c89000
0x0000000000ee6544: add        x8, x8, #0xc28
0x0000000000ee6548: str        x8, [x19]
0x0000000000ee654c: str        x24, [x19, #0x90]
0x0000000000ee6550: bl         #0x440f418
0x0000000000ee6554: mov        x1, x0
0x0000000000ee6558: add        x0, x19, #0x60
0x0000000000ee655c: mov        x2, #0
0x0000000000ee6560: bl         #0x440e7cc
0x0000000000ee6564: mov        x0, x20
0x0000000000ee6568: bl         #0x4757498
0x0000000000ee656c: mov        x20, x0
0x0000000000ee6570: bl         #0x440f580
0x0000000000ee6574: mov        x21, x0
0x0000000000ee6578: bl         #0x41806c4
0x0000000000ee657c: mov        x3, x0
0x0000000000ee6580: add        x22, sp, #0x28
0x0000000000ee6584: add        x0, sp, #0x28
0x0000000000ee6588: mov        x1, x20
0x0000000000ee658c: mov        x2, x21
0x0000000000ee6590: bl         #0x440e674
0x0000000000ee6594: stp        xzr, xzr, [sp]
0x0000000000ee6598: str        xzr, [sp, #0x10]
0x0000000000ee659c: mov        x20, sp
0x0000000000ee65a0: mov        x0, sp
0x0000000000ee65a4: add        x1, sp, #0x28
0x0000000000ee65a8: add        x2, x22, #0x70
0x0000000000ee65ac: mov        w3, #1
0x0000000000ee65b0: bl         #0x2ed9c
0x0000000000ee65b4: add        x0, x19, #0x60
0x0000000000ee65b8: bl         #0x2d630
0x0000000000ee65bc: ldr        q0, [sp]
0x0000000000ee65c0: str        q0, [x19, #0x60]
0x0000000000ee65c4: ldr        x8, [sp, #0x10]
0x0000000000ee65c8: str        x8, [x19, #0x70]
0x0000000000ee65cc: stp        xzr, xzr, [sp, #8]
0x0000000000ee65d0: str        xzr, [sp]
0x0000000000ee65d4: str        x20, [sp, #0x20]
0x0000000000ee65d8: add        x0, sp, #0x20
0x0000000000ee65dc: bl         #0x246dc
0x0000000000ee65e0: ldr        x8, [sp, #0x50]
0x0000000000ee65e4: cbz        x8, #0xee65f8
0x0000000000ee65e8: ldr        x8, [x8, #0x10]
0x0000000000ee65ec: add        x9, sp, #0x28
0x0000000000ee65f0: add        x0, x9, #0x30
0x0000000000ee65f4: blr        x8
0x0000000000ee65f8: ldur       x8, [x29, #-0x38]
0x0000000000ee65fc: adrp       x9, #0x5ba4000
0x0000000000ee6600: ldr        x9, [x9, #0x338]
0x0000000000ee6604: ldr        x9, [x9]
0x0000000000ee6608: cmp        x9, x8
0x0000000000ee660c: b.ne       #0xee662c
0x0000000000ee6610: mov        x0, x19
0x0000000000ee6614: ldp        x29, x30, [sp, #0xd0]
0x0000000000ee6618: ldp        x20, x19, [sp, #0xc0]
0x0000000000ee661c: ldp        x22, x21, [sp, #0xb0]
0x0000000000ee6620: ldp        x24, x23, [sp, #0xa0]
0x0000000000ee6624: add        sp, sp, #0xe0
0x0000000000ee6628: ret        
0x0000000000ee662c: bl         #0x4b98620
0x0000000000ee6630: b          #0xee6654
0x0000000000ee6634: mov        x20, x0
0x0000000000ee6638: ldr        x8, [sp, #0x50]
0x0000000000ee663c: cbz        x8, #0xee666c
0x0000000000ee6640: ldr        x8, [x8, #0x10]
0x0000000000ee6644: add        x9, sp, #0x28
0x0000000000ee6648: add        x0, x9, #0x30
0x0000000000ee664c: blr        x8
0x0000000000ee6650: b          #0xee666c
0x0000000000ee6654: mov        x20, x0
0x0000000000ee6658: cbz        w1, #0xee6674
0x0000000000ee665c: mov        x0, x20
0x0000000000ee6660: bl         #0x18bd8
0x0000000000ee6664: b          #0xee6668
0x0000000000ee6668: mov        x20, x0
0x0000000000ee666c: mov        x0, x19
0x0000000000ee6670: bl         #0x2c924
0x0000000000ee6674: mov        x0, x20
0x0000000000ee6678: bl         #0x4b97984
