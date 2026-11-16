; instruction-faithful ARM64 fallback for RobloxLib::function_eac41c
0x0000000000eac41c: sub        sp, sp, #0x30
0x0000000000eac420: stp        x20, x19, [sp, #0x10]
0x0000000000eac424: stp        x29, x30, [sp, #0x20]
0x0000000000eac428: add        x29, sp, #0x20
0x0000000000eac42c: mov        x19, x0
0x0000000000eac430: ldrb       w8, [x0, #0x108]
0x0000000000eac434: cmp        w8, #1
0x0000000000eac438: b.ne       #0xeac44c
0x0000000000eac43c: ldrsb      w8, [x19, #0x107]
0x0000000000eac440: tbz        w8, #0x1f, #0xeac44c
0x0000000000eac444: ldr        x0, [x19, #0xf0]
0x0000000000eac448: bl         #0x47e93a8
0x0000000000eac44c: ldrb       w8, [x19, #0xe8]
0x0000000000eac450: cmp        w8, #1
0x0000000000eac454: b.ne       #0xeac468
0x0000000000eac458: ldrsb      w8, [x19, #0xe7]
0x0000000000eac45c: tbz        w8, #0x1f, #0xeac468
0x0000000000eac460: ldr        x0, [x19, #0xd0]
0x0000000000eac464: bl         #0x47e93a8
0x0000000000eac468: ldrb       w8, [x19, #0xb0]
0x0000000000eac46c: cmp        w8, #1
0x0000000000eac470: b.ne       #0xeac484
0x0000000000eac474: add        x8, x19, #0x98
0x0000000000eac478: str        x8, [sp, #8]
0x0000000000eac47c: add        x0, sp, #8
0x0000000000eac480: bl         #0xeae634
0x0000000000eac484: add        x0, x19, #0x50
0x0000000000eac488: bl         #0xeae090
0x0000000000eac48c: ldrb       w8, [x19, #0x48]
0x0000000000eac490: cmp        w8, #1
0x0000000000eac494: b.ne       #0xeac4a8
0x0000000000eac498: add        x8, x19, #0x30
0x0000000000eac49c: str        x8, [sp, #8]
0x0000000000eac4a0: add        x0, sp, #8
0x0000000000eac4a4: bl         #0x18c0c0
0x0000000000eac4a8: ldrb       w8, [x19, #0x28]
0x0000000000eac4ac: cmp        w8, #1
0x0000000000eac4b0: b.ne       #0xeac4c4
0x0000000000eac4b4: ldrsb      w8, [x19, #0x27]
0x0000000000eac4b8: tbz        w8, #0x1f, #0xeac4c4
0x0000000000eac4bc: ldr        x0, [x19, #0x10]
0x0000000000eac4c0: bl         #0x47e93a8
0x0000000000eac4c4: mov        x0, x19
0x0000000000eac4c8: ldp        x29, x30, [sp, #0x20]
0x0000000000eac4cc: ldp        x20, x19, [sp, #0x10]
0x0000000000eac4d0: add        sp, sp, #0x30
0x0000000000eac4d4: ret        
