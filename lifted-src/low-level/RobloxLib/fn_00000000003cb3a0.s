; instruction-faithful ARM64 fallback for RobloxLib::function_3cb3a0
0x00000000003cb3a0: b          #0x1b8aae8
0x00000000003cb3a4: ret        
0x00000000003cb3a8: ret        
0x00000000003cb3ac: ldr        x8, [x0, #0x18]
0x00000000003cb3b0: ldr        x8, [x8, #0x190]
0x00000000003cb3b4: cbz        x8, #0x3cb3c0
0x00000000003cb3b8: mov        w2, #0
0x00000000003cb3bc: b          #0x4197c58
0x00000000003cb3c0: ret        
0x00000000003cb3c4: ldr        x8, [x0, #0x18]
0x00000000003cb3c8: ldrb       w8, [x8, #0x190]
0x00000000003cb3cc: cbz        w8, #0x3cb3d8
0x00000000003cb3d0: mov        w2, #1
0x00000000003cb3d4: b          #0x4197c58
0x00000000003cb3d8: ret        
0x00000000003cb3dc: mvn        w10, w1
0x00000000003cb3e0: ldr        x8, [x0, #0x18]
0x00000000003cb3e4: ldrb       w9, [x8, #0x190]
0x00000000003cb3e8: tst        x10, x9
0x00000000003cb3ec: b.ne       #0x3cb3f4
0x00000000003cb3f0: ret        
0x00000000003cb3f4: ldr        x2, [x8, #8]
0x00000000003cb3f8: ldrsb      w8, [x2, #0x17]
0x00000000003cb3fc: tbz        w8, #0x1f, #0x3cb404
0x00000000003cb400: ldr        x2, [x2]
0x00000000003cb404: adrp       x8, #0x520c000
0x00000000003cb408: add        x8, x8, #0xfee
0x00000000003cb40c: bic        x0, x9, x1
0x00000000003cb410: mov        x1, x8
0x00000000003cb414: mov        w3, #0
0x00000000003cb418: b          #0x440d820
0x00000000003cb41c: stp        xzr, xzr, [x8]
0x00000000003cb420: ret        
0x00000000003cb424: ret        
0x00000000003cb428: ret        
