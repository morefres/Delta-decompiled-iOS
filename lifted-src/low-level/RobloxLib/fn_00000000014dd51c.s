; instruction-faithful ARM64 fallback for RobloxLib::function_14dd51c
0x00000000014dd51c: stp        x20, x19, [sp, #-0x20]!
0x00000000014dd520: stp        x29, x30, [sp, #0x10]
0x00000000014dd524: add        x29, sp, #0x10
0x00000000014dd528: mov        x20, x0
0x00000000014dd52c: add        x0, x0, #0x80
0x00000000014dd530: bl         #0xb6d2b8
0x00000000014dd534: cbz        x0, #0x14dd578
0x00000000014dd538: mov        x19, x0
0x00000000014dd53c: bl         #0x3e79b80
0x00000000014dd540: cbz        x0, #0x14dd558
0x00000000014dd544: ldrb       w8, [x0, #0x52a]
0x00000000014dd548: cmp        w8, #1
0x00000000014dd54c: b.ne       #0x14dd558
0x00000000014dd550: bl         #0x3e795cc
0x00000000014dd554: tbnz       w0, #0, #0x14dd570
0x00000000014dd558: ldp        w8, w9, [x19, #0x84]
0x00000000014dd55c: and        w10, w9, #0xffffff
0x00000000014dd560: and        w9, w9, #0x1000000
0x00000000014dd564: cmp        w8, w10
0x00000000014dd568: ccmp       w9, #0, #0, ne
0x00000000014dd56c: b.eq       #0x14dd590
0x00000000014dd570: mov        w0, #1
0x00000000014dd574: b          #0x14dd584
0x00000000014dd578: ldr        x8, [x20, #0x438]
0x00000000014dd57c: cmp        x8, #0
0x00000000014dd580: cset       w0, ne
0x00000000014dd584: ldp        x29, x30, [sp, #0x10]
0x00000000014dd588: ldp        x20, x19, [sp], #0x20
0x00000000014dd58c: ret        
0x00000000014dd590: mov        x0, x19
0x00000000014dd594: ldp        x29, x30, [sp, #0x10]
0x00000000014dd598: ldp        x20, x19, [sp], #0x20
0x00000000014dd59c: b          #0x245ee10
