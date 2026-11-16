; instruction-faithful ARM64 fallback for RobloxLib::function_eb72ec
0x0000000000eb72ec: sub        sp, sp, #0x50
0x0000000000eb72f0: stp        x20, x19, [sp, #0x30]
0x0000000000eb72f4: stp        x29, x30, [sp, #0x40]
0x0000000000eb72f8: add        x29, sp, #0x40
0x0000000000eb72fc: mov        x19, x1
0x0000000000eb7300: mov        x20, x0
0x0000000000eb7304: bl         #0x47fd778
0x0000000000eb7308: cbz        w0, #0xeb73b0
0x0000000000eb730c: mov        x0, x20
0x0000000000eb7310: bl         #0x47fdacc
0x0000000000eb7314: stur       x0, [x29, #-0x18]
0x0000000000eb7318: sub        x0, x29, #0x18
0x0000000000eb731c: bl         #0xb35878
0x0000000000eb7320: str        x0, [sp, #0x20]
0x0000000000eb7324: sub        x0, x29, #0x18
0x0000000000eb7328: bl         #0x47fdc10
0x0000000000eb732c: str        x0, [sp, #0x18]
0x0000000000eb7330: add        x0, sp, #0x20
0x0000000000eb7334: add        x1, sp, #0x18
0x0000000000eb7338: bl         #0x303a034
0x0000000000eb733c: mov        w20, #1
0x0000000000eb7340: cbz        w0, #0xeb73b4
0x0000000000eb7344: add        x0, sp, #0x20
0x0000000000eb7348: bl         #0x47fdc84
0x0000000000eb734c: str        x0, [sp, #8]
0x0000000000eb7350: strb       w1, [sp, #0x10]
0x0000000000eb7354: ldp        x8, x9, [x19, #8]
0x0000000000eb7358: cmp        x8, x9
0x0000000000eb735c: b.hs       #0xeb7374
0x0000000000eb7360: str        xzr, [x8, #0x20]
0x0000000000eb7364: add        x0, x8, #0x28
0x0000000000eb7368: movi       v0.16b, #0
0x0000000000eb736c: stp        q0, q0, [x8]
0x0000000000eb7370: b          #0xeb737c
0x0000000000eb7374: mov        x0, x19
0x0000000000eb7378: bl         #0xeb73c8
0x0000000000eb737c: str        x0, [x19, #8]
0x0000000000eb7380: sub        x1, x0, #0x28
0x0000000000eb7384: add        x0, sp, #8
0x0000000000eb7388: mov        x2, #0
0x0000000000eb738c: bl         #0xeb5f20
0x0000000000eb7390: and        w20, w20, w0
0x0000000000eb7394: add        x0, sp, #0x20
0x0000000000eb7398: bl         #0x47fdc94
0x0000000000eb739c: add        x0, sp, #0x20
0x0000000000eb73a0: add        x1, sp, #0x18
0x0000000000eb73a4: bl         #0x303a034
0x0000000000eb73a8: tbnz       w0, #0, #0xeb7344
0x0000000000eb73ac: b          #0xeb73b4
0x0000000000eb73b0: mov        w20, #0
0x0000000000eb73b4: mov        x0, x20
0x0000000000eb73b8: ldp        x29, x30, [sp, #0x40]
0x0000000000eb73bc: ldp        x20, x19, [sp, #0x30]
0x0000000000eb73c0: add        sp, sp, #0x50
0x0000000000eb73c4: ret        
