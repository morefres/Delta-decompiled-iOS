; instruction-faithful ARM64 fallback for RobloxLib::function_fb94a0
0x0000000000fb94a0: sub        sp, sp, #0x50
0x0000000000fb94a4: stp        x22, x21, [sp, #0x20]
0x0000000000fb94a8: stp        x20, x19, [sp, #0x30]
0x0000000000fb94ac: stp        x29, x30, [sp, #0x40]
0x0000000000fb94b0: add        x29, sp, #0x40
0x0000000000fb94b4: mov        x19, x0
0x0000000000fb94b8: ldr        x20, [x0]
0x0000000000fb94bc: bl         #0xfb9410
0x0000000000fb94c0: cmp        x0, x20
0x0000000000fb94c4: b.eq       #0xfb954c
0x0000000000fb94c8: ldr        x20, [x19]
0x0000000000fb94cc: bl         #0x440fbd4
0x0000000000fb94d0: cmp        x0, x20
0x0000000000fb94d4: b.ne       #0xfb959c
0x0000000000fb94d8: ldr        x20, [x19]
0x0000000000fb94dc: bl         #0x440fbd4
0x0000000000fb94e0: cmp        x0, x20
0x0000000000fb94e4: b.ne       #0xfb95d4
0x0000000000fb94e8: ldr        x8, [x19, #8]
0x0000000000fb94ec: add        x20, x19, #0x10
0x0000000000fb94f0: cmp        x8, #0
0x0000000000fb94f4: csel       x21, xzr, x20, eq
0x0000000000fb94f8: bl         #0xfb9410
0x0000000000fb94fc: ldrsb      w8, [x21, #0x17]
0x0000000000fb9500: ldr        x9, [x21]
0x0000000000fb9504: cmp        w8, #0
0x0000000000fb9508: csel       x1, x9, x21, lt
0x0000000000fb950c: add        x2, sp, #0x1c
0x0000000000fb9510: bl         #0x440a0e8
0x0000000000fb9514: cbz        w0, #0xfb959c
0x0000000000fb9518: bl         #0xfbf06c
0x0000000000fb951c: ldr        x8, [x19, #8]
0x0000000000fb9520: cmp        x8, x0
0x0000000000fb9524: b.eq       #0xfb955c
0x0000000000fb9528: mov        x21, x0
0x0000000000fb952c: cbz        x8, #0xfb953c
0x0000000000fb9530: ldr        x8, [x8, #0x10]
0x0000000000fb9534: mov        x0, x20
0x0000000000fb9538: blr        x8
0x0000000000fb953c: ldr        w8, [sp, #0x1c]
0x0000000000fb9540: str        w8, [x19, #0x10]
0x0000000000fb9544: str        x21, [x19, #8]
0x0000000000fb9548: b          #0xfb9564
0x0000000000fb954c: ldr        x8, [x19, #8]
0x0000000000fb9550: cbz        x8, #0xfb94c8
0x0000000000fb9554: add        x0, x19, #0x10
0x0000000000fb9558: b          #0xfb9588
0x0000000000fb955c: ldr        w8, [sp, #0x1c]
0x0000000000fb9560: str        w8, [x20]
0x0000000000fb9564: bl         #0xfb9410
0x0000000000fb9568: mov        x21, x0
0x0000000000fb956c: str        x0, [x19]
0x0000000000fb9570: bl         #0xfb9410
0x0000000000fb9574: cmp        x0, x21
0x0000000000fb9578: b.ne       #0xfb95d4
0x0000000000fb957c: ldr        x8, [x19, #8]
0x0000000000fb9580: cmp        x8, #0
0x0000000000fb9584: csel       x0, xzr, x20, eq
0x0000000000fb9588: ldp        x29, x30, [sp, #0x40]
0x0000000000fb958c: ldp        x20, x19, [sp, #0x30]
0x0000000000fb9590: ldp        x22, x21, [sp, #0x20]
0x0000000000fb9594: add        sp, sp, #0x50
0x0000000000fb9598: ret        
0x0000000000fb959c: ldr        x8, [x19]
0x0000000000fb95a0: ldr        x19, [x8, #8]
0x0000000000fb95a4: ldrsb      w8, [x19, #0x17]
0x0000000000fb95a8: tbz        w8, #0x1f, #0xfb95b0
0x0000000000fb95ac: ldr        x19, [x19]
0x0000000000fb95b0: bl         #0xfb940c
0x0000000000fb95b4: ldr        x8, [x0, #8]
0x0000000000fb95b8: ldrsb      w9, [x8, #0x17]
0x0000000000fb95bc: tbz        w9, #0x1f, #0xfb95c4
0x0000000000fb95c0: ldr        x8, [x8]
0x0000000000fb95c4: stp        x19, x8, [sp]
0x0000000000fb95c8: adrp       x0, #0x520c000
0x0000000000fb95cc: add        x0, x0, #0xfd6
0x0000000000fb95d0: bl         #0x47ee168
0x0000000000fb95d4: adrp       x0, #0x5228000
0x0000000000fb95d8: add        x0, x0, #0x5b2
0x0000000000fb95dc: bl         #0x47ee168
