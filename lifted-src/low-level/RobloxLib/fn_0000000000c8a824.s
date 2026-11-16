; instruction-faithful ARM64 fallback for RobloxLib::function_c8a824
0x0000000000c8a824: stp        x28, x27, [sp, #-0x40]!
0x0000000000c8a828: stp        x22, x21, [sp, #0x10]
0x0000000000c8a82c: stp        x20, x19, [sp, #0x20]
0x0000000000c8a830: stp        x29, x30, [sp, #0x30]
0x0000000000c8a834: add        x29, sp, #0x30
0x0000000000c8a838: sub        sp, sp, #0x280
0x0000000000c8a83c: adrp       x8, #0x6127000
0x0000000000c8a840: add        x8, x8, #0xb60
0x0000000000c8a844: ldrb       w8, [x8]
0x0000000000c8a848: cmp        w8, #1
0x0000000000c8a84c: b.ne       #0xc8aa58
0x0000000000c8a850: mov        x19, x1
0x0000000000c8a854: mov        x20, x0
0x0000000000c8a858: adrp       x8, #0x6127000
0x0000000000c8a85c: add        x8, x8, #0xb78
0x0000000000c8a860: ldrb       w8, [x8]
0x0000000000c8a864: cmp        w8, #1
0x0000000000c8a868: b.ne       #0xc8a8a8
0x0000000000c8a86c: adrp       x1, #0x65e0000
0x0000000000c8a870: add        x1, x1, #0xea8
0x0000000000c8a874: add        x21, sp, #0x50
0x0000000000c8a878: add        x0, sp, #0x50
0x0000000000c8a87c: bl         #0x2071d8
0x0000000000c8a880: add        x0, sp, #0x50
0x0000000000c8a884: bl         #0x67e8b0
0x0000000000c8a888: adrp       x22, #0x5c51000
0x0000000000c8a88c: add        x22, x22, #0xcd8
0x0000000000c8a890: add        x0, x21, #0x58
0x0000000000c8a894: add        x1, x22, #0x18
0x0000000000c8a898: bl         #0x207488
0x0000000000c8a89c: add        x0, sp, #0x50
0x0000000000c8a8a0: add        x1, x22, #8
0x0000000000c8a8a4: bl         #0x20743c
0x0000000000c8a8a8: ldr        x8, [x20, #0x18]
0x0000000000c8a8ac: ldr        x21, [x8, #0xc30]
0x0000000000c8a8b0: ldrsb      w8, [x19, #0x17]
0x0000000000c8a8b4: tbnz       w8, #0x1f, #0xc8a8cc
0x0000000000c8a8b8: ldr        q0, [x19]
0x0000000000c8a8bc: str        q0, [sp, #0x30]
0x0000000000c8a8c0: ldr        x8, [x19, #0x10]
0x0000000000c8a8c4: str        x8, [sp, #0x40]
0x0000000000c8a8c8: b          #0xc8a8d8
0x0000000000c8a8cc: ldp        x1, x2, [x19]
0x0000000000c8a8d0: add        x0, sp, #0x30
0x0000000000c8a8d4: bl         #0x23268
0x0000000000c8a8d8: strh       wzr, [sp, #0x50]
0x0000000000c8a8dc: add        x8, sp, #0x50
0x0000000000c8a8e0: add        x8, x8, #8
0x0000000000c8a8e4: ldr        x9, [sp, #0x40]
0x0000000000c8a8e8: str        x9, [sp, #0x68]
0x0000000000c8a8ec: ldr        q0, [sp, #0x30]
0x0000000000c8a8f0: stur       q0, [sp, #0x58]
0x0000000000c8a8f4: stp        xzr, xzr, [sp, #0x30]
0x0000000000c8a8f8: str        xzr, [sp, #0x40]
0x0000000000c8a8fc: lsr        x9, x9, #0x38
0x0000000000c8a900: sxtb       w10, w9
0x0000000000c8a904: ldp        x11, x12, [sp, #0x58]
0x0000000000c8a908: cmp        w10, #0
0x0000000000c8a90c: csel       x8, x11, x8, lt
0x0000000000c8a910: csel       x9, x12, x9, lt
0x0000000000c8a914: cbz        x9, #0xc8a938
0x0000000000c8a918: mov        w10, #0x2f
0x0000000000c8a91c: ldrb       w11, [x8]
0x0000000000c8a920: cmp        w11, #0x5c
0x0000000000c8a924: b.ne       #0xc8a92c
0x0000000000c8a928: strb       w10, [x8]
0x0000000000c8a92c: add        x8, x8, #1
0x0000000000c8a930: subs       x9, x9, #1
0x0000000000c8a934: b.ne       #0xc8a91c
0x0000000000c8a938: ldr        x8, [x21]
0x0000000000c8a93c: ldr        x8, [x8, #0x20]
0x0000000000c8a940: add        x1, sp, #0x50
0x0000000000c8a944: mov        x0, x21
0x0000000000c8a948: blr        x8
0x0000000000c8a94c: ldrsb      w8, [sp, #0x6f]
0x0000000000c8a950: tbz        w8, #0x1f, #0xc8a95c
0x0000000000c8a954: ldr        x0, [sp, #0x58]
0x0000000000c8a958: bl         #0x47e93a8
0x0000000000c8a95c: ldrsb      w8, [sp, #0x47]
0x0000000000c8a960: tbz        w8, #0x1f, #0xc8a96c
0x0000000000c8a964: ldr        x0, [sp, #0x30]
0x0000000000c8a968: bl         #0x47e93a8
0x0000000000c8a96c: ldr        x8, [x20, #0x18]
0x0000000000c8a970: ldr        x20, [x8, #0xb70]
0x0000000000c8a974: cbz        x20, #0xc8aa58
0x0000000000c8a978: ldrsb      w8, [x19, #0x17]
0x0000000000c8a97c: tbnz       w8, #0x1f, #0xc8a994
0x0000000000c8a980: ldr        q0, [x19]
0x0000000000c8a984: str        q0, [sp, #0x10]
0x0000000000c8a988: ldr        x8, [x19, #0x10]
0x0000000000c8a98c: str        x8, [sp, #0x20]
0x0000000000c8a990: b          #0xc8a9a0
0x0000000000c8a994: ldp        x1, x2, [x19]
0x0000000000c8a998: add        x0, sp, #0x10
0x0000000000c8a99c: bl         #0x23268
0x0000000000c8a9a0: strh       wzr, [sp, #0x50]
0x0000000000c8a9a4: add        x8, sp, #0x50
0x0000000000c8a9a8: add        x8, x8, #8
0x0000000000c8a9ac: ldr        x9, [sp, #0x20]
0x0000000000c8a9b0: str        x9, [sp, #0x68]
0x0000000000c8a9b4: ldr        q0, [sp, #0x10]
0x0000000000c8a9b8: stur       q0, [sp, #0x58]
0x0000000000c8a9bc: stp        xzr, xzr, [sp, #0x10]
0x0000000000c8a9c0: str        xzr, [sp, #0x20]
0x0000000000c8a9c4: lsr        x9, x9, #0x38
0x0000000000c8a9c8: sxtb       w10, w9
0x0000000000c8a9cc: ldp        x11, x12, [sp, #0x58]
0x0000000000c8a9d0: cmp        w10, #0
0x0000000000c8a9d4: csel       x8, x11, x8, lt
0x0000000000c8a9d8: csel       x9, x12, x9, lt
0x0000000000c8a9dc: cbz        x9, #0xc8aa00
0x0000000000c8a9e0: mov        w10, #0x2f
0x0000000000c8a9e4: ldrb       w11, [x8]
0x0000000000c8a9e8: cmp        w11, #0x5c
0x0000000000c8a9ec: b.ne       #0xc8a9f4
0x0000000000c8a9f0: strb       w10, [x8]
0x0000000000c8a9f4: add        x8, x8, #1
0x0000000000c8a9f8: subs       x9, x9, #1
0x0000000000c8a9fc: b.ne       #0xc8a9e4
0x0000000000c8aa00: ldp        x9, x8, [x20, #0x18]
0x0000000000c8aa04: stp        x9, x8, [sp]
0x0000000000c8aa08: cbz        x8, #0xc8aa20
0x0000000000c8aa0c: add        x8, x8, #0x10
0x0000000000c8aa10: ldxr       x9, [x8]
0x0000000000c8aa14: add        x9, x9, #1
0x0000000000c8aa18: stxr       w10, x9, [x8]
0x0000000000c8aa1c: cbnz       w10, #0xc8aa10
0x0000000000c8aa20: add        x0, sp, #0x50
0x0000000000c8aa24: mov        x1, sp
0x0000000000c8aa28: bl         #0x19e50dc
0x0000000000c8aa2c: ldr        x0, [sp, #8]
0x0000000000c8aa30: cbz        x0, #0xc8aa38
0x0000000000c8aa34: bl         #0x4b9808c
0x0000000000c8aa38: ldrsb      w8, [sp, #0x6f]
0x0000000000c8aa3c: tbz        w8, #0x1f, #0xc8aa48
0x0000000000c8aa40: ldr        x0, [sp, #0x58]
0x0000000000c8aa44: bl         #0x47e93a8
0x0000000000c8aa48: ldrsb      w8, [sp, #0x27]
0x0000000000c8aa4c: tbz        w8, #0x1f, #0xc8aa58
0x0000000000c8aa50: ldr        x0, [sp, #0x10]
0x0000000000c8aa54: bl         #0x47e93a8
0x0000000000c8aa58: add        sp, sp, #0x280
0x0000000000c8aa5c: ldp        x29, x30, [sp, #0x30]
0x0000000000c8aa60: ldp        x20, x19, [sp, #0x20]
0x0000000000c8aa64: ldp        x22, x21, [sp, #0x10]
0x0000000000c8aa68: ldp        x28, x27, [sp], #0x40
0x0000000000c8aa6c: ret        
0x0000000000c8aa70: mov        x19, x0
0x0000000000c8aa74: add        x0, sp, #0x50
0x0000000000c8aa78: bl         #0x2072a8
0x0000000000c8aa7c: b          #0xc8aad4
0x0000000000c8aa80: mov        x19, x0
0x0000000000c8aa84: ldr        x0, [sp, #8]
0x0000000000c8aa88: cbz        x0, #0xc8aa90
0x0000000000c8aa8c: bl         #0x4b9808c
0x0000000000c8aa90: ldrsb      w8, [sp, #0x6f]
0x0000000000c8aa94: tbz        w8, #0x1f, #0xc8aaa0
0x0000000000c8aa98: ldr        x0, [sp, #0x58]
0x0000000000c8aa9c: bl         #0x47e93a8
0x0000000000c8aaa0: ldrsb      w8, [sp, #0x27]
0x0000000000c8aaa4: tbz        w8, #0x1f, #0xc8aad4
0x0000000000c8aaa8: ldr        x0, [sp, #0x10]
0x0000000000c8aaac: b          #0xc8aad0
0x0000000000c8aab0: mov        x19, x0
0x0000000000c8aab4: ldrsb      w8, [sp, #0x6f]
0x0000000000c8aab8: tbz        w8, #0x1f, #0xc8aac4
0x0000000000c8aabc: ldr        x0, [sp, #0x58]
0x0000000000c8aac0: bl         #0x47e93a8
0x0000000000c8aac4: ldrsb      w8, [sp, #0x47]
0x0000000000c8aac8: tbz        w8, #0x1f, #0xc8aad4
0x0000000000c8aacc: ldr        x0, [sp, #0x30]
0x0000000000c8aad0: bl         #0x47e93a8
0x0000000000c8aad4: mov        x0, x19
0x0000000000c8aad8: bl         #0x4b97984
