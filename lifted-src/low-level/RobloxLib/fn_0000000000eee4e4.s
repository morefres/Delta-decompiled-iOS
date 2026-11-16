; instruction-faithful ARM64 fallback for RobloxLib::function_eee4e4
0x0000000000eee4e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000eee4e8: stp        x29, x30, [sp, #0x10]
0x0000000000eee4ec: add        x29, sp, #0x10
0x0000000000eee4f0: mov        x20, x1
0x0000000000eee4f4: mov        x19, x0
0x0000000000eee4f8: ldr        x8, [x1]
0x0000000000eee4fc: str        x8, [x0]
0x0000000000eee500: cbz        x8, #0xeee514
0x0000000000eee504: ldaxr      w9, [x8]
0x0000000000eee508: add        w9, w9, #1
0x0000000000eee50c: stlxr      w10, w9, [x8]
0x0000000000eee510: cbnz       w10, #0xeee504
0x0000000000eee514: ldrsb      w8, [x20, #0x1f]
0x0000000000eee518: tbnz       w8, #0x1f, #0xeee530
0x0000000000eee51c: ldur       q0, [x20, #8]
0x0000000000eee520: ldur       x8, [x20, #0x18]
0x0000000000eee524: stur       x8, [x19, #0x18]
0x0000000000eee528: stur       q0, [x19, #8]
0x0000000000eee52c: b          #0xeee53c
0x0000000000eee530: ldp        x1, x2, [x20, #8]
0x0000000000eee534: add        x0, x19, #8
0x0000000000eee538: bl         #0x23268
0x0000000000eee53c: ldrsb      w8, [x20, #0x37]
0x0000000000eee540: tbnz       w8, #0x1f, #0xeee558
0x0000000000eee544: ldur       q0, [x20, #0x20]
0x0000000000eee548: ldur       x8, [x20, #0x30]
0x0000000000eee54c: stur       x8, [x19, #0x30]
0x0000000000eee550: stur       q0, [x19, #0x20]
0x0000000000eee554: b          #0xeee564
0x0000000000eee558: ldp        x1, x2, [x20, #0x20]
0x0000000000eee55c: add        x0, x19, #0x20
0x0000000000eee560: bl         #0x23268
0x0000000000eee564: ldrsb      w8, [x20, #0x4f]
0x0000000000eee568: tbnz       w8, #0x1f, #0xeee580
0x0000000000eee56c: ldur       q0, [x20, #0x38]
0x0000000000eee570: ldur       x8, [x20, #0x48]
0x0000000000eee574: stur       x8, [x19, #0x48]
0x0000000000eee578: stur       q0, [x19, #0x38]
0x0000000000eee57c: b          #0xeee58c
0x0000000000eee580: ldp        x1, x2, [x20, #0x38]
0x0000000000eee584: add        x0, x19, #0x38
0x0000000000eee588: bl         #0x23268
0x0000000000eee58c: ldrsb      w8, [x20, #0x67]
0x0000000000eee590: tbnz       w8, #0x1f, #0xeee5a8
0x0000000000eee594: ldur       q0, [x20, #0x50]
0x0000000000eee598: ldur       x8, [x20, #0x60]
0x0000000000eee59c: stur       x8, [x19, #0x60]
0x0000000000eee5a0: stur       q0, [x19, #0x50]
0x0000000000eee5a4: b          #0xeee5b4
0x0000000000eee5a8: ldp        x1, x2, [x20, #0x50]
0x0000000000eee5ac: add        x0, x19, #0x50
0x0000000000eee5b0: bl         #0x23268
0x0000000000eee5b4: ldur       q0, [x20, #0x68]
0x0000000000eee5b8: ldr        x8, [x20, #0x78]
0x0000000000eee5bc: str        x8, [x19, #0x78]
0x0000000000eee5c0: stur       q0, [x19, #0x68]
0x0000000000eee5c4: mov        x0, x19
0x0000000000eee5c8: ldp        x29, x30, [sp, #0x10]
0x0000000000eee5cc: ldp        x20, x19, [sp], #0x20
0x0000000000eee5d0: ret        
0x0000000000eee5d4: mov        x20, x0
0x0000000000eee5d8: ldrsb      w8, [x19, #0x4f]
0x0000000000eee5dc: tbz        w8, #0x1f, #0xeee5f0
0x0000000000eee5e0: ldur       x0, [x19, #0x38]
0x0000000000eee5e4: bl         #0x47e93a8
0x0000000000eee5e8: b          #0xeee5f0
0x0000000000eee5ec: mov        x20, x0
0x0000000000eee5f0: ldrsb      w8, [x19, #0x37]
0x0000000000eee5f4: tbz        w8, #0x1f, #0xeee608
0x0000000000eee5f8: ldur       x0, [x19, #0x20]
0x0000000000eee5fc: bl         #0x47e93a8
0x0000000000eee600: b          #0xeee608
0x0000000000eee604: mov        x20, x0
0x0000000000eee608: ldrsb      w8, [x19, #0x1f]
0x0000000000eee60c: tbz        w8, #0x1f, #0xeee620
0x0000000000eee610: ldur       x0, [x19, #8]
0x0000000000eee614: bl         #0x47e93a8
0x0000000000eee618: b          #0xeee620
0x0000000000eee61c: mov        x20, x0
0x0000000000eee620: mov        x0, x19
0x0000000000eee624: bl         #0x2c998
0x0000000000eee628: mov        x0, x20
0x0000000000eee62c: bl         #0x4b97984
