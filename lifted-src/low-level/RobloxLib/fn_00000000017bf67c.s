; instruction-faithful ARM64 fallback for RobloxLib::function_17bf67c
0x00000000017bf67c: sub        sp, sp, #0x40
0x00000000017bf680: stp        x20, x19, [sp, #0x20]
0x00000000017bf684: stp        x29, x30, [sp, #0x30]
0x00000000017bf688: add        x29, sp, #0x30
0x00000000017bf68c: mov        x9, x0
0x00000000017bf690: mov        x19, x8
0x00000000017bf694: stp        xzr, xzr, [x8]
0x00000000017bf698: str        xzr, [x8, #0x10]
0x00000000017bf69c: add        x0, sp, #0x10
0x00000000017bf6a0: add        x1, x9, #0xf0
0x00000000017bf6a4: mov        w2, #0
0x00000000017bf6a8: bl         #0x20f3b0
0x00000000017bf6ac: ldp        x8, x10, [sp, #0x10]
0x00000000017bf6b0: str        x8, [sp]
0x00000000017bf6b4: mov        w9, w10
0x00000000017bf6b8: str        w10, [sp, #8]
0x00000000017bf6bc: orr        x10, x8, x9
0x00000000017bf6c0: cbz        x10, #0x17bf6f8
0x00000000017bf6c4: mov        w20, #0x18
0x00000000017bf6c8: ldr        x8, [x8, #0x10]
0x00000000017bf6cc: madd       x8, x9, x20, x8
0x00000000017bf6d0: add        x1, x8, #8
0x00000000017bf6d4: mov        x0, x19
0x00000000017bf6d8: bl         #0x2a6d1c
0x00000000017bf6dc: mov        x0, sp
0x00000000017bf6e0: bl         #0x20f428
0x00000000017bf6e4: ldr        x8, [sp]
0x00000000017bf6e8: ldr        w9, [sp, #8]
0x00000000017bf6ec: cmp        x8, #0
0x00000000017bf6f0: ccmp       x9, #0, #0, eq
0x00000000017bf6f4: b.ne       #0x17bf6c8
0x00000000017bf6f8: ldp        x29, x30, [sp, #0x30]
0x00000000017bf6fc: ldp        x20, x19, [sp, #0x20]
0x00000000017bf700: add        sp, sp, #0x40
0x00000000017bf704: ret        
0x00000000017bf708: b          #0x17bf70c
0x00000000017bf70c: mov        x20, x0
0x00000000017bf710: str        x19, [sp]
0x00000000017bf714: mov        x0, sp
0x00000000017bf718: bl         #0x57da0
0x00000000017bf71c: mov        x0, x20
0x00000000017bf720: bl         #0x4b97984
