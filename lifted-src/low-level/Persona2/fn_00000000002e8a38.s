; instruction-faithful ARM64 fallback for Persona2::function_2e8a38
0x00000000002e8a38: add        w8, w2, #1
0x00000000002e8a3c: cmp        w8, #0x10, lsl #12
0x00000000002e8a40: mov        w9, #4
0x00000000002e8a44: mov        w10, #2
0x00000000002e8a48: csel       w9, w10, w9, lo
0x00000000002e8a4c: cmp        w8, #0x100
0x00000000002e8a50: csinc      w8, w9, wzr, hs
0x00000000002e8a54: cmp        w2, #0
0x00000000002e8a58: csel       w8, wzr, w8, eq
0x00000000002e8a5c: cbz        w1, #0x2e8a80
0x00000000002e8a60: adrp       x9, #0x4fd000
0x00000000002e8a64: add        x9, x9, #0x9a0
0x00000000002e8a68: adr        x10, #0x2e8a78
0x00000000002e8a6c: ldrb       w11, [x9, x8]
0x00000000002e8a70: add        x10, x10, x11, lsl #2
0x00000000002e8a74: br         x10
0x00000000002e8a78: strb       w1, [x0]
0x00000000002e8a7c: ret        
0x00000000002e8a80: adrp       x9, #0x4fd000
0x00000000002e8a84: add        x9, x9, #0x9a5
0x00000000002e8a88: adr        x10, #0x2e8a98
0x00000000002e8a8c: ldrb       w11, [x9, x8]
0x00000000002e8a90: add        x10, x10, x11, lsl #2
0x00000000002e8a94: br         x10
0x00000000002e8a98: strb       wzr, [x0]
0x00000000002e8a9c: ret        
0x00000000002e8aa0: str        w1, [x0]
0x00000000002e8aa4: ret        
0x00000000002e8aa8: strh       w1, [x0]
0x00000000002e8aac: ret        
0x00000000002e8ab0: strh       wzr, [x0]
0x00000000002e8ab4: ret        
0x00000000002e8ab8: str        wzr, [x0]
0x00000000002e8abc: ret        
0x00000000002e8ac0: brk        #1
0x00000000002e8ac4: adrp       x0, #0x628000
0x00000000002e8ac8: add        x0, x0, #0xc0
0x00000000002e8acc: mov        x1, #0
0x00000000002e8ad0: ret        
0x00000000002e8ad4: b          #0x2e8ad8
