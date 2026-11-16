; instruction-faithful ARM64 fallback for RobloxLib::function_a4f50c
0x0000000000a4f50c: adrp       x8, #0x6912000
0x0000000000a4f510: add        x8, x8, #0xd80
0x0000000000a4f514: ldrb       w8, [x8]
0x0000000000a4f518: cmp        w8, #1
0x0000000000a4f51c: b.ne       #0xa4f544
0x0000000000a4f520: adrp       x8, #0x61b3000
0x0000000000a4f524: add        x8, x8, #0xe88
0x0000000000a4f528: ldrb       w8, [x8]
0x0000000000a4f52c: cmp        w8, #1
0x0000000000a4f530: b.ne       #0xa4f544
0x0000000000a4f534: ldr        w8, [x0, #4]
0x0000000000a4f538: cbnz       w8, #0xa4f574
0x0000000000a4f53c: mov        w1, #0x10
0x0000000000a4f540: b          #0xa4c3ac
0x0000000000a4f544: ldp        w8, w9, [x0]
0x0000000000a4f548: cmp        w8, w9
0x0000000000a4f54c: b.ne       #0xa4f570
0x0000000000a4f550: cmp        w8, #4, lsl #12
0x0000000000a4f554: mov        w9, #0x4000
0x0000000000a4f558: csel       w9, w8, w9, lo
0x0000000000a4f55c: cmp        w9, #0x10
0x0000000000a4f560: mov        w10, #0x10
0x0000000000a4f564: csel       w9, w9, w10, hi
0x0000000000a4f568: add        w1, w9, w8
0x0000000000a4f56c: b          #0xa4c3ac
0x0000000000a4f570: cbz        w9, #0xa4f5a0
0x0000000000a4f574: ldr        w8, [x0]
0x0000000000a4f578: ldr        x9, [x0, #8]
0x0000000000a4f57c: ldr        w10, [x0, #0x1c]
0x0000000000a4f580: mov        w11, #1
0x0000000000a4f584: lsl        x11, x11, x10
0x0000000000a4f588: add        x9, x9, x11, lsl #2
0x0000000000a4f58c: ldr        w9, [x9, #8]
0x0000000000a4f590: add        w8, w8, w9, lsl #2
0x0000000000a4f594: lsr        w8, w8, w10
0x0000000000a4f598: cbz        w8, #0xa4f5a0
0x0000000000a4f59c: b          #0xa4c500
0x0000000000a4f5a0: ret        
0x0000000000a4f5a4: adrp       x9, #0x6912000
0x0000000000a4f5a8: add        x9, x9, #0xd80
0x0000000000a4f5ac: ldrb       w10, [x9]
0x0000000000a4f5b0: adrp       x8, #0x6128000
0x0000000000a4f5b4: add        x8, x8, #0x68
0x0000000000a4f5b8: cmp        w10, #1
0x0000000000a4f5bc: b.ne       #0xa4f5e0
0x0000000000a4f5c0: ldrb       w11, [x8]
0x0000000000a4f5c4: tbz        w11, #0, #0xa4f5e0
0x0000000000a4f5c8: mov        x10, #0x7fffffff7fffffff
0x0000000000a4f5cc: str        x10, [x0]
0x0000000000a4f5d0: ldrb       w10, [x9]
0x0000000000a4f5d4: mov        w9, #0x7fffffff
0x0000000000a4f5d8: str        w9, [x0, #8]
0x0000000000a4f5dc: b          #0xa4f5e8
0x0000000000a4f5e0: str        xzr, [x0]
0x0000000000a4f5e4: str        wzr, [x0, #8]
0x0000000000a4f5e8: mov        x9, x0
0x0000000000a4f5ec: str        xzr, [x9, #0x10]!
0x0000000000a4f5f0: tbz        w10, #0, #0xa4f610
0x0000000000a4f5f4: ldrb       w8, [x8]
0x0000000000a4f5f8: cmp        w8, #1
0x0000000000a4f5fc: b.ne       #0xa4f610
0x0000000000a4f600: mov        x8, #0x7fffffff7fffffff
0x0000000000a4f604: str        x8, [x9]
0x0000000000a4f608: mov        w8, #0x7fffffff
0x0000000000a4f60c: b          #0xa4f618
0x0000000000a4f610: mov        w8, #0
0x0000000000a4f614: str        xzr, [x0, #0x10]
0x0000000000a4f618: stp        w8, wzr, [x0, #0x18]
0x0000000000a4f61c: str        xzr, [x0, #0x20]
0x0000000000a4f620: ret        
