; instruction-faithful ARM64 fallback for RobloxLib::function_8ec680
0x00000000008ec680: sub        sp, sp, #0x70
0x00000000008ec684: stp        x20, x19, [sp, #0x50]
0x00000000008ec688: stp        x29, x30, [sp, #0x60]
0x00000000008ec68c: add        x29, sp, #0x60
0x00000000008ec690: mov        x20, x2
0x00000000008ec694: mov        x19, x0
0x00000000008ec698: stur       x1, [x29, #-0x18]
0x00000000008ec69c: adrp       x8, #0x6100000
0x00000000008ec6a0: add        x8, x8, #0xfb0
0x00000000008ec6a4: ldrb       w8, [x8]
0x00000000008ec6a8: cmp        w8, #1
0x00000000008ec6ac: b.ne       #0x8ec6c8
0x00000000008ec6b0: adrp       x8, #0x65d8000
0x00000000008ec6b4: ldr        w0, [x8, #0xe94]
0x00000000008ec6b8: bl         #0x47e85ac
0x00000000008ec6bc: stur       w0, [x29, #-0x1c]
0x00000000008ec6c0: sub        x8, x29, #0x1c
0x00000000008ec6c4: b          #0x8ec6cc
0x00000000008ec6c8: mov        x8, #0
0x00000000008ec6cc: adrp       x9, #0x5c6f000
0x00000000008ec6d0: add        x9, x9, #0x448
0x00000000008ec6d4: orr        x9, x9, #2
0x00000000008ec6d8: str        x8, [sp]
0x00000000008ec6dc: str        x9, [sp, #0x18]
0x00000000008ec6e0: add        x0, sp, #0x20
0x00000000008ec6e4: mov        x1, sp
0x00000000008ec6e8: bl         #0x2190a4
0x00000000008ec6ec: mov        x0, sp
0x00000000008ec6f0: bl         #0x2097c
0x00000000008ec6f4: cbz        w20, #0x8ec714
0x00000000008ec6f8: add        x0, x19, #0xb38
0x00000000008ec6fc: sub        x1, x29, #0x18
0x00000000008ec700: bl         #0x8ff624
0x00000000008ec704: ldr        w8, [x0, #8]
0x00000000008ec708: add        w8, w8, #1
0x00000000008ec70c: str        w8, [x0, #8]
0x00000000008ec710: b          #0x8ec744
0x00000000008ec714: add        x0, x19, #0xb38
0x00000000008ec718: sub        x1, x29, #0x18
0x00000000008ec71c: bl         #0x8ff948
0x00000000008ec720: mov        x1, x0
0x00000000008ec724: cbz        x1, #0x8ec744
0x00000000008ec728: ldr        w8, [x1, #0x18]
0x00000000008ec72c: subs       w8, w8, #1
0x00000000008ec730: str        w8, [x1, #0x18]
0x00000000008ec734: b.ne       #0x8ec744
0x00000000008ec738: ldr        x2, [x1]
0x00000000008ec73c: add        x0, x19, #0xb38
0x00000000008ec740: bl         #0x886acc
0x00000000008ec744: add        x0, sp, #0x20
0x00000000008ec748: bl         #0x397970
0x00000000008ec74c: ldp        x29, x30, [sp, #0x60]
0x00000000008ec750: ldp        x20, x19, [sp, #0x50]
0x00000000008ec754: add        sp, sp, #0x70
0x00000000008ec758: ret        
0x00000000008ec75c: b          #0x8ec760
0x00000000008ec760: mov        x19, x0
0x00000000008ec764: add        x0, sp, #0x20
0x00000000008ec768: bl         #0x397970
0x00000000008ec76c: mov        x0, x19
0x00000000008ec770: bl         #0x4b97984
