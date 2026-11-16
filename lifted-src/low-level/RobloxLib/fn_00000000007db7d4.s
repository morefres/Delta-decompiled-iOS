; instruction-faithful ARM64 fallback for RobloxLib::function_7db7d4
0x00000000007db7d4: sub        sp, sp, #0x60
0x00000000007db7d8: stp        x22, x21, [sp, #0x30]
0x00000000007db7dc: stp        x20, x19, [sp, #0x40]
0x00000000007db7e0: stp        x29, x30, [sp, #0x50]
0x00000000007db7e4: add        x29, sp, #0x50
0x00000000007db7e8: mov        x20, x1
0x00000000007db7ec: mov        x21, x0
0x00000000007db7f0: stp        xzr, xzr, [sp, #0x20]
0x00000000007db7f4: add        x19, x0, #0x10
0x00000000007db7f8: str        x19, [sp, #8]
0x00000000007db7fc: mov        w8, #1
0x00000000007db800: strb       w8, [sp, #0x10]
0x00000000007db804: mov        x0, x19
0x00000000007db808: bl         #0x6983d8
0x00000000007db80c: ldr        w8, [x21, #0x20]
0x00000000007db810: cmp        w8, #0x10
0x00000000007db814: b.lo       #0x7db830
0x00000000007db818: ldur       x1, [x21, #0x18]
0x00000000007db81c: add        x0, sp, #0x20
0x00000000007db820: bl         #0x1a230
0x00000000007db824: ldur       x1, [x21, #0x18]
0x00000000007db828: add        x0, x21, #0x18
0x00000000007db82c: bl         #0x7db598
0x00000000007db830: add        x0, x21, #0x18
0x00000000007db834: mov        x1, x20
0x00000000007db838: bl         #0x261520
0x00000000007db83c: mov        x0, x19
0x00000000007db840: bl         #0x6984e8
0x00000000007db844: ldr        x19, [sp, #0x20]
0x00000000007db848: cbz        x19, #0x7db880
0x00000000007db84c: adrp       x1, #0x5271000
0x00000000007db850: add        x1, x1, #0x482
0x00000000007db854: add        x0, sp, #8
0x00000000007db858: bl         #0x18aac
0x00000000007db85c: add        x3, sp, #8
0x00000000007db860: mov        x0, x19
0x00000000007db864: mov        w1, #4
0x00000000007db868: mov        w2, #3
0x00000000007db86c: bl         #0x7dae48
0x00000000007db870: ldrsb      w8, [sp, #0x1f]
0x00000000007db874: tbz        w8, #0x1f, #0x7db880
0x00000000007db878: ldr        x0, [sp, #8]
0x00000000007db87c: bl         #0x47e93a8
0x00000000007db880: ldr        x19, [sp, #0x28]
0x00000000007db884: cbz        x19, #0x7db8b8
0x00000000007db888: add        x8, x19, #8
0x00000000007db88c: ldaxr      x9, [x8]
0x00000000007db890: sub        x10, x9, #1
0x00000000007db894: stlxr      w11, x10, [x8]
0x00000000007db898: cbnz       w11, #0x7db88c
0x00000000007db89c: cbnz       x9, #0x7db8b8
0x00000000007db8a0: ldr        x8, [x19]
0x00000000007db8a4: ldr        x8, [x8, #0x10]
0x00000000007db8a8: mov        x0, x19
0x00000000007db8ac: blr        x8
0x00000000007db8b0: mov        x0, x19
0x00000000007db8b4: bl         #0x4b9808c
0x00000000007db8b8: ldp        x29, x30, [sp, #0x50]
0x00000000007db8bc: ldp        x20, x19, [sp, #0x40]
0x00000000007db8c0: ldp        x22, x21, [sp, #0x30]
0x00000000007db8c4: add        sp, sp, #0x60
0x00000000007db8c8: ret        
0x00000000007db8cc: mov        x19, x0
0x00000000007db8d0: ldrsb      w8, [sp, #0x1f]
0x00000000007db8d4: tbz        w8, #0x1f, #0x7db900
0x00000000007db8d8: ldr        x0, [sp, #8]
0x00000000007db8dc: bl         #0x47e93a8
0x00000000007db8e0: b          #0x7db900
0x00000000007db8e4: b          #0x7db8ec
0x00000000007db8e8: bl         #0x18bd8
0x00000000007db8ec: mov        x19, x0
0x00000000007db8f0: b          #0x7db900
0x00000000007db8f4: mov        x19, x0
0x00000000007db8f8: add        x0, sp, #8
0x00000000007db8fc: bl         #0x50804
0x00000000007db900: add        x0, sp, #0x20
0x00000000007db904: bl         #0x1df28
0x00000000007db908: mov        x0, x19
0x00000000007db90c: bl         #0x4b97984
