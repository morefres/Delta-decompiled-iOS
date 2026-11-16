; instruction-faithful ARM64 fallback for RobloxLib::function_5ed568
0x00000000005ed568: sub        sp, sp, #0x70
0x00000000005ed56c: stp        d9, d8, [sp, #0x10]
0x00000000005ed570: stp        x26, x25, [sp, #0x20]
0x00000000005ed574: stp        x24, x23, [sp, #0x30]
0x00000000005ed578: stp        x22, x21, [sp, #0x40]
0x00000000005ed57c: stp        x20, x19, [sp, #0x50]
0x00000000005ed580: stp        x29, x30, [sp, #0x60]
0x00000000005ed584: add        x29, sp, #0x60
0x00000000005ed588: ldr        x19, [x0]
0x00000000005ed58c: adrp       x25, #0x6912000
0x00000000005ed590: add        x25, x25, #0xde0
0x00000000005ed594: adrp       x24, #0x4baa000
0x00000000005ed598: cbz        x1, #0x5ed7fc
0x00000000005ed59c: add        x0, x1, #0x1f0
0x00000000005ed5a0: bl         #0x55d820
0x00000000005ed5a4: cbz        x0, #0x5ed7fc
0x00000000005ed5a8: mov        x20, x0
0x00000000005ed5ac: ldr        w21, [x25]
0x00000000005ed5b0: mov        x0, x21
0x00000000005ed5b4: bl         #0x47e85ac
0x00000000005ed5b8: mov        x22, x0
0x00000000005ed5bc: add        x0, x20, #0x190
0x00000000005ed5c0: bl         #0x47f274c
0x00000000005ed5c4: mov        w0, #0x30
0x00000000005ed5c8: bl         #0x47f242c
0x00000000005ed5cc: mov        x23, x0
0x00000000005ed5d0: ldr        d8, [x24, #0x668]
0x00000000005ed5d4: adrp       x8, #0x5ed000
0x00000000005ed5d8: add        x8, x8, #0xa04
0x00000000005ed5dc: str        d8, [x0]
0x00000000005ed5e0: stp        xzr, xzr, [x0, #0x10]
0x00000000005ed5e4: str        x8, [x0, #8]
0x00000000005ed5e8: ldr        x8, [x20, #0x190]
0x00000000005ed5ec: str        x8, [x0, #0x20]
0x00000000005ed5f0: cbz        x8, #0x5ed610
0x00000000005ed5f4: add        x8, x8, #4
0x00000000005ed5f8: ldaxr      w9, [x8]
0x00000000005ed5fc: add        w9, w9, #1
0x00000000005ed600: stlxr      w10, w9, [x8]
0x00000000005ed604: cbnz       w10, #0x5ed5f8
0x00000000005ed608: ldr        x8, [x23, #0x18]
0x00000000005ed60c: and        x8, x8, #0xfffffffffffffffb
0x00000000005ed610: str        x8, [x23, #0x18]
0x00000000005ed614: str        x19, [x23, #0x28]
0x00000000005ed618: ldr        x0, [x20, #0x190]
0x00000000005ed61c: mov        x1, x23
0x00000000005ed620: bl         #0x47f1f20
0x00000000005ed624: add        x8, x23, #4
0x00000000005ed628: str        x23, [sp, #8]
0x00000000005ed62c: ldaxr      w9, [x8]
0x00000000005ed630: add        w9, w9, #1
0x00000000005ed634: stlxr      w10, w9, [x8]
0x00000000005ed638: cbnz       w10, #0x5ed62c
0x00000000005ed63c: mov        x0, x22
0x00000000005ed640: bl         #0x47e85ac
0x00000000005ed644: add        x0, x19, #8
0x00000000005ed648: add        x1, sp, #8
0x00000000005ed64c: bl         #0x218c20
0x00000000005ed650: ldr        x0, [sp, #8]
0x00000000005ed654: cbz        x0, #0x5ed674
0x00000000005ed658: add        x8, x0, #4
0x00000000005ed65c: ldaxr      w9, [x8]
0x00000000005ed660: subs       w9, w9, #1
0x00000000005ed664: stlxr      w10, w9, [x8]
0x00000000005ed668: cbnz       w10, #0x5ed65c
0x00000000005ed66c: b.ne       #0x5ed674
0x00000000005ed670: bl         #0x47f26a8
0x00000000005ed674: mov        x0, x21
0x00000000005ed678: bl         #0x47e85ac
0x00000000005ed67c: mov        x22, x0
0x00000000005ed680: add        x0, x20, #0x188
0x00000000005ed684: bl         #0x47f274c
0x00000000005ed688: mov        w0, #0x30
0x00000000005ed68c: bl         #0x47f242c
0x00000000005ed690: mov        x23, x0
0x00000000005ed694: adrp       x8, #0x5ed000
0x00000000005ed698: add        x8, x8, #0xa0c
0x00000000005ed69c: str        d8, [x0]
0x00000000005ed6a0: stp        xzr, xzr, [x0, #0x10]
0x00000000005ed6a4: str        x8, [x0, #8]
0x00000000005ed6a8: ldr        x8, [x20, #0x188]
0x00000000005ed6ac: str        x8, [x0, #0x20]
0x00000000005ed6b0: cbz        x8, #0x5ed6d0
0x00000000005ed6b4: add        x8, x8, #4
0x00000000005ed6b8: ldaxr      w9, [x8]
0x00000000005ed6bc: add        w9, w9, #1
0x00000000005ed6c0: stlxr      w10, w9, [x8]
0x00000000005ed6c4: cbnz       w10, #0x5ed6b8
0x00000000005ed6c8: ldr        x8, [x23, #0x18]
0x00000000005ed6cc: and        x8, x8, #0xfffffffffffffffb
0x00000000005ed6d0: str        x8, [x23, #0x18]
0x00000000005ed6d4: str        x19, [x23, #0x28]
0x00000000005ed6d8: ldr        x0, [x20, #0x188]
0x00000000005ed6dc: mov        x1, x23
0x00000000005ed6e0: bl         #0x47f1f20
0x00000000005ed6e4: add        x8, x23, #4
0x00000000005ed6e8: str        x23, [sp, #8]
0x00000000005ed6ec: ldaxr      w9, [x8]
0x00000000005ed6f0: add        w9, w9, #1
0x00000000005ed6f4: stlxr      w10, w9, [x8]
0x00000000005ed6f8: cbnz       w10, #0x5ed6ec
0x00000000005ed6fc: mov        x0, x22
0x00000000005ed700: bl         #0x47e85ac
0x00000000005ed704: add        x0, x19, #0x10
0x00000000005ed708: add        x1, sp, #8
0x00000000005ed70c: bl         #0x218c20
0x00000000005ed710: ldr        x0, [sp, #8]
0x00000000005ed714: cbz        x0, #0x5ed734
0x00000000005ed718: add        x8, x0, #4
0x00000000005ed71c: ldaxr      w9, [x8]
0x00000000005ed720: subs       w9, w9, #1
0x00000000005ed724: stlxr      w10, w9, [x8]
0x00000000005ed728: cbnz       w10, #0x5ed71c
0x00000000005ed72c: b.ne       #0x5ed734
0x00000000005ed730: bl         #0x47f26a8
0x00000000005ed734: mov        x0, x21
0x00000000005ed738: bl         #0x47e85ac
0x00000000005ed73c: mov        x21, x0
0x00000000005ed740: add        x0, x20, #0x198
0x00000000005ed744: bl         #0x47f274c
0x00000000005ed748: mov        w0, #0x30
0x00000000005ed74c: bl         #0x47f242c
0x00000000005ed750: mov        x22, x0
0x00000000005ed754: adrp       x8, #0x5ed000
0x00000000005ed758: add        x8, x8, #0xaac
0x00000000005ed75c: str        d8, [x0]
0x00000000005ed760: stp        xzr, xzr, [x0, #0x10]
0x00000000005ed764: str        x8, [x0, #8]
0x00000000005ed768: ldr        x8, [x20, #0x198]
0x00000000005ed76c: str        x8, [x0, #0x20]
0x00000000005ed770: cbz        x8, #0x5ed790
0x00000000005ed774: add        x8, x8, #4
0x00000000005ed778: ldaxr      w9, [x8]
0x00000000005ed77c: add        w9, w9, #1
0x00000000005ed780: stlxr      w10, w9, [x8]
0x00000000005ed784: cbnz       w10, #0x5ed778
0x00000000005ed788: ldr        x8, [x22, #0x18]
0x00000000005ed78c: and        x8, x8, #0xfffffffffffffffb
0x00000000005ed790: str        x8, [x22, #0x18]
0x00000000005ed794: str        x19, [x22, #0x28]
0x00000000005ed798: ldr        x0, [x20, #0x198]
0x00000000005ed79c: mov        x1, x22
0x00000000005ed7a0: bl         #0x47f1f20
0x00000000005ed7a4: add        x8, x22, #4
0x00000000005ed7a8: str        x22, [sp, #8]
0x00000000005ed7ac: ldaxr      w9, [x8]
0x00000000005ed7b0: add        w9, w9, #1
0x00000000005ed7b4: stlxr      w10, w9, [x8]
0x00000000005ed7b8: cbnz       w10, #0x5ed7ac
0x00000000005ed7bc: mov        x0, x21
0x00000000005ed7c0: bl         #0x47e85ac
0x00000000005ed7c4: add        x0, x19, #0x18
0x00000000005ed7c8: add        x1, sp, #8
0x00000000005ed7cc: bl         #0x218c20
0x00000000005ed7d0: ldr        x0, [sp, #8]
0x00000000005ed7d4: cbz        x0, #0x5ed7f4
0x00000000005ed7d8: add        x8, x0, #4
0x00000000005ed7dc: ldaxr      w9, [x8]
0x00000000005ed7e0: subs       w9, w9, #1
0x00000000005ed7e4: stlxr      w10, w9, [x8]
0x00000000005ed7e8: cbnz       w10, #0x5ed7dc
0x00000000005ed7ec: b.ne       #0x5ed7f4
0x00000000005ed7f0: bl         #0x47f26a8
0x00000000005ed7f4: mov        x0, x19
0x00000000005ed7f8: bl         #0x5eb928
0x00000000005ed7fc: ldr        w8, [x19, #0xac]
0x00000000005ed800: mvn        w8, w8
0x00000000005ed804: lsr        w8, w8, #0x1f
0x00000000005ed808: strb       w8, [x19, #0xa9]
0x00000000005ed80c: bl         #0x559a10
0x00000000005ed810: add        x21, x0, #1, lsl #12
0x00000000005ed814: ldr        w0, [x25]
0x00000000005ed818: bl         #0x47e85ac
0x00000000005ed81c: mov        x20, x0
0x00000000005ed820: mov        x0, x21
0x00000000005ed824: bl         #0x47f274c
0x00000000005ed828: mov        w0, #0x30
0x00000000005ed82c: bl         #0x47f242c
0x00000000005ed830: mov        x22, x0
0x00000000005ed834: ldr        d0, [x24, #0x668]
0x00000000005ed838: adrp       x8, #0x5ed000
0x00000000005ed83c: add        x8, x8, #0xb54
0x00000000005ed840: str        d0, [x0]
0x00000000005ed844: stp        xzr, xzr, [x0, #0x10]
0x00000000005ed848: str        x8, [x0, #8]
0x00000000005ed84c: ldr        x8, [x21]
0x00000000005ed850: str        x8, [x0, #0x20]
0x00000000005ed854: cbz        x8, #0x5ed874
0x00000000005ed858: add        x8, x8, #4
0x00000000005ed85c: ldaxr      w9, [x8]
0x00000000005ed860: add        w9, w9, #1
0x00000000005ed864: stlxr      w10, w9, [x8]
0x00000000005ed868: cbnz       w10, #0x5ed85c
0x00000000005ed86c: ldr        x8, [x22, #0x18]
0x00000000005ed870: and        x8, x8, #0xfffffffffffffffb
0x00000000005ed874: str        x8, [x22, #0x18]
0x00000000005ed878: str        x19, [x22, #0x28]
0x00000000005ed87c: ldr        x0, [x21]
0x00000000005ed880: mov        x1, x22
0x00000000005ed884: bl         #0x47f1f20
0x00000000005ed888: add        x8, x22, #4
0x00000000005ed88c: str        x22, [sp, #8]
0x00000000005ed890: ldaxr      w9, [x8]
0x00000000005ed894: add        w9, w9, #1
0x00000000005ed898: stlxr      w10, w9, [x8]
0x00000000005ed89c: cbnz       w10, #0x5ed890
0x00000000005ed8a0: mov        x0, x20
0x00000000005ed8a4: bl         #0x47e85ac
0x00000000005ed8a8: add        x0, x19, #0x30
0x00000000005ed8ac: add        x1, sp, #8
0x00000000005ed8b0: bl         #0x218c20
0x00000000005ed8b4: ldr        x0, [sp, #8]
0x00000000005ed8b8: cbz        x0, #0x5ed8d8
0x00000000005ed8bc: add        x8, x0, #4
0x00000000005ed8c0: ldaxr      w9, [x8]
0x00000000005ed8c4: subs       w9, w9, #1
0x00000000005ed8c8: stlxr      w10, w9, [x8]
0x00000000005ed8cc: cbnz       w10, #0x5ed8c0
0x00000000005ed8d0: b.ne       #0x5ed8d8
0x00000000005ed8d4: bl         #0x47f26a8
0x00000000005ed8d8: ldp        x29, x30, [sp, #0x60]
0x00000000005ed8dc: ldp        x20, x19, [sp, #0x50]
0x00000000005ed8e0: ldp        x22, x21, [sp, #0x40]
0x00000000005ed8e4: ldp        x24, x23, [sp, #0x30]
0x00000000005ed8e8: ldp        x26, x25, [sp, #0x20]
0x00000000005ed8ec: ldp        d9, d8, [sp, #0x10]
0x00000000005ed8f0: add        sp, sp, #0x70
0x00000000005ed8f4: ret        
0x00000000005ed8f8: mov        x19, x0
0x00000000005ed8fc: ldr        x0, [sp, #8]
0x00000000005ed900: cbz        x0, #0x5ed9f8
0x00000000005ed904: add        x8, x0, #4
0x00000000005ed908: ldaxr      w9, [x8]
0x00000000005ed90c: subs       w9, w9, #1
0x00000000005ed910: stlxr      w10, w9, [x8]
0x00000000005ed914: cbnz       w10, #0x5ed908
0x00000000005ed918: b          #0x5ed9d8
0x00000000005ed91c: bl         #0x18bd8
0x00000000005ed920: b          #0x5ed97c
0x00000000005ed924: mov        x19, x0
0x00000000005ed928: ldr        x0, [sp, #8]
0x00000000005ed92c: cbz        x0, #0x5ed9f8
0x00000000005ed930: add        x8, x0, #4
0x00000000005ed934: ldaxr      w9, [x8]
0x00000000005ed938: subs       w9, w9, #1
0x00000000005ed93c: stlxr      w10, w9, [x8]
0x00000000005ed940: cbnz       w10, #0x5ed934
0x00000000005ed944: b          #0x5ed9d8
0x00000000005ed948: bl         #0x18bd8
0x00000000005ed94c: b          #0x5ed990
0x00000000005ed950: mov        x19, x0
0x00000000005ed954: ldr        x0, [sp, #8]
0x00000000005ed958: cbz        x0, #0x5ed9f8
0x00000000005ed95c: add        x8, x0, #4
0x00000000005ed960: ldaxr      w9, [x8]
0x00000000005ed964: subs       w9, w9, #1
0x00000000005ed968: stlxr      w10, w9, [x8]
0x00000000005ed96c: cbnz       w10, #0x5ed960
0x00000000005ed970: b          #0x5ed9d8
0x00000000005ed974: bl         #0x18bd8
0x00000000005ed978: b          #0x5ed9a4
0x00000000005ed97c: mov        x19, x0
0x00000000005ed980: mov        x0, x21
0x00000000005ed984: bl         #0x47e85ac
0x00000000005ed988: b          #0x5ed9f8
0x00000000005ed98c: bl         #0x18bd8
0x00000000005ed990: mov        x19, x0
0x00000000005ed994: mov        x0, x22
0x00000000005ed998: bl         #0x47e85ac
0x00000000005ed99c: b          #0x5ed9f8
0x00000000005ed9a0: bl         #0x18bd8
0x00000000005ed9a4: mov        x19, x0
0x00000000005ed9a8: mov        x0, x22
0x00000000005ed9ac: bl         #0x47e85ac
0x00000000005ed9b0: b          #0x5ed9f8
0x00000000005ed9b4: bl         #0x18bd8
0x00000000005ed9b8: mov        x19, x0
0x00000000005ed9bc: ldr        x0, [sp, #8]
0x00000000005ed9c0: cbz        x0, #0x5ed9f8
0x00000000005ed9c4: add        x8, x0, #4
0x00000000005ed9c8: ldaxr      w9, [x8]
0x00000000005ed9cc: subs       w9, w9, #1
0x00000000005ed9d0: stlxr      w10, w9, [x8]
0x00000000005ed9d4: cbnz       w10, #0x5ed9c8
0x00000000005ed9d8: b.ne       #0x5ed9f8
0x00000000005ed9dc: bl         #0x47f26a8
0x00000000005ed9e0: b          #0x5ed9f8
0x00000000005ed9e4: bl         #0x18bd8
0x00000000005ed9e8: b          #0x5ed9ec
0x00000000005ed9ec: mov        x19, x0
0x00000000005ed9f0: mov        x0, x20
0x00000000005ed9f4: bl         #0x47e85ac
0x00000000005ed9f8: mov        x0, x19
0x00000000005ed9fc: bl         #0x4b97984
0x00000000005eda00: bl         #0x18bd8
