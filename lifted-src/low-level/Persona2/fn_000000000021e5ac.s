; instruction-faithful ARM64 fallback for Persona2::function_21e5ac
0x000000000021e5ac: cbz        w1, #0x21e5f4
0x000000000021e5b0: mov        w8, #0x7fffffff
0x000000000021e5b4: cmp        w1, w8
0x000000000021e5b8: b.lo       #0x21e5d4
0x000000000021e5bc: ldrb       w8, [x0, #0x71]
0x000000000021e5c0: cbz        w8, #0x21e5d4
0x000000000021e5c4: ldr        w8, [x0]
0x000000000021e5c8: mov        w9, #0x7ffffffe
0x000000000021e5cc: add        w8, w8, w9
0x000000000021e5d0: b          #0x21e5f8
0x000000000021e5d4: ldr        x8, [x0, #0x38]
0x000000000021e5d8: mov        w9, #-1
0x000000000021e5dc: cmp        x8, x9
0x000000000021e5e0: csel       x8, x8, x9, lo
0x000000000021e5e4: sub        w8, w8, #1
0x000000000021e5e8: cmp        w8, #0
0x000000000021e5ec: csinv      w8, w8, wzr, ge
0x000000000021e5f0: b          #0x21e5f8
0x000000000021e5f4: mov        w8, #-1
0x000000000021e5f8: add        w0, w8, #1
0x000000000021e5fc: ret        
0x000000000021e600: mov        w8, #0x7ffffffe
0x000000000021e604: cmp        w1, w8
0x000000000021e608: b.hi       #0x21e62c
0x000000000021e60c: mov        w8, #0x7fffffff
0x000000000021e610: cmp        w2, w8
0x000000000021e614: b.lo       #0x21e61c
0x000000000021e618: strb       wzr, [x0, #0x71]
0x000000000021e61c: cbz        w1, #0x21e670
0x000000000021e620: mov        w8, w1
0x000000000021e624: str        x8, [x0, #0x38]
0x000000000021e628: ret        
0x000000000021e62c: mov        w8, #-0x7fffffff
0x000000000021e630: str        xzr, [x0, #0x68]
0x000000000021e634: add        w8, w1, w8
0x000000000021e638: movi       v0.16b, #0
0x000000000021e63c: stur       q0, [x0, #0x58]
0x000000000021e640: stur       q0, [x0, #0x48]
0x000000000021e644: stur       q0, [x0, #0x38]
0x000000000021e648: stur       q0, [x0, #0x28]
0x000000000021e64c: stur       q0, [x0, #0x18]
0x000000000021e650: stur       q0, [x0, #8]
0x000000000021e654: strb       wzr, [x0, #0x70]
0x000000000021e658: mov        w9, #0x7fffffff
0x000000000021e65c: str        x8, [x0]
0x000000000021e660: cmp        w2, w9
0x000000000021e664: b.lo       #0x21e670
0x000000000021e668: mov        w8, #1
0x000000000021e66c: strb       w8, [x0, #0x71]
0x000000000021e670: ret        
0x000000000021e674: adrp       x0, #0x615000
0x000000000021e678: add        x0, x0, #0x1d0
0x000000000021e67c: mov        x1, #0
0x000000000021e680: ret        
