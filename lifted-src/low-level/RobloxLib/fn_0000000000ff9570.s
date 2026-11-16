; instruction-faithful ARM64 fallback for RobloxLib::function_ff9570
0x0000000000ff9570: sub        sp, sp, #0xa0
0x0000000000ff9574: stp        x24, x23, [sp, #0x60]
0x0000000000ff9578: stp        x22, x21, [sp, #0x70]
0x0000000000ff957c: stp        x20, x19, [sp, #0x80]
0x0000000000ff9580: stp        x29, x30, [sp, #0x90]
0x0000000000ff9584: add        x29, sp, #0x90
0x0000000000ff9588: mov        x19, x2
0x0000000000ff958c: mov        x21, x1
0x0000000000ff9590: mov        x20, x0
0x0000000000ff9594: adrp       x8, #0x5ba4000
0x0000000000ff9598: ldr        x8, [x8, #0x338]
0x0000000000ff959c: ldr        x8, [x8]
0x0000000000ff95a0: stur       x8, [x29, #-0x38]
0x0000000000ff95a4: bl         #0x440f580
0x0000000000ff95a8: mov        x22, x0
0x0000000000ff95ac: bl         #0x41806c4
0x0000000000ff95b0: mov        x2, x0
0x0000000000ff95b4: add        x0, x20, #0x70
0x0000000000ff95b8: mov        x1, x22
0x0000000000ff95bc: bl         #0x440e7cc
0x0000000000ff95c0: mov        x0, x21
0x0000000000ff95c4: bl         #0x4757498
0x0000000000ff95c8: mov        x21, x0
0x0000000000ff95cc: bl         #0x44104f8
0x0000000000ff95d0: mov        x22, x0
0x0000000000ff95d4: ldr        x23, [x20, #0xb0]
0x0000000000ff95d8: add        x24, sp, #8
0x0000000000ff95dc: cbz        x23, #0xff95f8
0x0000000000ff95e0: bl         #0x44104f8
0x0000000000ff95e4: stp        x0, xzr, [sp, #8]
0x0000000000ff95e8: add        x0, x24, #8
0x0000000000ff95ec: mov        x1, x23
0x0000000000ff95f0: bl         #0xa8904
0x0000000000ff95f4: b          #0xff9618
0x0000000000ff95f8: bl         #0x440f418
0x0000000000ff95fc: str        x0, [sp, #8]
0x0000000000ff9600: movi       v0.16b, #0
0x0000000000ff9604: stur       q0, [x24, #8]
0x0000000000ff9608: stur       q0, [x24, #0x18]
0x0000000000ff960c: stur       q0, [x24, #0x28]
0x0000000000ff9610: stur       q0, [x24, #0x38]
0x0000000000ff9614: stur       xzr, [x24, #0x48]
0x0000000000ff9618: add        x0, x20, #0x70
0x0000000000ff961c: add        x3, sp, #8
0x0000000000ff9620: mov        x1, x21
0x0000000000ff9624: mov        x2, x22
0x0000000000ff9628: mov        x4, #0
0x0000000000ff962c: bl         #0x440e748
0x0000000000ff9630: ldr        x8, [sp, #0x10]
0x0000000000ff9634: cbz        x8, #0xff9648
0x0000000000ff9638: ldr        x8, [x8, #0x10]
0x0000000000ff963c: add        x9, sp, #8
0x0000000000ff9640: add        x0, x9, #0x10
0x0000000000ff9644: blr        x8
0x0000000000ff9648: add        x0, x20, #0x70
0x0000000000ff964c: mov        x1, x19
0x0000000000ff9650: bl         #0x440e8cc
0x0000000000ff9654: ldur       x8, [x29, #-0x38]
0x0000000000ff9658: adrp       x9, #0x5ba4000
0x0000000000ff965c: ldr        x9, [x9, #0x338]
0x0000000000ff9660: ldr        x9, [x9]
0x0000000000ff9664: cmp        x9, x8
0x0000000000ff9668: b.ne       #0xff9684
0x0000000000ff966c: ldp        x29, x30, [sp, #0x90]
0x0000000000ff9670: ldp        x20, x19, [sp, #0x80]
0x0000000000ff9674: ldp        x22, x21, [sp, #0x70]
0x0000000000ff9678: ldp        x24, x23, [sp, #0x60]
0x0000000000ff967c: add        sp, sp, #0xa0
0x0000000000ff9680: ret        
0x0000000000ff9684: bl         #0x4b98620
0x0000000000ff9688: b          #0xff96d8
0x0000000000ff968c: mov        x19, x0
0x0000000000ff9690: ldr        x8, [sp, #0x10]
0x0000000000ff9694: cbz        x8, #0xff96e0
0x0000000000ff9698: ldr        x8, [x8, #0x10]
0x0000000000ff969c: add        x9, sp, #8
0x0000000000ff96a0: add        x0, x9, #0x10
0x0000000000ff96a4: blr        x8
0x0000000000ff96a8: b          #0xff96e0
0x0000000000ff96ac: b          #0xff96d8
0x0000000000ff96b0: mov        x19, x0
0x0000000000ff96b4: b          #0xff96e0
0x0000000000ff96b8: mov        x19, x0
0x0000000000ff96bc: ldr        x8, [sp, #0x10]
0x0000000000ff96c0: cbz        x8, #0xff96e0
0x0000000000ff96c4: ldr        x8, [x8, #0x10]
0x0000000000ff96c8: add        x9, sp, #8
0x0000000000ff96cc: add        x0, x9, #0x10
0x0000000000ff96d0: blr        x8
0x0000000000ff96d4: b          #0xff96e0
0x0000000000ff96d8: mov        x19, x0
0x0000000000ff96dc: cbnz       w1, #0xff96e8
0x0000000000ff96e0: mov        x0, x19
0x0000000000ff96e4: bl         #0x4b97984
0x0000000000ff96e8: mov        x0, x19
0x0000000000ff96ec: bl         #0x18bd8
