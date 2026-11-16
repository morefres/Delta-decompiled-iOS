; instruction-faithful ARM64 fallback for RobloxLib::function_ebb7ac
0x0000000000ebb7ac: sub        sp, sp, #0x60
0x0000000000ebb7b0: stp        x22, x21, [sp, #0x30]
0x0000000000ebb7b4: stp        x20, x19, [sp, #0x40]
0x0000000000ebb7b8: stp        x29, x30, [sp, #0x50]
0x0000000000ebb7bc: add        x29, sp, #0x50
0x0000000000ebb7c0: mov        x21, x2
0x0000000000ebb7c4: mov        x19, x0
0x0000000000ebb7c8: cbnz       x3, #0xebb824
0x0000000000ebb7cc: mov        x20, x1
0x0000000000ebb7d0: mov        x0, x21
0x0000000000ebb7d4: bl         #0x4ba6ca0
0x0000000000ebb7d8: cmp        x0, #0xc8
0x0000000000ebb7dc: b.ne       #0xebb824
0x0000000000ebb7e0: adrp       x2, #0x60bf000
0x0000000000ebb7e4: add        x2, x2, #0xe08
0x0000000000ebb7e8: mov        x0, x20
0x0000000000ebb7ec: bl         #0x4ba2260
0x0000000000ebb7f0: bl         #0x4b9c740
0x0000000000ebb7f4: mov        x1, x0
0x0000000000ebb7f8: add        x0, sp, #0x18
0x0000000000ebb7fc: bl         #0x18aac
0x0000000000ebb800: ldr        x0, [x19, #0x20]
0x0000000000ebb804: add        x1, sp, #0x18
0x0000000000ebb808: bl         #0x4b97d5c
0x0000000000ebb80c: ldrsb      w8, [sp, #0x2f]
0x0000000000ebb810: tbz        w8, #0x1f, #0xebb81c
0x0000000000ebb814: ldr        x0, [sp, #0x18]
0x0000000000ebb818: bl         #0x47e93a8
0x0000000000ebb81c: ldr        x8, [x19, #0x20]
0x0000000000ebb820: b          #0xebb834
0x0000000000ebb824: mov        x0, x21
0x0000000000ebb828: bl         #0x4ba6ca0
0x0000000000ebb82c: ldr        x8, [x19, #0x20]
0x0000000000ebb830: str        x0, [x8, #0x30]
0x0000000000ebb834: ldr        x9, [x19, #0x28]
0x0000000000ebb838: stp        x8, x9, [sp, #8]
0x0000000000ebb83c: cbz        x9, #0xebb854
0x0000000000ebb840: add        x8, x9, #8
0x0000000000ebb844: ldxr       x9, [x8]
0x0000000000ebb848: add        x9, x9, #1
0x0000000000ebb84c: stxr       w10, x9, [x8]
0x0000000000ebb850: cbnz       w10, #0xebb844
0x0000000000ebb854: add        x0, x19, #0x30
0x0000000000ebb858: add        x1, sp, #8
0x0000000000ebb85c: bl         #0x227e08
0x0000000000ebb860: ldr        x19, [sp, #0x10]
0x0000000000ebb864: cbz        x19, #0xebb898
0x0000000000ebb868: add        x8, x19, #8
0x0000000000ebb86c: ldaxr      x9, [x8]
0x0000000000ebb870: sub        x10, x9, #1
0x0000000000ebb874: stlxr      w11, x10, [x8]
0x0000000000ebb878: cbnz       w11, #0xebb86c
0x0000000000ebb87c: cbnz       x9, #0xebb898
0x0000000000ebb880: ldr        x8, [x19]
0x0000000000ebb884: ldr        x8, [x8, #0x10]
0x0000000000ebb888: mov        x0, x19
0x0000000000ebb88c: blr        x8
0x0000000000ebb890: mov        x0, x19
0x0000000000ebb894: bl         #0x4b9808c
0x0000000000ebb898: ldp        x29, x30, [sp, #0x50]
0x0000000000ebb89c: ldp        x20, x19, [sp, #0x40]
0x0000000000ebb8a0: ldp        x22, x21, [sp, #0x30]
0x0000000000ebb8a4: add        sp, sp, #0x60
0x0000000000ebb8a8: ret        
0x0000000000ebb8ac: mov        x19, x0
0x0000000000ebb8b0: ldrsb      w8, [sp, #0x2f]
0x0000000000ebb8b4: tbz        w8, #0x1f, #0xebb8d0
0x0000000000ebb8b8: ldr        x0, [sp, #0x18]
0x0000000000ebb8bc: bl         #0x47e93a8
0x0000000000ebb8c0: b          #0xebb8d0
0x0000000000ebb8c4: mov        x19, x0
0x0000000000ebb8c8: add        x0, sp, #8
0x0000000000ebb8cc: bl         #0x1df28
0x0000000000ebb8d0: mov        x0, x19
0x0000000000ebb8d4: bl         #0x4b97984
