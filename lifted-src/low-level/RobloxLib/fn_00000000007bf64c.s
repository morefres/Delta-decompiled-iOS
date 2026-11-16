; instruction-faithful ARM64 fallback for RobloxLib::function_7bf64c
0x00000000007bf64c: cbnz       w1, #0x7bf660
0x00000000007bf650: ldr        w8, [x2, #0x18]
0x00000000007bf654: cmp        w8, #0xc8
0x00000000007bf658: b.ne       #0x7bf660
0x00000000007bf65c: ret        
0x00000000007bf660: adrp       x8, #0x60fa000
0x00000000007bf664: ldr        x0, [x8, #0x8e0]
0x00000000007bf668: and        w8, w0, #0xff
0x00000000007bf66c: and        x9, x0, #0xfe00
0x00000000007bf670: cmp        w8, #6
0x00000000007bf674: ccmp       x9, #0, #4, hs
0x00000000007bf678: b.eq       #0x7bf65c
0x00000000007bf67c: sub        sp, sp, #0x20
0x00000000007bf680: stp        x29, x30, [sp, #0x10]
0x00000000007bf684: add        x29, sp, #0x10
0x00000000007bf688: adrp       x8, #0x60fa000
0x00000000007bf68c: ldr        x1, [x8, #0x8e8]
0x00000000007bf690: adrp       x3, #0x5270000
0x00000000007bf694: add        x3, x3, #0xad1
0x00000000007bf698: mov        x6, sp
0x00000000007bf69c: mov        w2, #2
0x00000000007bf6a0: mov        w4, #0x3f
0x00000000007bf6a4: mov        x5, #0
0x00000000007bf6a8: mov        w7, #1
0x00000000007bf6ac: bl         #0x47eec38
0x00000000007bf6b0: ldp        x29, x30, [sp, #0x10]
0x00000000007bf6b4: add        sp, sp, #0x20
0x00000000007bf6b8: ret        
