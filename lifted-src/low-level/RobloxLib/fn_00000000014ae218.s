; instruction-faithful ARM64 fallback for RobloxLib::function_14ae218
0x00000000014ae218: stp        x22, x21, [sp, #-0x30]!
0x00000000014ae21c: stp        x20, x19, [sp, #0x10]
0x00000000014ae220: stp        x29, x30, [sp, #0x20]
0x00000000014ae224: add        x29, sp, #0x20
0x00000000014ae228: mov        x19, x0
0x00000000014ae22c: ldp        x21, x22, [x0, #0x60]
0x00000000014ae230: cmp        x21, x22
0x00000000014ae234: b.eq       #0x14ae26c
0x00000000014ae238: mov        x20, x1
0x00000000014ae23c: add        x1, x21, #8
0x00000000014ae240: mov        x0, x20
0x00000000014ae244: bl         #0x14b99e8
0x00000000014ae248: mov        w8, w1
0x00000000014ae24c: orr        x9, x0, x8
0x00000000014ae250: cbz        x9, #0x14ae27c
0x00000000014ae254: ldr        x9, [x0, #0x10]
0x00000000014ae258: add        x8, x9, x8, lsl #4
0x00000000014ae25c: ldr        x8, [x8, #8]
0x00000000014ae260: str        x8, [x21], #0x80
0x00000000014ae264: cmp        x21, x22
0x00000000014ae268: b.ne       #0x14ae23c
0x00000000014ae26c: mov        w0, #0
0x00000000014ae270: ldr        x8, [x19, #0x78]
0x00000000014ae274: str        x8, [x19, #0x80]
0x00000000014ae278: b          #0x14ae280
0x00000000014ae27c: mov        w0, #1
0x00000000014ae280: ldp        x29, x30, [sp, #0x20]
0x00000000014ae284: ldp        x20, x19, [sp, #0x10]
0x00000000014ae288: ldp        x22, x21, [sp], #0x30
0x00000000014ae28c: ret        
