; instruction-faithful ARM64 fallback for Roblox::function_4fc4c8
; start_va=0x1004fc4c8 image_relative=0x4fc4c8 bytes=280
0x00000001004fc4c8: cbz        x2, #0x1004fc5d8
0x00000001004fc4cc: stp        x24, x23, [sp, #-0x40]!
0x00000001004fc4d0: stp        x22, x21, [sp, #0x10]
0x00000001004fc4d4: stp        x20, x19, [sp, #0x20]
0x00000001004fc4d8: stp        x29, x30, [sp, #0x30]
0x00000001004fc4dc: add        x29, sp, #0x30
0x00000001004fc4e0: mov        x19, x2
0x00000001004fc4e4: mov        x21, x1
0x00000001004fc4e8: mov        x20, x0
0x00000001004fc4ec: add        x22, x0, #0x50
0x00000001004fc4f0: ldr        x8, [x0, #0x40]
0x00000001004fc4f4: adds       x8, x8, x2, lsl #3
0x00000001004fc4f8: b.lo       #0x1004fc508
0x00000001004fc4fc: ldr        x9, [x20, #0x48]
0x00000001004fc500: add        x9, x9, #1
0x00000001004fc504: str        x9, [x20, #0x48]
0x00000001004fc508: ldr        x9, [x20, #0x48]
0x00000001004fc50c: add        x9, x9, x19, lsr #61
0x00000001004fc510: stp        x8, x9, [x20, #0x40]
0x00000001004fc514: ldr        w8, [x20, #0xd0]
0x00000001004fc518: cbz        w8, #0x1004fc58c
0x00000001004fc51c: mov        w9, #0x80
0x00000001004fc520: sub        x23, x9, x8
0x00000001004fc524: subs       x24, x19, x23
0x00000001004fc528: b.hs       #0x1004fc550
0x00000001004fc52c: add        x0, x22, x8
0x00000001004fc530: mov        x1, x21
0x00000001004fc534: mov        x2, x19
0x00000001004fc538: bl         #0x1005c0ed8
0x00000001004fc53c: ldr        w8, [x20, #0xd0]
0x00000001004fc540: add        w8, w8, w19
0x00000001004fc544: str        w8, [x20, #0xd0]
0x00000001004fc548: mov        x24, x19
0x00000001004fc54c: b          #0x1004fc580
0x00000001004fc550: cmp        w8, #0x80
0x00000001004fc554: b.eq       #0x1004fc568
0x00000001004fc558: add        x0, x22, x8
0x00000001004fc55c: mov        x1, x21
0x00000001004fc560: mov        x2, x23
0x00000001004fc564: bl         #0x1005c0ed8
0x00000001004fc568: str        wzr, [x20, #0xd0]
0x00000001004fc56c: add        x21, x21, x23
0x00000001004fc570: mov        x0, x20
0x00000001004fc574: mov        x1, x22
0x00000001004fc578: mov        w2, #1
0x00000001004fc57c: bl         #0x1004fd7a8
0x00000001004fc580: cmp        x19, x23
0x00000001004fc584: mov        x19, x24
0x00000001004fc588: b.lo       #0x1004fc5c8
0x00000001004fc58c: cmp        x19, #0x80
0x00000001004fc590: b.lo       #0x1004fc5b0
0x00000001004fc594: lsr        x2, x19, #7
0x00000001004fc598: mov        x0, x20
0x00000001004fc59c: mov        x1, x21
0x00000001004fc5a0: bl         #0x1004fd7a8
0x00000001004fc5a4: add        x8, x21, x19
0x00000001004fc5a8: and        x19, x19, #0x7f
0x00000001004fc5ac: sub        x21, x8, x19
0x00000001004fc5b0: cbz        x19, #0x1004fc5c8
0x00000001004fc5b4: mov        x0, x22
0x00000001004fc5b8: mov        x1, x21
0x00000001004fc5bc: mov        x2, x19
0x00000001004fc5c0: bl         #0x1005c0ed8
0x00000001004fc5c4: str        w19, [x20, #0xd0]
0x00000001004fc5c8: ldp        x29, x30, [sp, #0x30]
0x00000001004fc5cc: ldp        x20, x19, [sp, #0x20]
0x00000001004fc5d0: ldp        x22, x21, [sp, #0x10]
0x00000001004fc5d4: ldp        x24, x23, [sp], #0x40
0x00000001004fc5d8: mov        w0, #0
0x00000001004fc5dc: ret        
