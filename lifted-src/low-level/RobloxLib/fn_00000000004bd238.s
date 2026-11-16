; instruction-faithful ARM64 fallback for RobloxLib::function_4bd238
0x00000000004bd238: ldr        w10, [x0, #0x20]
0x00000000004bd23c: lsr        w8, w10, #0x1e
0x00000000004bd240: cmp        w8, #2
0x00000000004bd244: b.ne       #0x4bd28c
0x00000000004bd248: add        x8, x0, #0x20
0x00000000004bd24c: ldaxr      w9, [x8]
0x00000000004bd250: cmp        w9, w10
0x00000000004bd254: b.ne       #0x4bd270
0x00000000004bd258: add        w10, w10, #1
0x00000000004bd25c: stxr       w11, w10, [x8]
0x00000000004bd260: cbnz       w11, #0x4bd274
0x00000000004bd264: mov        w10, #1
0x00000000004bd268: tbz        w10, #0, #0x4bd27c
0x00000000004bd26c: b          #0x4bd290
0x00000000004bd270: clrex      
0x00000000004bd274: mov        w10, #0
0x00000000004bd278: tbnz       w10, #0, #0x4bd290
0x00000000004bd27c: lsr        w11, w9, #0x1e
0x00000000004bd280: mov        x10, x9
0x00000000004bd284: cmp        w11, #2
0x00000000004bd288: b.eq       #0x4bd24c
0x00000000004bd28c: mov        x0, #0
0x00000000004bd290: ret        
