; instruction-faithful ARM64 fallback for RobloxLib::function_6c198c
0x00000000006c198c: stp        x20, x19, [sp, #-0x20]!
0x00000000006c1990: stp        x29, x30, [sp, #0x10]
0x00000000006c1994: add        x29, sp, #0x10
0x00000000006c1998: ldr        x19, [x0, #0x28]
0x00000000006c199c: adrp       x8, #0x60f7000
0x00000000006c19a0: ldrb       w8, [x8, #0x9e8]
0x00000000006c19a4: cmp        w8, #1
0x00000000006c19a8: b.ne       #0x6c19bc
0x00000000006c19ac: adrp       x8, #0x623f000
0x00000000006c19b0: add        x8, x8, #0x420
0x00000000006c19b4: ldarb      w8, [x8]
0x00000000006c19b8: tbz        w8, #0, #0x6c19dc
0x00000000006c19bc: adrp       x8, #0x5c55000
0x00000000006c19c0: add        x8, x8, #0xcc0
0x00000000006c19c4: ldr        x8, [x8]
0x00000000006c19c8: ldr        x8, [x8, #0x90]
0x00000000006c19cc: add        x0, x19, x8
0x00000000006c19d0: ldp        x29, x30, [sp, #0x10]
0x00000000006c19d4: ldp        x20, x19, [sp], #0x20
0x00000000006c19d8: b          #0x2d92c
0x00000000006c19dc: adrp       x0, #0x623f000
0x00000000006c19e0: add        x0, x0, #0x420
0x00000000006c19e4: bl         #0x428c
0x00000000006c19e8: cbz        w0, #0x6c19bc
0x00000000006c19ec: bl         #0x6c1a18
0x00000000006c19f0: adrp       x0, #0x623f000
0x00000000006c19f4: add        x0, x0, #0x420
0x00000000006c19f8: bl         #0x43e8
0x00000000006c19fc: b          #0x6c19bc
0x00000000006c1a00: mov        x19, x0
0x00000000006c1a04: adrp       x0, #0x623f000
0x00000000006c1a08: add        x0, x0, #0x420
0x00000000006c1a0c: bl         #0x4450
0x00000000006c1a10: mov        x0, x19
0x00000000006c1a14: bl         #0x4b97984
