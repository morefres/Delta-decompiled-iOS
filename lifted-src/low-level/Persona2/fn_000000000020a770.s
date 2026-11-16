; instruction-faithful ARM64 fallback for Persona2::function_20a770
0x000000000020a770: cbz        w1, #0x20a7b8
0x000000000020a774: mov        w8, #0x7fffffff
0x000000000020a778: cmp        w1, w8
0x000000000020a77c: b.lo       #0x20a798
0x000000000020a780: ldrb       w8, [x0, #0x90]
0x000000000020a784: cbz        w8, #0x20a798
0x000000000020a788: ldr        w8, [x0]
0x000000000020a78c: mov        w9, #0x7ffffffe
0x000000000020a790: add        w8, w8, w9
0x000000000020a794: b          #0x20a7bc
0x000000000020a798: ldr        x8, [x0, #0x38]
0x000000000020a79c: mov        w9, #-1
0x000000000020a7a0: cmp        x8, x9
0x000000000020a7a4: csel       x8, x8, x9, lo
0x000000000020a7a8: sub        w8, w8, #1
0x000000000020a7ac: cmp        w8, #0
0x000000000020a7b0: csinv      w8, w8, wzr, ge
0x000000000020a7b4: b          #0x20a7bc
0x000000000020a7b8: mov        w8, #-1
0x000000000020a7bc: add        w0, w8, #1
0x000000000020a7c0: ret        
0x000000000020a7c4: mov        w8, #0x7ffffffe
0x000000000020a7c8: cmp        w1, w8
0x000000000020a7cc: b.hi       #0x20a7f0
0x000000000020a7d0: mov        w8, #0x7fffffff
0x000000000020a7d4: cmp        w2, w8
0x000000000020a7d8: b.lo       #0x20a7e0
0x000000000020a7dc: strb       wzr, [x0, #0x90]
0x000000000020a7e0: cbz        w1, #0x20a838
0x000000000020a7e4: mov        w8, w1
0x000000000020a7e8: str        x8, [x0, #0x38]
0x000000000020a7ec: ret        
0x000000000020a7f0: mov        w8, #-0x7fffffff
0x000000000020a7f4: str        xzr, [x0, #0x88]
0x000000000020a7f8: add        w8, w1, w8
0x000000000020a7fc: movi       v0.16b, #0
0x000000000020a800: stur       q0, [x0, #0x78]
0x000000000020a804: stur       q0, [x0, #0x68]
0x000000000020a808: stur       q0, [x0, #0x58]
0x000000000020a80c: stur       q0, [x0, #0x48]
0x000000000020a810: stur       q0, [x0, #0x38]
0x000000000020a814: stur       q0, [x0, #0x28]
0x000000000020a818: stur       q0, [x0, #0x18]
0x000000000020a81c: stur       q0, [x0, #8]
0x000000000020a820: mov        w9, #0x7fffffff
0x000000000020a824: str        x8, [x0]
0x000000000020a828: cmp        w2, w9
0x000000000020a82c: b.lo       #0x20a838
0x000000000020a830: mov        w8, #1
0x000000000020a834: strb       w8, [x0, #0x90]
0x000000000020a838: ret        
0x000000000020a83c: adrp       x0, #0x612000
0x000000000020a840: add        x0, x0, #0xf38
0x000000000020a844: mov        x1, #0
0x000000000020a848: ret        
