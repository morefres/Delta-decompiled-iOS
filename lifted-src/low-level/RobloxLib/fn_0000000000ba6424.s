; instruction-faithful ARM64 fallback for RobloxLib::function_ba6424
0x0000000000ba6424: sub        sp, sp, #0x50
0x0000000000ba6428: stp        x22, x21, [sp, #0x20]
0x0000000000ba642c: stp        x20, x19, [sp, #0x30]
0x0000000000ba6430: stp        x29, x30, [sp, #0x40]
0x0000000000ba6434: add        x29, sp, #0x40
0x0000000000ba6438: mov        x9, x2
0x0000000000ba643c: mov        x19, x1
0x0000000000ba6440: mov        x20, x0
0x0000000000ba6444: mov        x21, x8
0x0000000000ba6448: mov        w2, w3
0x0000000000ba644c: mov        x0, x1
0x0000000000ba6450: mov        x1, x9
0x0000000000ba6454: bl         #0xba5e80
0x0000000000ba6458: mov        x22, x0
0x0000000000ba645c: ldr        x20, [x20, #8]
0x0000000000ba6460: mov        x0, x19
0x0000000000ba6464: bl         #0xba5e5c
0x0000000000ba6468: mov        x2, x0
0x0000000000ba646c: lsr        x4, x22, #0x20
0x0000000000ba6470: stp        xzr, xzr, [sp, #8]
0x0000000000ba6474: str        xzr, [sp, #0x18]
0x0000000000ba6478: add        x6, sp, #8
0x0000000000ba647c: mov        x8, x21
0x0000000000ba6480: mov        x0, x20
0x0000000000ba6484: mov        w1, #0
0x0000000000ba6488: mov        x3, x22
0x0000000000ba648c: mov        w5, #0x21
0x0000000000ba6490: bl         #0x40b4e5c
0x0000000000ba6494: ldrsb      w8, [sp, #0x1f]
0x0000000000ba6498: tbz        w8, #0x1f, #0xba64a4
0x0000000000ba649c: ldr        x0, [sp, #8]
0x0000000000ba64a0: bl         #0x47e93a8
0x0000000000ba64a4: ldp        x29, x30, [sp, #0x40]
0x0000000000ba64a8: ldp        x20, x19, [sp, #0x30]
0x0000000000ba64ac: ldp        x22, x21, [sp, #0x20]
0x0000000000ba64b0: add        sp, sp, #0x50
0x0000000000ba64b4: ret        
0x0000000000ba64b8: mov        x19, x0
0x0000000000ba64bc: ldrsb      w8, [sp, #0x1f]
0x0000000000ba64c0: tbz        w8, #0x1f, #0xba64cc
0x0000000000ba64c4: ldr        x0, [sp, #8]
0x0000000000ba64c8: bl         #0x47e93a8
0x0000000000ba64cc: mov        x0, x19
0x0000000000ba64d0: bl         #0x4b97984
