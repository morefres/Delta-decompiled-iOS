; instruction-faithful ARM64 fallback for RobloxLib::function_10bf384
0x00000000010bf384: sub        sp, sp, #0x50
0x00000000010bf388: stp        x22, x21, [sp, #0x20]
0x00000000010bf38c: stp        x20, x19, [sp, #0x30]
0x00000000010bf390: stp        x29, x30, [sp, #0x40]
0x00000000010bf394: add        x29, sp, #0x40
0x00000000010bf398: ldr        x19, [x2]
0x00000000010bf39c: cbz        x19, #0x10bf3f8
0x00000000010bf3a0: mov        x20, x1
0x00000000010bf3a4: mov        x21, x0
0x00000000010bf3a8: ldr        x22, [x19, #0x18]
0x00000000010bf3ac: bl         #0xff4ee8
0x00000000010bf3b0: ldrh       w8, [x22, #0x1b8]
0x00000000010bf3b4: ldrh       w9, [x0, #0x1b8]
0x00000000010bf3b8: sub        w8, w8, w9
0x00000000010bf3bc: ldrh       w9, [x0, #0x1ba]
0x00000000010bf3c0: cmp        w8, w9
0x00000000010bf3c4: b.hi       #0x10bf3f8
0x00000000010bf3c8: ldr        s0, [x19, #0xa0]
0x00000000010bf3cc: ldr        s1, [x20]
0x00000000010bf3d0: fcmp       s1, s0
0x00000000010bf3d4: fcsel      s0, s0, s1, mi
0x00000000010bf3d8: str        s0, [x20]
0x00000000010bf3dc: adrp       x8, #0x10be000
0x00000000010bf3e0: add        x8, x8, #0xde8
0x00000000010bf3e4: stp        x8, xzr, [sp]
0x00000000010bf3e8: stp        x21, x20, [sp, #0x10]
0x00000000010bf3ec: mov        x1, sp
0x00000000010bf3f0: mov        x0, x19
0x00000000010bf3f4: bl         #0x10bf40c
0x00000000010bf3f8: ldp        x29, x30, [sp, #0x40]
0x00000000010bf3fc: ldp        x20, x19, [sp, #0x30]
0x00000000010bf400: ldp        x22, x21, [sp, #0x20]
0x00000000010bf404: add        sp, sp, #0x50
0x00000000010bf408: ret        
