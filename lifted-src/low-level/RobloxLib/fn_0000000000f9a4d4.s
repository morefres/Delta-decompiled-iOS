; instruction-faithful ARM64 fallback for RobloxLib::function_f9a4d4
0x0000000000f9a4d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f9a4d8: stp        x20, x19, [sp, #0x10]
0x0000000000f9a4dc: stp        x29, x30, [sp, #0x20]
0x0000000000f9a4e0: add        x29, sp, #0x20
0x0000000000f9a4e4: mov        x19, x2
0x0000000000f9a4e8: ldr        x0, [x0, #0xc0]
0x0000000000f9a4ec: ldr        x8, [x0]
0x0000000000f9a4f0: ldr        x8, [x8, #0x10]
0x0000000000f9a4f4: blr        x8
0x0000000000f9a4f8: mov        x20, x0
0x0000000000f9a4fc: bl         #0xfba998
0x0000000000f9a500: str        x0, [x19]
0x0000000000f9a504: bl         #0xf7eca0
0x0000000000f9a508: ldr        x8, [x19, #8]
0x0000000000f9a50c: cmp        x8, x0
0x0000000000f9a510: b.eq       #0xf9a534
0x0000000000f9a514: mov        x21, x0
0x0000000000f9a518: cbz        x8, #0xf9a528
0x0000000000f9a51c: ldr        x8, [x8, #0x10]
0x0000000000f9a520: add        x0, x19, #0x10
0x0000000000f9a524: blr        x8
0x0000000000f9a528: str        w20, [x19, #0x10]
0x0000000000f9a52c: str        x21, [x19, #8]
0x0000000000f9a530: b          #0xf9a538
0x0000000000f9a534: str        w20, [x19, #0x10]
0x0000000000f9a538: ldp        x29, x30, [sp, #0x20]
0x0000000000f9a53c: ldp        x20, x19, [sp, #0x10]
0x0000000000f9a540: ldp        x22, x21, [sp], #0x30
0x0000000000f9a544: ret        
0x0000000000f9a548: stp        x22, x21, [sp, #-0x30]!
0x0000000000f9a54c: stp        x20, x19, [sp, #0x10]
0x0000000000f9a550: stp        x29, x30, [sp, #0x20]
0x0000000000f9a554: add        x29, sp, #0x20
0x0000000000f9a558: mov        x19, x2
0x0000000000f9a55c: ldr        x0, [x0, #0xc0]
0x0000000000f9a560: ldr        x8, [x0]
0x0000000000f9a564: ldr        x8, [x8, #0x18]
0x0000000000f9a568: blr        x8
0x0000000000f9a56c: mov        x20, x0
0x0000000000f9a570: bl         #0xfba998
0x0000000000f9a574: str        x0, [x19]
0x0000000000f9a578: bl         #0xf7eca0
0x0000000000f9a57c: ldr        x8, [x19, #8]
0x0000000000f9a580: cmp        x8, x0
0x0000000000f9a584: b.eq       #0xf9a5a8
0x0000000000f9a588: mov        x21, x0
0x0000000000f9a58c: cbz        x8, #0xf9a59c
0x0000000000f9a590: ldr        x8, [x8, #0x10]
0x0000000000f9a594: add        x0, x19, #0x10
0x0000000000f9a598: blr        x8
0x0000000000f9a59c: str        w20, [x19, #0x10]
0x0000000000f9a5a0: str        x21, [x19, #8]
0x0000000000f9a5a4: b          #0xf9a5ac
0x0000000000f9a5a8: str        w20, [x19, #0x10]
0x0000000000f9a5ac: ldp        x29, x30, [sp, #0x20]
0x0000000000f9a5b0: ldp        x20, x19, [sp, #0x10]
0x0000000000f9a5b4: ldp        x22, x21, [sp], #0x30
0x0000000000f9a5b8: ret        
0x0000000000f9a5bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000f9a5c0: stp        x20, x19, [sp, #0x10]
0x0000000000f9a5c4: stp        x29, x30, [sp, #0x20]
0x0000000000f9a5c8: add        x29, sp, #0x20
0x0000000000f9a5cc: mov        x21, x2
0x0000000000f9a5d0: mov        x19, x1
0x0000000000f9a5d4: ldr        x20, [x0, #0xc0]
0x0000000000f9a5d8: ldr        x22, [x2]
0x0000000000f9a5dc: bl         #0xfba998
0x0000000000f9a5e0: cmp        x0, x22
0x0000000000f9a5e4: b.ne       #0xf9a618
0x0000000000f9a5e8: ldr        x8, [x21, #8]
0x0000000000f9a5ec: add        x9, x21, #0x10
0x0000000000f9a5f0: cmp        x8, #0
0x0000000000f9a5f4: csel       x2, xzr, x9, eq
0x0000000000f9a5f8: ldr        x8, [x20]
0x0000000000f9a5fc: ldr        x3, [x8, #0x20]
0x0000000000f9a600: mov        x0, x20
0x0000000000f9a604: mov        x1, x19
0x0000000000f9a608: ldp        x29, x30, [sp, #0x20]
0x0000000000f9a60c: ldp        x20, x19, [sp, #0x10]
0x0000000000f9a610: ldp        x22, x21, [sp], #0x30
0x0000000000f9a614: br         x3
0x0000000000f9a618: adrp       x0, #0x5228000
0x0000000000f9a61c: add        x0, x0, #0x5b2
0x0000000000f9a620: bl         #0x47ee168
