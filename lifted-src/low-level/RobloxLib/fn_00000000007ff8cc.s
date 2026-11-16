; instruction-faithful ARM64 fallback for RobloxLib::function_7ff8cc
0x00000000007ff8cc: stp        d9, d8, [sp, #-0x50]!
0x00000000007ff8d0: stp        x28, x27, [sp, #0x10]
0x00000000007ff8d4: stp        x22, x21, [sp, #0x20]
0x00000000007ff8d8: stp        x20, x19, [sp, #0x30]
0x00000000007ff8dc: stp        x29, x30, [sp, #0x40]
0x00000000007ff8e0: add        x29, sp, #0x40
0x00000000007ff8e4: sub        sp, sp, #0x250
0x00000000007ff8e8: fmov       d8, d0
0x00000000007ff8ec: mov        x20, x1
0x00000000007ff8f0: mov        x21, x0
0x00000000007ff8f4: bl         #0x7ff5bc
0x00000000007ff8f8: mov        x19, x0
0x00000000007ff8fc: tbnz       w0, #0, #0x7ff914
0x00000000007ff900: adrp       x8, #0x60fa000
0x00000000007ff904: add        x8, x8, #0xcd8
0x00000000007ff908: ldrb       w8, [x8]
0x00000000007ff90c: cmp        w8, #1
0x00000000007ff910: b.ne       #0x7ff9d8
0x00000000007ff914: ldr        x8, [x21, #0x30]
0x00000000007ff918: cmp        x8, #1
0x00000000007ff91c: b.ne       #0x7ff9b0
0x00000000007ff920: mov        w8, #6
0x00000000007ff924: str        w8, [sp, #8]
0x00000000007ff928: add        x22, sp, #8
0x00000000007ff92c: add        x0, x21, #0x18
0x00000000007ff930: add        x1, sp, #8
0x00000000007ff934: bl         #0x31b1ec
0x00000000007ff938: cbz        x0, #0x7ff9b0
0x00000000007ff93c: ldrsb      w8, [x21, #0x17]
0x00000000007ff940: ldr        x9, [x21]
0x00000000007ff944: cmp        w8, #0
0x00000000007ff948: csel       x8, x9, x21, lt
0x00000000007ff94c: adrp       x9, #0x5225000
0x00000000007ff950: add        x9, x9, #0x69a
0x00000000007ff954: stp        x8, x9, [x29, #-0x58]
0x00000000007ff958: stur       xzr, [x29, #-0x48]
0x00000000007ff95c: add        x0, sp, #8
0x00000000007ff960: sub        x1, x29, #0x58
0x00000000007ff964: bl         #0x2071d8
0x00000000007ff968: add        x0, x22, #0x58
0x00000000007ff96c: mov        x1, x20
0x00000000007ff970: bl         #0x7fea24
0x00000000007ff974: add        x0, x22, #0x58
0x00000000007ff978: add        x1, x20, #0x28
0x00000000007ff97c: bl         #0x7fe7f0
0x00000000007ff980: str        d8, [sp, #0x228]
0x00000000007ff984: add        x0, sp, #8
0x00000000007ff988: bl         #0x67e8b0
0x00000000007ff98c: adrp       x20, #0x5c51000
0x00000000007ff990: add        x20, x20, #0xcd8
0x00000000007ff994: add        x0, x22, #0x58
0x00000000007ff998: add        x1, x20, #0x18
0x00000000007ff99c: bl         #0x207488
0x00000000007ff9a0: add        x0, sp, #8
0x00000000007ff9a4: add        x1, x20, #8
0x00000000007ff9a8: bl         #0x20743c
0x00000000007ff9ac: b          #0x7ff9dc
0x00000000007ff9b0: ldrb       w8, [x21, #0x17]
0x00000000007ff9b4: sxtb       w9, w8
0x00000000007ff9b8: ldp        x10, x11, [x21]
0x00000000007ff9bc: cmp        w9, #0
0x00000000007ff9c0: csel       x0, x10, x21, lt
0x00000000007ff9c4: csel       x1, x11, x8, lt
0x00000000007ff9c8: adrp       x2, #0x5272000
0x00000000007ff9cc: add        x2, x2, #0xcd7
0x00000000007ff9d0: mov        x3, x21
0x00000000007ff9d4: bl         #0x7ffa10
0x00000000007ff9d8: mov        w19, #0
0x00000000007ff9dc: mov        x0, x19
0x00000000007ff9e0: add        sp, sp, #0x250
0x00000000007ff9e4: ldp        x29, x30, [sp, #0x40]
0x00000000007ff9e8: ldp        x20, x19, [sp, #0x30]
0x00000000007ff9ec: ldp        x22, x21, [sp, #0x20]
0x00000000007ff9f0: ldp        x28, x27, [sp, #0x10]
0x00000000007ff9f4: ldp        d9, d8, [sp], #0x50
0x00000000007ff9f8: ret        
0x00000000007ff9fc: mov        x19, x0
0x00000000007ffa00: add        x0, sp, #8
0x00000000007ffa04: bl         #0x2072a8
0x00000000007ffa08: mov        x0, x19
0x00000000007ffa0c: bl         #0x4b97984
