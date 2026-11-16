; instruction-faithful ARM64 fallback for RobloxLib::function_fe6498
0x0000000000fe6498: sub        sp, sp, #0xa0
0x0000000000fe649c: stp        x24, x23, [sp, #0x60]
0x0000000000fe64a0: stp        x22, x21, [sp, #0x70]
0x0000000000fe64a4: stp        x20, x19, [sp, #0x80]
0x0000000000fe64a8: stp        x29, x30, [sp, #0x90]
0x0000000000fe64ac: add        x29, sp, #0x90
0x0000000000fe64b0: mov        x19, x2
0x0000000000fe64b4: mov        x21, x1
0x0000000000fe64b8: mov        x20, x0
0x0000000000fe64bc: adrp       x8, #0x5ba4000
0x0000000000fe64c0: ldr        x8, [x8, #0x338]
0x0000000000fe64c4: ldr        x8, [x8]
0x0000000000fe64c8: stur       x8, [x29, #-0x38]
0x0000000000fe64cc: bl         #0x440f580
0x0000000000fe64d0: mov        x22, x0
0x0000000000fe64d4: bl         #0x41806c4
0x0000000000fe64d8: mov        x2, x0
0x0000000000fe64dc: add        x0, x20, #0x70
0x0000000000fe64e0: mov        x1, x22
0x0000000000fe64e4: bl         #0x440e7cc
0x0000000000fe64e8: mov        x0, x21
0x0000000000fe64ec: bl         #0x4757498
0x0000000000fe64f0: mov        x21, x0
0x0000000000fe64f4: bl         #0xfbb5d4
0x0000000000fe64f8: mov        x22, x0
0x0000000000fe64fc: ldr        x23, [x20, #0xb8]
0x0000000000fe6500: add        x24, sp, #8
0x0000000000fe6504: cbz        x23, #0xfe6520
0x0000000000fe6508: bl         #0xfbb5d4
0x0000000000fe650c: stp        x0, xzr, [sp, #8]
0x0000000000fe6510: add        x0, x24, #8
0x0000000000fe6514: mov        x1, x23
0x0000000000fe6518: bl         #0xfc7974
0x0000000000fe651c: b          #0xfe6540
0x0000000000fe6520: bl         #0x440f418
0x0000000000fe6524: str        x0, [sp, #8]
0x0000000000fe6528: movi       v0.16b, #0
0x0000000000fe652c: stur       q0, [x24, #8]
0x0000000000fe6530: stur       q0, [x24, #0x18]
0x0000000000fe6534: stur       q0, [x24, #0x28]
0x0000000000fe6538: stur       q0, [x24, #0x38]
0x0000000000fe653c: stur       xzr, [x24, #0x48]
0x0000000000fe6540: add        x0, x20, #0x70
0x0000000000fe6544: add        x3, sp, #8
0x0000000000fe6548: mov        x1, x21
0x0000000000fe654c: mov        x2, x22
0x0000000000fe6550: mov        x4, #0
0x0000000000fe6554: bl         #0x440e748
0x0000000000fe6558: ldr        x8, [sp, #0x10]
0x0000000000fe655c: cbz        x8, #0xfe6570
0x0000000000fe6560: ldr        x8, [x8, #0x10]
0x0000000000fe6564: add        x9, sp, #8
0x0000000000fe6568: add        x0, x9, #0x10
0x0000000000fe656c: blr        x8
0x0000000000fe6570: add        x0, x20, #0x70
0x0000000000fe6574: mov        x1, x19
0x0000000000fe6578: bl         #0x440e8cc
0x0000000000fe657c: ldur       x8, [x29, #-0x38]
0x0000000000fe6580: adrp       x9, #0x5ba4000
0x0000000000fe6584: ldr        x9, [x9, #0x338]
0x0000000000fe6588: ldr        x9, [x9]
0x0000000000fe658c: cmp        x9, x8
0x0000000000fe6590: b.ne       #0xfe65ac
0x0000000000fe6594: ldp        x29, x30, [sp, #0x90]
0x0000000000fe6598: ldp        x20, x19, [sp, #0x80]
0x0000000000fe659c: ldp        x22, x21, [sp, #0x70]
0x0000000000fe65a0: ldp        x24, x23, [sp, #0x60]
0x0000000000fe65a4: add        sp, sp, #0xa0
0x0000000000fe65a8: ret        
0x0000000000fe65ac: bl         #0x4b98620
0x0000000000fe65b0: b          #0xfe6600
0x0000000000fe65b4: mov        x19, x0
0x0000000000fe65b8: ldr        x8, [sp, #0x10]
0x0000000000fe65bc: cbz        x8, #0xfe6608
0x0000000000fe65c0: ldr        x8, [x8, #0x10]
0x0000000000fe65c4: add        x9, sp, #8
0x0000000000fe65c8: add        x0, x9, #0x10
0x0000000000fe65cc: blr        x8
0x0000000000fe65d0: b          #0xfe6608
0x0000000000fe65d4: b          #0xfe6600
0x0000000000fe65d8: mov        x19, x0
0x0000000000fe65dc: b          #0xfe6608
0x0000000000fe65e0: mov        x19, x0
0x0000000000fe65e4: ldr        x8, [sp, #0x10]
0x0000000000fe65e8: cbz        x8, #0xfe6608
0x0000000000fe65ec: ldr        x8, [x8, #0x10]
0x0000000000fe65f0: add        x9, sp, #8
0x0000000000fe65f4: add        x0, x9, #0x10
0x0000000000fe65f8: blr        x8
0x0000000000fe65fc: b          #0xfe6608
0x0000000000fe6600: mov        x19, x0
0x0000000000fe6604: cbnz       w1, #0xfe6610
0x0000000000fe6608: mov        x0, x19
0x0000000000fe660c: bl         #0x4b97984
0x0000000000fe6610: mov        x0, x19
0x0000000000fe6614: bl         #0x18bd8
