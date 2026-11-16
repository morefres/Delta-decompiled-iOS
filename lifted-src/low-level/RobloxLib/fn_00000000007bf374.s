; instruction-faithful ARM64 fallback for RobloxLib::function_7bf374
0x00000000007bf374: cbnz       w1, #0x7bf388
0x00000000007bf378: ldr        w8, [x2, #0x18]
0x00000000007bf37c: cmp        w8, #0xc8
0x00000000007bf380: b.ne       #0x7bf388
0x00000000007bf384: ret        
0x00000000007bf388: adrp       x8, #0x60fa000
0x00000000007bf38c: ldr        x0, [x8, #0x8e0]
0x00000000007bf390: and        w8, w0, #0xff
0x00000000007bf394: and        x9, x0, #0xfe00
0x00000000007bf398: cmp        w8, #6
0x00000000007bf39c: ccmp       x9, #0, #4, hs
0x00000000007bf3a0: b.eq       #0x7bf384
0x00000000007bf3a4: sub        sp, sp, #0x20
0x00000000007bf3a8: stp        x29, x30, [sp, #0x10]
0x00000000007bf3ac: add        x29, sp, #0x10
0x00000000007bf3b0: adrp       x8, #0x60fa000
0x00000000007bf3b4: ldr        x1, [x8, #0x8e8]
0x00000000007bf3b8: adrp       x3, #0x5270000
0x00000000007bf3bc: add        x3, x3, #0x9fb
0x00000000007bf3c0: mov        x6, sp
0x00000000007bf3c4: mov        w2, #2
0x00000000007bf3c8: mov        w4, #0x3f
0x00000000007bf3cc: mov        x5, #0
0x00000000007bf3d0: mov        w7, #1
0x00000000007bf3d4: bl         #0x47eec38
0x00000000007bf3d8: ldp        x29, x30, [sp, #0x10]
0x00000000007bf3dc: add        sp, sp, #0x20
0x00000000007bf3e0: ret        
