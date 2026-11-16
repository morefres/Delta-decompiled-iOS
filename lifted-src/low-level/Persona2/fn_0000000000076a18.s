; instruction-faithful ARM64 fallback for Persona2::function_76a18
0x0000000000076a18: add        w8, w2, #1
0x0000000000076a1c: mov        w9, #0xffff00
0x0000000000076a20: cmp        w8, w9
0x0000000000076a24: mov        w9, #4
0x0000000000076a28: mov        w10, #2
0x0000000000076a2c: csel       w9, w10, w9, lo
0x0000000000076a30: lsr        w8, w8, #8
0x0000000000076a34: cmp        w8, #0xff
0x0000000000076a38: csinc      w8, w9, wzr, hs
0x0000000000076a3c: cmp        w2, #0xff
0x0000000000076a40: csel       w8, wzr, w8, lo
0x0000000000076a44: cmp        w1, #0xfe
0x0000000000076a48: b.hi       #0x76a70
0x0000000000076a4c: adrp       x9, #0x4d1000
0x0000000000076a50: add        x9, x9, #0x415
0x0000000000076a54: adr        x10, #0x76a64
0x0000000000076a58: ldrb       w11, [x9, x8]
0x0000000000076a5c: add        x10, x10, x11, lsl #2
0x0000000000076a60: br         x10
0x0000000000076a64: strb       wzr, [x0, #1]
0x0000000000076a68: cbnz       w1, #0x76aa8
0x0000000000076a6c: b          #0x76abc
0x0000000000076a70: sub        w10, w1, #0xff
0x0000000000076a74: lsr        w9, w10, #8
0x0000000000076a78: add        w9, w9, #1
0x0000000000076a7c: strb       w10, [x0]
0x0000000000076a80: adrp       x10, #0x4d1000
0x0000000000076a84: add        x10, x10, #0x410
0x0000000000076a88: adr        x11, #0x76a98
0x0000000000076a8c: ldrb       w12, [x10, x8]
0x0000000000076a90: add        x11, x11, x12, lsl #2
0x0000000000076a94: br         x11
0x0000000000076a98: strb       w9, [x0, #1]
0x0000000000076a9c: ret        
0x0000000000076aa0: sturh      wzr, [x0, #1]
0x0000000000076aa4: cbz        w1, #0x76abc
0x0000000000076aa8: add        w8, w1, #1
0x0000000000076aac: strb       w8, [x0]
0x0000000000076ab0: ret        
0x0000000000076ab4: stur       wzr, [x0, #1]
0x0000000000076ab8: cbnz       w1, #0x76aa8
0x0000000000076abc: ret        
0x0000000000076ac0: stur       w9, [x0, #1]
0x0000000000076ac4: ret        
0x0000000000076ac8: sturh      w9, [x0, #1]
0x0000000000076acc: ret        
0x0000000000076ad0: brk        #1
0x0000000000076ad4: adrp       x0, #0x5f7000
0x0000000000076ad8: add        x0, x0, #0xeb8
0x0000000000076adc: mov        x1, #0
0x0000000000076ae0: ret        
0x0000000000076ae4: b          #0x76ae8
