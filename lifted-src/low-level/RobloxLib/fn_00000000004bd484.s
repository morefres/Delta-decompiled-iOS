; instruction-faithful ARM64 fallback for RobloxLib::function_4bd484
0x00000000004bd484: sub        sp, sp, #0x60
0x00000000004bd488: stp        x22, x21, [sp, #0x30]
0x00000000004bd48c: stp        x20, x19, [sp, #0x40]
0x00000000004bd490: stp        x29, x30, [sp, #0x50]
0x00000000004bd494: add        x29, sp, #0x50
0x00000000004bd498: mov        x21, x0
0x00000000004bd49c: ldr        x0, [x0, #0x20]
0x00000000004bd4a0: cbz        x0, #0x4bd578
0x00000000004bd4a4: bl         #0x4b98098
0x00000000004bd4a8: str        x0, [sp, #0x18]
0x00000000004bd4ac: cbz        x0, #0x4bd578
0x00000000004bd4b0: mov        x19, x0
0x00000000004bd4b4: ldr        x8, [x21, #0x18]
0x00000000004bd4b8: str        x8, [sp, #0x10]
0x00000000004bd4bc: cbz        x8, #0x4bd548
0x00000000004bd4c0: add        x20, x8, #0x98
0x00000000004bd4c4: str        x20, [sp]
0x00000000004bd4c8: mov        w8, #1
0x00000000004bd4cc: strb       w8, [sp, #8]
0x00000000004bd4d0: mov        x0, x20
0x00000000004bd4d4: bl         #0x6983d8
0x00000000004bd4d8: ldr        x8, [x21, #0x10]
0x00000000004bd4dc: add        x0, x8, #0x30
0x00000000004bd4e0: mov        x1, x21
0x00000000004bd4e4: bl         #0x1195c4
0x00000000004bd4e8: adrp       x8, #0x60f0000
0x00000000004bd4ec: ldr        x0, [x8, #0xa08]
0x00000000004bd4f0: and        w8, w0, #0xff
0x00000000004bd4f4: cmp        w8, #6
0x00000000004bd4f8: b.lo       #0x4bd540
0x00000000004bd4fc: and        x8, x0, #0xfc00
0x00000000004bd500: cbz        x8, #0x4bd540
0x00000000004bd504: adrp       x8, #0x60f0000
0x00000000004bd508: ldr        x1, [x8, #0xa10]
0x00000000004bd50c: ldr        x8, [x21, #0x10]
0x00000000004bd510: add        x8, x8, #0x20
0x00000000004bd514: adrp       x9, #0x1b000
0x00000000004bd518: add        x9, x9, #0x884
0x00000000004bd51c: stp        x8, x9, [sp, #0x20]
0x00000000004bd520: adrp       x3, #0x5238000
0x00000000004bd524: add        x3, x3, #0xa20
0x00000000004bd528: add        x6, sp, #0x20
0x00000000004bd52c: mov        w2, #4
0x00000000004bd530: mov        w4, #0x61
0x00000000004bd534: mov        w5, #0xf
0x00000000004bd538: mov        w7, #1
0x00000000004bd53c: bl         #0x47eec38
0x00000000004bd540: mov        x0, x20
0x00000000004bd544: bl         #0x6984e8
0x00000000004bd548: add        x8, x19, #8
0x00000000004bd54c: ldaxr      x9, [x8]
0x00000000004bd550: sub        x10, x9, #1
0x00000000004bd554: stlxr      w11, x10, [x8]
0x00000000004bd558: cbnz       w11, #0x4bd54c
0x00000000004bd55c: cbnz       x9, #0x4bd578
0x00000000004bd560: ldr        x8, [x19]
0x00000000004bd564: ldr        x8, [x8, #0x10]
0x00000000004bd568: mov        x0, x19
0x00000000004bd56c: blr        x8
0x00000000004bd570: mov        x0, x19
0x00000000004bd574: bl         #0x4b9808c
0x00000000004bd578: ldp        x29, x30, [sp, #0x50]
0x00000000004bd57c: ldp        x20, x19, [sp, #0x40]
0x00000000004bd580: ldp        x22, x21, [sp, #0x30]
0x00000000004bd584: add        sp, sp, #0x60
0x00000000004bd588: ret        
0x00000000004bd58c: bl         #0x18bd8
0x00000000004bd590: mov        x19, x0
0x00000000004bd594: b          #0x4bd5a4
0x00000000004bd598: mov        x19, x0
0x00000000004bd59c: mov        x0, sp
0x00000000004bd5a0: bl         #0x50804
0x00000000004bd5a4: add        x0, sp, #0x10
0x00000000004bd5a8: bl         #0x1df28
0x00000000004bd5ac: mov        x0, x19
0x00000000004bd5b0: bl         #0x4b97984
