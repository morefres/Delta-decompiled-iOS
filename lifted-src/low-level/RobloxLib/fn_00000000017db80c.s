; instruction-faithful ARM64 fallback for RobloxLib::function_17db80c
0x00000000017db80c: sub        sp, sp, #0x30
0x00000000017db810: stp        x20, x19, [sp, #0x10]
0x00000000017db814: stp        x29, x30, [sp, #0x20]
0x00000000017db818: add        x29, sp, #0x20
0x00000000017db81c: mov        x19, x1
0x00000000017db820: ldrb       w8, [x1, #0xc0]
0x00000000017db824: cmp        w8, #1
0x00000000017db828: b.ne       #0x17db83c
0x00000000017db82c: add        x8, x19, #0xa8
0x00000000017db830: str        x8, [sp, #8]
0x00000000017db834: add        x0, sp, #8
0x00000000017db838: bl         #0x207864
0x00000000017db83c: ldrb       w8, [x19, #0xa0]
0x00000000017db840: cmp        w8, #1
0x00000000017db844: b.ne       #0x17db858
0x00000000017db848: add        x8, x19, #0x88
0x00000000017db84c: str        x8, [sp, #8]
0x00000000017db850: add        x0, sp, #8
0x00000000017db854: bl         #0x17db798
0x00000000017db858: ldrb       w8, [x19, #0x80]
0x00000000017db85c: cmp        w8, #1
0x00000000017db860: b.ne       #0x17db874
0x00000000017db864: ldrsb      w8, [x19, #0x7f]
0x00000000017db868: tbz        w8, #0x1f, #0x17db874
0x00000000017db86c: ldr        x0, [x19, #0x68]
0x00000000017db870: bl         #0x47e93a8
0x00000000017db874: ldrb       w8, [x19, #0x60]
0x00000000017db878: cmp        w8, #1
0x00000000017db87c: b.ne       #0x17db890
0x00000000017db880: ldrsb      w8, [x19, #0x5f]
0x00000000017db884: tbz        w8, #0x1f, #0x17db890
0x00000000017db888: ldr        x0, [x19, #0x48]
0x00000000017db88c: bl         #0x47e93a8
0x00000000017db890: ldrb       w8, [x19, #0x38]
0x00000000017db894: cmp        w8, #1
0x00000000017db898: b.ne       #0x17db8ac
0x00000000017db89c: ldrsb      w8, [x19, #0x37]
0x00000000017db8a0: tbz        w8, #0x1f, #0x17db8ac
0x00000000017db8a4: ldr        x0, [x19, #0x20]
0x00000000017db8a8: bl         #0x47e93a8
0x00000000017db8ac: ldrb       w8, [x19, #0x18]
0x00000000017db8b0: cmp        w8, #1
0x00000000017db8b4: b.ne       #0x17db8c8
0x00000000017db8b8: ldrsb      w8, [x19, #0x17]
0x00000000017db8bc: tbz        w8, #0x1f, #0x17db8c8
0x00000000017db8c0: ldr        x0, [x19]
0x00000000017db8c4: bl         #0x47e93a8
0x00000000017db8c8: ldp        x29, x30, [sp, #0x20]
0x00000000017db8cc: ldp        x20, x19, [sp, #0x10]
0x00000000017db8d0: add        sp, sp, #0x30
0x00000000017db8d4: ret        
