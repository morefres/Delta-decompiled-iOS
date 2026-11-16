; instruction-faithful ARM64 fallback for RobloxLib::function_e9a4e0
0x0000000000e9a4e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9a4e4: stp        x29, x30, [sp, #0x10]
0x0000000000e9a4e8: add        x29, sp, #0x10
0x0000000000e9a4ec: mov        x19, x1
0x0000000000e9a4f0: mov        x20, x0
0x0000000000e9a4f4: mov        x0, x1
0x0000000000e9a4f8: bl         #0xe9bbfc
0x0000000000e9a4fc: cbnz       x1, #0xe9a524
0x0000000000e9a500: ldr        x8, [x20, #0x27c0]
0x0000000000e9a504: cmp        x8, #8
0x0000000000e9a508: b.lo       #0xe9a524
0x0000000000e9a50c: mov        w8, #0x27a8
0x0000000000e9a510: add        x0, x20, x8
0x0000000000e9a514: mov        x1, x19
0x0000000000e9a518: ldp        x29, x30, [sp, #0x10]
0x0000000000e9a51c: ldp        x20, x19, [sp], #0x20
0x0000000000e9a520: b          #0x227e08
0x0000000000e9a524: ldp        x29, x30, [sp, #0x10]
0x0000000000e9a528: ldp        x20, x19, [sp], #0x20
0x0000000000e9a52c: ret        
0x0000000000e9a530: sub        sp, sp, #0x30
0x0000000000e9a534: stp        x20, x19, [sp, #0x10]
0x0000000000e9a538: stp        x29, x30, [sp, #0x20]
0x0000000000e9a53c: add        x29, sp, #0x20
0x0000000000e9a540: mov        x5, x4
0x0000000000e9a544: mov        x4, x3
0x0000000000e9a548: mov        x3, x2
0x0000000000e9a54c: mov        x2, x1
0x0000000000e9a550: mov        x19, x0
0x0000000000e9a554: str        xzr, [sp, #8]
0x0000000000e9a558: add        x1, sp, #8
0x0000000000e9a55c: bl         #0xe9b958
0x0000000000e9a560: cbnz       w0, #0xe9a578
0x0000000000e9a564: ldr        x0, [sp, #8]
0x0000000000e9a568: ldp        x29, x30, [sp, #0x20]
0x0000000000e9a56c: ldp        x20, x19, [sp, #0x10]
0x0000000000e9a570: add        sp, sp, #0x30
0x0000000000e9a574: ret        
0x0000000000e9a578: mov        x1, x0
0x0000000000e9a57c: adrp       x8, #0x5ba4000
0x0000000000e9a580: ldr        x8, [x8, #0x340]
0x0000000000e9a584: ldr        x20, [x8]
0x0000000000e9a588: ldr        x8, [x19]
0x0000000000e9a58c: ldr        x8, [x8, #0x28]
0x0000000000e9a590: mov        x0, x19
0x0000000000e9a594: blr        x8
0x0000000000e9a598: str        x0, [sp]
0x0000000000e9a59c: adrp       x1, #0x5212000
0x0000000000e9a5a0: add        x1, x1, #0xcba
0x0000000000e9a5a4: mov        x0, x20
0x0000000000e9a5a8: bl         #0x4b98ad0
0x0000000000e9a5ac: bl         #0x4b98488
0x0000000000e9a5b0: cbz        x1, #0xe9a5f0
0x0000000000e9a5b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9a5b8: stp        x29, x30, [sp, #0x10]
0x0000000000e9a5bc: add        x29, sp, #0x10
0x0000000000e9a5c0: mov        x20, x1
0x0000000000e9a5c4: mov        x19, x0
0x0000000000e9a5c8: mov        x0, x1
0x0000000000e9a5cc: bl         #0x1129a4
0x0000000000e9a5d0: ldr        w8, [x0]
0x0000000000e9a5d4: tbnz       w8, #0x1f, #0xe9a5f8
0x0000000000e9a5d8: mov        x0, x20
0x0000000000e9a5dc: bl         #0x1129a4
0x0000000000e9a5e0: ldrsw      x8, [x0]
0x0000000000e9a5e4: ldr        x9, [x19, #0x2788]
0x0000000000e9a5e8: ldr        x0, [x9, x8, lsl #3]
0x0000000000e9a5ec: b          #0xe9a5fc
0x0000000000e9a5f0: mov        x0, #0
0x0000000000e9a5f4: ret        
0x0000000000e9a5f8: mov        x0, #0
0x0000000000e9a5fc: ldp        x29, x30, [sp, #0x10]
0x0000000000e9a600: ldp        x20, x19, [sp], #0x20
0x0000000000e9a604: ret        
