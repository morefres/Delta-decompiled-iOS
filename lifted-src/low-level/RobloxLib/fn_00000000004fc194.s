; instruction-faithful ARM64 fallback for RobloxLib::function_4fc194
0x00000000004fc194: stp        x22, x21, [sp, #-0x30]!
0x00000000004fc198: stp        x20, x19, [sp, #0x10]
0x00000000004fc19c: stp        x29, x30, [sp, #0x20]
0x00000000004fc1a0: add        x29, sp, #0x20
0x00000000004fc1a4: bl         #0x24e83ac
0x00000000004fc1a8: ldrsb      x8, [x0, #0x17]
0x00000000004fc1ac: cmp        x8, #0
0x00000000004fc1b0: ldp        x9, x10, [x0]
0x00000000004fc1b4: csel       x19, x9, x0, lt
0x00000000004fc1b8: cmp        w8, #0
0x00000000004fc1bc: csel       x20, x10, x8, lt
0x00000000004fc1c0: cmp        x20, #2
0x00000000004fc1c4: b.lt       #0x4fc200
0x00000000004fc1c8: add        x21, x19, x20
0x00000000004fc1cc: mov        x8, x20
0x00000000004fc1d0: mov        x0, x19
0x00000000004fc1d4: sub        x2, x8, #1
0x00000000004fc1d8: mov        w1, #0xd
0x00000000004fc1dc: bl         #0x4b98ecc
0x00000000004fc1e0: cbz        x0, #0x4fc200
0x00000000004fc1e4: ldrh       w8, [x0]
0x00000000004fc1e8: cmp        w8, #0xa0d
0x00000000004fc1ec: b.eq       #0x4fc20c
0x00000000004fc1f0: add        x0, x0, #1
0x00000000004fc1f4: sub        x8, x21, x0
0x00000000004fc1f8: cmp        x8, #2
0x00000000004fc1fc: b.ge       #0x4fc1d4
0x00000000004fc200: adrp       x0, #0x523f000
0x00000000004fc204: add        x0, x0, #0xdad
0x00000000004fc208: bl         #0x47ee168
0x00000000004fc20c: cmp        x0, x21
0x00000000004fc210: b.eq       #0x4fc200
0x00000000004fc214: sub        x8, x0, x19
0x00000000004fc218: cmn        x8, #1
0x00000000004fc21c: b.eq       #0x4fc200
0x00000000004fc220: add        x8, x8, #2
0x00000000004fc224: cmp        x20, x8
0x00000000004fc228: csel       x8, x20, x8, lo
0x00000000004fc22c: sub        x1, x20, x8
0x00000000004fc230: add        x0, x19, x8
0x00000000004fc234: ldp        x29, x30, [sp, #0x20]
0x00000000004fc238: ldp        x20, x19, [sp, #0x10]
0x00000000004fc23c: ldp        x22, x21, [sp], #0x30
0x00000000004fc240: ret        
