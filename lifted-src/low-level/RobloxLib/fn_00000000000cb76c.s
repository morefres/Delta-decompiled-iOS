; instruction-faithful ARM64 fallback for RobloxLib::function_cb76c
0x00000000000cb76c: sub        sp, sp, #0x50
0x00000000000cb770: stp        d9, d8, [sp, #0x10]
0x00000000000cb774: stp        x22, x21, [sp, #0x20]
0x00000000000cb778: stp        x20, x19, [sp, #0x30]
0x00000000000cb77c: stp        x29, x30, [sp, #0x40]
0x00000000000cb780: add        x29, sp, #0x40
0x00000000000cb784: fmov       s8, s1
0x00000000000cb788: fmov       s9, s0
0x00000000000cb78c: mov        x21, x0
0x00000000000cb790: stp        s0, s1, [sp, #8]
0x00000000000cb794: adrp       x8, #0x6199000
0x00000000000cb798: add        x8, x8, #0xb00
0x00000000000cb79c: ldr        x8, [x8]
0x00000000000cb7a0: sub        x19, x0, #0x98
0x00000000000cb7a4: mov        x0, x19
0x00000000000cb7a8: blr        x8
0x00000000000cb7ac: mov        x20, x21
0x00000000000cb7b0: ldr        s0, [x20, #0x78]!
0x00000000000cb7b4: fcmp       s0, s9
0x00000000000cb7b8: b.ne       #0xcb7c8
0x00000000000cb7bc: ldr        s0, [x21, #0x7c]
0x00000000000cb7c0: fcmp       s0, s8
0x00000000000cb7c4: b.eq       #0xcb854
0x00000000000cb7c8: adrp       x8, #0x6199000
0x00000000000cb7cc: add        x8, x8, #0x510
0x00000000000cb7d0: ldrb       w8, [x8]
0x00000000000cb7d4: cmp        w8, #1
0x00000000000cb7d8: b.ne       #0xcb83c
0x00000000000cb7dc: adrp       x8, #0x65ee000
0x00000000000cb7e0: add        x8, x8, #0xb00
0x00000000000cb7e4: ldrb       w8, [x8]
0x00000000000cb7e8: tbnz       w8, #0, #0xcb7fc
0x00000000000cb7ec: bl         #0x646b70
0x00000000000cb7f0: tbnz       w0, #0, #0xcb7fc
0x00000000000cb7f4: bl         #0x646df0
0x00000000000cb7f8: cbz        w0, #0xcb83c
0x00000000000cb7fc: ldr        x8, [x19]
0x00000000000cb800: ldr        x8, [x8, #0x98]
0x00000000000cb804: adrp       x1, #0x61f8000
0x00000000000cb808: add        x1, x1, #0x58
0x00000000000cb80c: mov        x0, x19
0x00000000000cb810: mov        w2, #1
0x00000000000cb814: blr        x8
0x00000000000cb818: mov        x0, x19
0x00000000000cb81c: bl         #0x418c6d4
0x00000000000cb820: cbz        x0, #0xcb83c
0x00000000000cb824: adrp       x2, #0x61f8000
0x00000000000cb828: add        x2, x2, #0x58
0x00000000000cb82c: add        x4, sp, #8
0x00000000000cb830: mov        x1, x19
0x00000000000cb834: mov        x3, x20
0x00000000000cb838: bl         #0x24d9530
0x00000000000cb83c: ldr        x8, [sp, #8]
0x00000000000cb840: str        x8, [x20]
0x00000000000cb844: adrp       x1, #0x61f8000
0x00000000000cb848: add        x1, x1, #0x58
0x00000000000cb84c: mov        x0, x19
0x00000000000cb850: bl         #0x4197e7c
0x00000000000cb854: ldp        x29, x30, [sp, #0x40]
0x00000000000cb858: ldp        x20, x19, [sp, #0x30]
0x00000000000cb85c: ldp        x22, x21, [sp, #0x20]
0x00000000000cb860: ldp        d9, d8, [sp, #0x10]
0x00000000000cb864: add        sp, sp, #0x50
0x00000000000cb868: ret        
