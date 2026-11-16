; instruction-faithful ARM64 fallback for RobloxLib::function_f8a480
0x0000000000f8a480: sub        sp, sp, #0xa0
0x0000000000f8a484: stp        x24, x23, [sp, #0x60]
0x0000000000f8a488: stp        x22, x21, [sp, #0x70]
0x0000000000f8a48c: stp        x20, x19, [sp, #0x80]
0x0000000000f8a490: stp        x29, x30, [sp, #0x90]
0x0000000000f8a494: add        x29, sp, #0x90
0x0000000000f8a498: mov        x19, x2
0x0000000000f8a49c: mov        x21, x1
0x0000000000f8a4a0: mov        x20, x0
0x0000000000f8a4a4: adrp       x8, #0x5ba4000
0x0000000000f8a4a8: ldr        x8, [x8, #0x338]
0x0000000000f8a4ac: ldr        x8, [x8]
0x0000000000f8a4b0: stur       x8, [x29, #-0x38]
0x0000000000f8a4b4: bl         #0x440f850
0x0000000000f8a4b8: mov        x1, x0
0x0000000000f8a4bc: add        x0, x20, #0x70
0x0000000000f8a4c0: mov        x2, #0
0x0000000000f8a4c4: bl         #0x440e7cc
0x0000000000f8a4c8: mov        x0, x21
0x0000000000f8a4cc: bl         #0x4757498
0x0000000000f8a4d0: mov        x21, x0
0x0000000000f8a4d4: bl         #0x440f580
0x0000000000f8a4d8: mov        x22, x0
0x0000000000f8a4dc: ldr        x23, [x20, #0xb8]
0x0000000000f8a4e0: add        x24, sp, #8
0x0000000000f8a4e4: cbz        x23, #0xf8a500
0x0000000000f8a4e8: bl         #0x440f580
0x0000000000f8a4ec: stp        x0, xzr, [sp, #8]
0x0000000000f8a4f0: add        x0, x24, #8
0x0000000000f8a4f4: mov        x1, x23
0x0000000000f8a4f8: bl         #0x50f28
0x0000000000f8a4fc: b          #0xf8a520
0x0000000000f8a500: bl         #0x440f418
0x0000000000f8a504: str        x0, [sp, #8]
0x0000000000f8a508: movi       v0.16b, #0
0x0000000000f8a50c: stur       q0, [x24, #8]
0x0000000000f8a510: stur       q0, [x24, #0x18]
0x0000000000f8a514: stur       q0, [x24, #0x28]
0x0000000000f8a518: stur       q0, [x24, #0x38]
0x0000000000f8a51c: stur       xzr, [x24, #0x48]
0x0000000000f8a520: bl         #0x41806c4
0x0000000000f8a524: mov        x4, x0
0x0000000000f8a528: add        x0, x20, #0x70
0x0000000000f8a52c: add        x3, sp, #8
0x0000000000f8a530: mov        x1, x21
0x0000000000f8a534: mov        x2, x22
0x0000000000f8a538: bl         #0x440e748
0x0000000000f8a53c: ldr        x8, [sp, #0x10]
0x0000000000f8a540: cbz        x8, #0xf8a554
0x0000000000f8a544: ldr        x8, [x8, #0x10]
0x0000000000f8a548: add        x9, sp, #8
0x0000000000f8a54c: add        x0, x9, #0x10
0x0000000000f8a550: blr        x8
0x0000000000f8a554: add        x0, x20, #0x70
0x0000000000f8a558: mov        x1, x19
0x0000000000f8a55c: bl         #0x440e8cc
0x0000000000f8a560: ldur       x8, [x29, #-0x38]
0x0000000000f8a564: adrp       x9, #0x5ba4000
0x0000000000f8a568: ldr        x9, [x9, #0x338]
0x0000000000f8a56c: ldr        x9, [x9]
0x0000000000f8a570: cmp        x9, x8
0x0000000000f8a574: b.ne       #0xf8a590
0x0000000000f8a578: ldp        x29, x30, [sp, #0x90]
0x0000000000f8a57c: ldp        x20, x19, [sp, #0x80]
0x0000000000f8a580: ldp        x22, x21, [sp, #0x70]
0x0000000000f8a584: ldp        x24, x23, [sp, #0x60]
0x0000000000f8a588: add        sp, sp, #0xa0
0x0000000000f8a58c: ret        
0x0000000000f8a590: bl         #0x4b98620
0x0000000000f8a594: b          #0xf8a5e4
0x0000000000f8a598: mov        x19, x0
0x0000000000f8a59c: ldr        x8, [sp, #0x10]
0x0000000000f8a5a0: cbz        x8, #0xf8a5ec
0x0000000000f8a5a4: ldr        x8, [x8, #0x10]
0x0000000000f8a5a8: add        x9, sp, #8
0x0000000000f8a5ac: add        x0, x9, #0x10
0x0000000000f8a5b0: blr        x8
0x0000000000f8a5b4: b          #0xf8a5ec
0x0000000000f8a5b8: b          #0xf8a5e4
0x0000000000f8a5bc: mov        x19, x0
0x0000000000f8a5c0: b          #0xf8a5ec
0x0000000000f8a5c4: mov        x19, x0
0x0000000000f8a5c8: ldr        x8, [sp, #0x10]
0x0000000000f8a5cc: cbz        x8, #0xf8a5ec
0x0000000000f8a5d0: ldr        x8, [x8, #0x10]
0x0000000000f8a5d4: add        x9, sp, #8
0x0000000000f8a5d8: add        x0, x9, #0x10
0x0000000000f8a5dc: blr        x8
0x0000000000f8a5e0: b          #0xf8a5ec
0x0000000000f8a5e4: mov        x19, x0
0x0000000000f8a5e8: cbnz       w1, #0xf8a5f4
0x0000000000f8a5ec: mov        x0, x19
0x0000000000f8a5f0: bl         #0x4b97984
0x0000000000f8a5f4: mov        x0, x19
0x0000000000f8a5f8: bl         #0x18bd8
