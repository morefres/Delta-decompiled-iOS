; instruction-faithful ARM64 fallback for RobloxLib::function_a6f1a8
0x0000000000a6f1a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a6f1ac: stp        x29, x30, [sp, #0x10]
0x0000000000a6f1b0: add        x29, sp, #0x10
0x0000000000a6f1b4: mov        x20, x0
0x0000000000a6f1b8: mov        x19, x8
0x0000000000a6f1bc: ldr        x0, [x0]
0x0000000000a6f1c0: cbz        x0, #0xa6f204
0x0000000000a6f1c4: adrp       x1, #0x601d000
0x0000000000a6f1c8: add        x1, x1, #0x940
0x0000000000a6f1cc: adrp       x2, #0x5fa9000
0x0000000000a6f1d0: add        x2, x2, #0xa00
0x0000000000a6f1d4: mov        x3, #0
0x0000000000a6f1d8: bl         #0x4b98584
0x0000000000a6f1dc: cbz        x0, #0xa6f204
0x0000000000a6f1e0: ldr        x8, [x20, #8]
0x0000000000a6f1e4: stp        x0, x8, [x19]
0x0000000000a6f1e8: cbz        x8, #0xa6f208
0x0000000000a6f1ec: add        x8, x8, #8
0x0000000000a6f1f0: ldxr       x9, [x8]
0x0000000000a6f1f4: add        x9, x9, #1
0x0000000000a6f1f8: stxr       w10, x9, [x8]
0x0000000000a6f1fc: cbnz       w10, #0xa6f1f0
0x0000000000a6f200: b          #0xa6f208
0x0000000000a6f204: stp        xzr, xzr, [x19]
0x0000000000a6f208: ldp        x29, x30, [sp, #0x10]
0x0000000000a6f20c: ldp        x20, x19, [sp], #0x20
0x0000000000a6f210: ret        
0x0000000000a6f214: stp        x20, x19, [sp, #-0x20]!
0x0000000000a6f218: stp        x29, x30, [sp, #0x10]
0x0000000000a6f21c: add        x29, sp, #0x10
0x0000000000a6f220: mov        x19, x0
0x0000000000a6f224: adrp       x8, #0x6105000
0x0000000000a6f228: add        x8, x8, #0x70
0x0000000000a6f22c: ldrb       w8, [x8]
0x0000000000a6f230: cmp        w8, #1
0x0000000000a6f234: b.ne       #0xa6f24c
0x0000000000a6f238: ldr        x0, [x19, #0x1a0]
0x0000000000a6f23c: bl         #0xa838c0
0x0000000000a6f240: tbz        w0, #0, #0xa6f24c
0x0000000000a6f244: mov        w0, #0
0x0000000000a6f248: b          #0xa6f27c
0x0000000000a6f24c: adrp       x8, #0x6104000
0x0000000000a6f250: ldrb       w8, [x8, #0xae8]
0x0000000000a6f254: cmp        w8, #1
0x0000000000a6f258: b.ne       #0xa6f278
0x0000000000a6f25c: ldr        x0, [x19, #0x1a0]
0x0000000000a6f260: cbz        x0, #0xa6f278
0x0000000000a6f264: ldr        x8, [x0]
0x0000000000a6f268: ldr        x8, [x8, #0x418]
0x0000000000a6f26c: blr        x8
0x0000000000a6f270: eor        w0, w0, #1
0x0000000000a6f274: b          #0xa6f27c
0x0000000000a6f278: mov        w0, #1
0x0000000000a6f27c: ldp        x29, x30, [sp, #0x10]
0x0000000000a6f280: ldp        x20, x19, [sp], #0x20
0x0000000000a6f284: ret        
