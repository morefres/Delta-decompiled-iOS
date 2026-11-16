; instruction-faithful ARM64 fallback for Persona2::function_1be304
0x00000000001be304: cbz        w1, #0x1be354
0x00000000001be308: mov        w8, #0xfffd
0x00000000001be30c: movk       w8, #0x7fff, lsl #16
0x00000000001be310: cmp        w1, w8
0x00000000001be314: b.ls       #0x1be32c
0x00000000001be318: ldrb       w9, [x0, #0xba]
0x00000000001be31c: cbz        w9, #0x1be32c
0x00000000001be320: ldr        w9, [x0]
0x00000000001be324: add        w8, w9, w8
0x00000000001be328: b          #0x1be358
0x00000000001be32c: ldr        x8, [x0, #8]
0x00000000001be330: mov        w9, #-1
0x00000000001be334: cmp        x8, x9
0x00000000001be338: csel       x8, x8, x9, lo
0x00000000001be33c: sub        w8, w8, #1
0x00000000001be340: cmp        w8, #0
0x00000000001be344: csinv      w8, w8, wzr, ge
0x00000000001be348: subs       w8, w8, #1
0x00000000001be34c: csinv      w8, w8, wzr, ge
0x00000000001be350: b          #0x1be358
0x00000000001be354: mov        w8, #-1
0x00000000001be358: add        w0, w8, #1
0x00000000001be35c: ret        
0x00000000001be360: mov        w8, #0xfffd
0x00000000001be364: movk       w8, #0x7fff, lsl #16
0x00000000001be368: cmp        w1, w8
0x00000000001be36c: b.hi       #0x1be38c
0x00000000001be370: cmp        w2, w8
0x00000000001be374: b.ls       #0x1be37c
0x00000000001be378: strb       wzr, [x0, #0xba]
0x00000000001be37c: cbz        w1, #0x1be3dc
0x00000000001be380: add        w8, w1, #1
0x00000000001be384: str        x8, [x0, #8]
0x00000000001be388: ret        
0x00000000001be38c: movi       v0.16b, #0
0x00000000001be390: stur       q0, [x0, #0xa8]
0x00000000001be394: add        w9, w8, w1
0x00000000001be398: add        w9, w9, #5
0x00000000001be39c: stur       q0, [x0, #0x98]
0x00000000001be3a0: stur       q0, [x0, #0x88]
0x00000000001be3a4: stur       q0, [x0, #0x78]
0x00000000001be3a8: stur       q0, [x0, #0x68]
0x00000000001be3ac: stur       q0, [x0, #0x58]
0x00000000001be3b0: stur       q0, [x0, #0x48]
0x00000000001be3b4: stur       q0, [x0, #0x38]
0x00000000001be3b8: stur       q0, [x0, #0x28]
0x00000000001be3bc: stur       q0, [x0, #0x18]
0x00000000001be3c0: stur       q0, [x0, #8]
0x00000000001be3c4: strh       wzr, [x0, #0xb8]
0x00000000001be3c8: str        x9, [x0]
0x00000000001be3cc: cmp        w2, w8
0x00000000001be3d0: b.ls       #0x1be3dc
0x00000000001be3d4: mov        w8, #1
0x00000000001be3d8: strb       w8, [x0, #0xba]
0x00000000001be3dc: ret        
0x00000000001be3e0: adrp       x0, #0x609000
0x00000000001be3e4: add        x0, x0, #0xa0
0x00000000001be3e8: mov        x1, #0
0x00000000001be3ec: ret        
