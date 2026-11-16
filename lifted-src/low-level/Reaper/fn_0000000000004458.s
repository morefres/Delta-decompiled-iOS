; instruction-faithful ARM64 fallback for Reaper::__Z23is_swift_singleton_usedP10swift_type
0x0000000000004458: ldrb       w8, [x0]
0x000000000000445c: and        w8, w8, #0x1f
0x0000000000004460: sub        w8, w8, #0x10
0x0000000000004464: cmp        w8, #2
0x0000000000004468: b.hi       #0x4490
0x000000000000446c: adrp       x9, #0x7000
0x0000000000004470: add        x9, x9, #0x548
0x0000000000004474: ldr        x8, [x9, w8, sxtw #3]
0x0000000000004478: add        x8, x0, x8
0x000000000000447c: ldrsw      x9, [x8]
0x0000000000004480: ldr        w8, [x8, x9]
0x0000000000004484: cmp        w8, #0
0x0000000000004488: cset       w0, ne
0x000000000000448c: ret        
0x0000000000004490: mov        w0, #1
0x0000000000004494: ret        
