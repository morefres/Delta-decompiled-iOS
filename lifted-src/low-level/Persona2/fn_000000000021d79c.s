; instruction-faithful ARM64 fallback for Persona2::function_21d79c
0x000000000021d79c: cbz        w1, #0x21d7e4
0x000000000021d7a0: mov        w8, #0x7fffffff
0x000000000021d7a4: cmp        w1, w8
0x000000000021d7a8: b.lo       #0x21d7c4
0x000000000021d7ac: ldrb       w8, [x0, #0x78]
0x000000000021d7b0: cbz        w8, #0x21d7c4
0x000000000021d7b4: ldr        w8, [x0]
0x000000000021d7b8: mov        w9, #0x7ffffffe
0x000000000021d7bc: add        w8, w8, w9
0x000000000021d7c0: b          #0x21d7e8
0x000000000021d7c4: ldr        x8, [x0, #8]
0x000000000021d7c8: mov        w9, #-1
0x000000000021d7cc: cmp        x8, x9
0x000000000021d7d0: csel       x8, x8, x9, lo
0x000000000021d7d4: sub        w8, w8, #1
0x000000000021d7d8: cmp        w8, #0
0x000000000021d7dc: csinv      w8, w8, wzr, ge
0x000000000021d7e0: b          #0x21d7e8
0x000000000021d7e4: mov        w8, #-1
0x000000000021d7e8: add        w0, w8, #1
0x000000000021d7ec: ret        
0x000000000021d7f0: mov        w8, #0x7ffffffe
0x000000000021d7f4: cmp        w1, w8
0x000000000021d7f8: b.hi       #0x21d81c
0x000000000021d7fc: mov        w8, #0x7fffffff
0x000000000021d800: cmp        w2, w8
0x000000000021d804: b.lo       #0x21d80c
0x000000000021d808: strb       wzr, [x0, #0x78]
0x000000000021d80c: cbz        w1, #0x21d85c
0x000000000021d810: mov        w8, w1
0x000000000021d814: str        x8, [x0, #8]
0x000000000021d818: ret        
0x000000000021d81c: movi       v0.16b, #0
0x000000000021d820: stur       q0, [x0, #0x68]
0x000000000021d824: mov        w8, #-0x7fffffff
0x000000000021d828: add        w8, w1, w8
0x000000000021d82c: stur       q0, [x0, #0x58]
0x000000000021d830: stur       q0, [x0, #0x48]
0x000000000021d834: stur       q0, [x0, #0x38]
0x000000000021d838: stur       q0, [x0, #0x28]
0x000000000021d83c: stur       q0, [x0, #0x18]
0x000000000021d840: stur       q0, [x0, #8]
0x000000000021d844: mov        w9, #0x7fffffff
0x000000000021d848: str        x8, [x0]
0x000000000021d84c: cmp        w2, w9
0x000000000021d850: b.lo       #0x21d85c
0x000000000021d854: mov        w8, #1
0x000000000021d858: strb       w8, [x0, #0x78]
0x000000000021d85c: ret        
0x000000000021d860: adrp       x0, #0x614000
0x000000000021d864: add        x0, x0, #0xfe8
0x000000000021d868: mov        x1, #0
0x000000000021d86c: ret        
