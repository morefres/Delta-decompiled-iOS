; instruction-faithful ARM64 fallback for RobloxLib::function_17cf6a8
0x00000000017cf6a8: sub        sp, sp, #0x40
0x00000000017cf6ac: stp        x20, x19, [sp, #0x20]
0x00000000017cf6b0: stp        x29, x30, [sp, #0x30]
0x00000000017cf6b4: add        x29, sp, #0x30
0x00000000017cf6b8: mov        x20, x0
0x00000000017cf6bc: mov        x19, x8
0x00000000017cf6c0: stp        xzr, xzr, [x8]
0x00000000017cf6c4: adrp       x8, #0x6912000
0x00000000017cf6c8: add        x8, x8, #0xd80
0x00000000017cf6cc: ldrb       w8, [x8]
0x00000000017cf6d0: cmp        w8, #1
0x00000000017cf6d4: b.ne       #0x17cf71c
0x00000000017cf6d8: bl         #0x695394
0x00000000017cf6dc: str        x0, [sp, #0x18]
0x00000000017cf6e0: add        x8, sp, #8
0x00000000017cf6e4: add        x0, sp, #0x18
0x00000000017cf6e8: mov        x1, x20
0x00000000017cf6ec: bl         #0x17d0890
0x00000000017cf6f0: add        x1, sp, #8
0x00000000017cf6f4: mov        x0, x19
0x00000000017cf6f8: bl         #0x1a230
0x00000000017cf6fc: ldr        x19, [sp, #0x10]
0x00000000017cf700: cbz        x19, #0x17cf770
0x00000000017cf704: add        x8, x19, #8
0x00000000017cf708: ldaxr      x9, [x8]
0x00000000017cf70c: sub        x10, x9, #1
0x00000000017cf710: stlxr      w11, x10, [x8]
0x00000000017cf714: cbnz       w11, #0x17cf708
0x00000000017cf718: b          #0x17cf754
0x00000000017cf71c: add        x8, sp, #8
0x00000000017cf720: add        x0, sp, #0x18
0x00000000017cf724: mov        x1, x20
0x00000000017cf728: bl         #0x1121764
0x00000000017cf72c: add        x1, sp, #8
0x00000000017cf730: mov        x0, x19
0x00000000017cf734: bl         #0x1a230
0x00000000017cf738: ldr        x19, [sp, #0x10]
0x00000000017cf73c: cbz        x19, #0x17cf770
0x00000000017cf740: add        x8, x19, #8
0x00000000017cf744: ldaxr      x9, [x8]
0x00000000017cf748: sub        x10, x9, #1
0x00000000017cf74c: stlxr      w11, x10, [x8]
0x00000000017cf750: cbnz       w11, #0x17cf744
0x00000000017cf754: cbnz       x9, #0x17cf770
0x00000000017cf758: ldr        x8, [x19]
0x00000000017cf75c: ldr        x8, [x8, #0x10]
0x00000000017cf760: mov        x0, x19
0x00000000017cf764: blr        x8
0x00000000017cf768: mov        x0, x19
0x00000000017cf76c: bl         #0x4b9808c
0x00000000017cf770: ldp        x29, x30, [sp, #0x30]
0x00000000017cf774: ldp        x20, x19, [sp, #0x20]
0x00000000017cf778: add        sp, sp, #0x40
0x00000000017cf77c: ret        
0x00000000017cf780: b          #0x17cf784
0x00000000017cf784: mov        x20, x0
0x00000000017cf788: mov        x0, x19
0x00000000017cf78c: bl         #0x1df28
0x00000000017cf790: mov        x0, x20
0x00000000017cf794: bl         #0x4b97984
