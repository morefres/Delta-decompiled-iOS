; instruction-faithful ARM64 fallback for RobloxLib::function_b3a794
0x0000000000b3a794: sub        sp, sp, #0xb0
0x0000000000b3a798: stp        x22, x21, [sp, #0x80]
0x0000000000b3a79c: stp        x20, x19, [sp, #0x90]
0x0000000000b3a7a0: stp        x29, x30, [sp, #0xa0]
0x0000000000b3a7a4: add        x29, sp, #0xa0
0x0000000000b3a7a8: mov        x19, x0
0x0000000000b3a7ac: adrp       x8, #0x6251000
0x0000000000b3a7b0: add        x8, x8, #0xe30
0x0000000000b3a7b4: ldarb      w8, [x8]
0x0000000000b3a7b8: adrp       x20, #0x6251000
0x0000000000b3a7bc: tbz        w8, #0, #0xb3a8bc
0x0000000000b3a7c0: ldr        x1, [x20, #0xe28]
0x0000000000b3a7c4: movi       v0.16b, #0
0x0000000000b3a7c8: stp        q0, q0, [sp]
0x0000000000b3a7cc: mov        x8, #-1
0x0000000000b3a7d0: stp        xzr, x8, [sp, #0x20]
0x0000000000b3a7d4: stp        q0, q0, [sp, #0x30]
0x0000000000b3a7d8: str        q0, [sp, #0x50]
0x0000000000b3a7dc: str        wzr, [sp, #0x60]
0x0000000000b3a7e0: stp        xzr, xzr, [sp, #0x68]
0x0000000000b3a7e4: mov        x0, sp
0x0000000000b3a7e8: mov        x2, #-1
0x0000000000b3a7ec: mov        x3, #0
0x0000000000b3a7f0: mov        w4, #0
0x0000000000b3a7f4: bl         #0x477d320
0x0000000000b3a7f8: ldr        x20, [x19, #0x100]
0x0000000000b3a7fc: cbz        x20, #0xb3a8a0
0x0000000000b3a800: mov        w8, #1
0x0000000000b3a804: mov        w9, #0x20
0x0000000000b3a808: ldr        x10, [x20, x9]
0x0000000000b3a80c: cmp        x10, #0
0x0000000000b3a810: cset       w10, eq
0x0000000000b3a814: and        w8, w10, w8
0x0000000000b3a818: add        x9, x9, #0x40
0x0000000000b3a81c: cmp        x9, #0x220
0x0000000000b3a820: b.ne       #0xb3a808
0x0000000000b3a824: cbz        w8, #0xb3a898
0x0000000000b3a828: add        x21, x20, #0x28
0x0000000000b3a82c: mov        w22, #8
0x0000000000b3a830: ldr        x8, [x21]
0x0000000000b3a834: mov        x1, x8
0x0000000000b3a838: ldr        x9, [x1, #0xc0]!
0x0000000000b3a83c: cbz        x9, #0xb3a860
0x0000000000b3a840: ldr        w9, [x8, #0xe0]
0x0000000000b3a844: cbz        w9, #0xb3a860
0x0000000000b3a848: ldr        w9, [x8, #0xdc]
0x0000000000b3a84c: cbz        w9, #0xb3a860
0x0000000000b3a850: ldr        x9, [x19, #0xd8]
0x0000000000b3a854: ldr        x0, [x9, #0xc28]
0x0000000000b3a858: add        x2, x8, #0x250
0x0000000000b3a85c: bl         #0xba2fa4
0x0000000000b3a860: mov        x0, x21
0x0000000000b3a864: bl         #0x262c74
0x0000000000b3a868: add        x21, x21, #0x40
0x0000000000b3a86c: subs       x22, x22, #1
0x0000000000b3a870: b.ne       #0xb3a830
0x0000000000b3a874: add        x1, x20, #0x10
0x0000000000b3a878: mov        x0, x19
0x0000000000b3a87c: bl         #0xb3dc40
0x0000000000b3a880: add        x0, x19, #0xf0
0x0000000000b3a884: mov        x1, x20
0x0000000000b3a888: bl         #0xb3dd10
0x0000000000b3a88c: mov        x20, x0
0x0000000000b3a890: cbnz       x20, #0xb3a800
0x0000000000b3a894: b          #0xb3a8a0
0x0000000000b3a898: ldr        x20, [x20]
0x0000000000b3a89c: cbnz       x20, #0xb3a800
0x0000000000b3a8a0: mov        x0, sp
0x0000000000b3a8a4: bl         #0x2649c4
0x0000000000b3a8a8: ldp        x29, x30, [sp, #0xa0]
0x0000000000b3a8ac: ldp        x20, x19, [sp, #0x90]
0x0000000000b3a8b0: ldp        x22, x21, [sp, #0x80]
0x0000000000b3a8b4: add        sp, sp, #0xb0
0x0000000000b3a8b8: ret        
0x0000000000b3a8bc: adrp       x0, #0x6251000
0x0000000000b3a8c0: add        x0, x0, #0xe30
0x0000000000b3a8c4: bl         #0x428c
0x0000000000b3a8c8: cbz        w0, #0xb3a7c0
0x0000000000b3a8cc: adrp       x8, #0x5230000
0x0000000000b3a8d0: add        x8, x8, #0x715
0x0000000000b3a8d4: add        x8, x8, #0xb4, lsl #12
0x0000000000b3a8d8: add        x8, x8, #0x3b7
0x0000000000b3a8dc: str        x8, [sp]
0x0000000000b3a8e0: ldr        x8, [sp]
0x0000000000b3a8e4: adrp       x9, #0x52a5000
0x0000000000b3a8e8: add        x9, x9, #0xd7a
0x0000000000b3a8ec: add        x9, x9, #0x9c, lsl #12
0x0000000000b3a8f0: add        x9, x9, #0x86
0x0000000000b3a8f4: str        x9, [sp]
0x0000000000b3a8f8: ldr        x9, [sp]
0x0000000000b3a8fc: sub        x8, x8, #0xb4, lsl #12
0x0000000000b3a900: sub        x0, x8, #0x3b7
0x0000000000b3a904: sub        x8, x9, #0x9c, lsl #12
0x0000000000b3a908: sub        x1, x8, #0x86
0x0000000000b3a90c: mov        w2, #-1
0x0000000000b3a910: mov        w3, #0xff
0x0000000000b3a914: bl         #0x477d018
0x0000000000b3a918: str        x0, [x20, #0xe28]
0x0000000000b3a91c: adrp       x0, #0x6251000
0x0000000000b3a920: add        x0, x0, #0xe30
0x0000000000b3a924: bl         #0x43e8
0x0000000000b3a928: b          #0xb3a7c0
0x0000000000b3a92c: mov        x19, x0
0x0000000000b3a930: adrp       x0, #0x6251000
0x0000000000b3a934: add        x0, x0, #0xe30
0x0000000000b3a938: bl         #0x4450
0x0000000000b3a93c: b          #0xb3a954
0x0000000000b3a940: b          #0xb3a948
0x0000000000b3a944: b          #0xb3a948
0x0000000000b3a948: mov        x19, x0
0x0000000000b3a94c: mov        x0, sp
0x0000000000b3a950: bl         #0x2649c4
0x0000000000b3a954: mov        x0, x19
0x0000000000b3a958: bl         #0x4b97984
