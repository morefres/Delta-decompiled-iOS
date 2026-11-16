; instruction-faithful ARM64 fallback for Persona2::function_411c20
0x0000000000411c20: add        w8, w2, #9
0x0000000000411c24: mov        w9, #0xffff00
0x0000000000411c28: cmp        w8, w9
0x0000000000411c2c: mov        w9, #4
0x0000000000411c30: mov        w10, #2
0x0000000000411c34: csel       w9, w10, w9, lo
0x0000000000411c38: lsr        w8, w8, #8
0x0000000000411c3c: cmp        w8, #0xff
0x0000000000411c40: csinc      w8, w9, wzr, hs
0x0000000000411c44: cmp        w2, #0xf7
0x0000000000411c48: csel       w8, wzr, w8, lo
0x0000000000411c4c: cmp        w1, #0xf6
0x0000000000411c50: b.hi       #0x411c78
0x0000000000411c54: adrp       x9, #0x50c000
0x0000000000411c58: add        x9, x9, #0xf51
0x0000000000411c5c: adr        x10, #0x411c6c
0x0000000000411c60: ldrb       w11, [x9, x8]
0x0000000000411c64: add        x10, x10, x11, lsl #2
0x0000000000411c68: br         x10
0x0000000000411c6c: strb       wzr, [x0, #1]
0x0000000000411c70: cbnz       w1, #0x411cb0
0x0000000000411c74: b          #0x411cc4
0x0000000000411c78: sub        w10, w1, #0xf7
0x0000000000411c7c: lsr        w9, w10, #8
0x0000000000411c80: add        w9, w9, #1
0x0000000000411c84: strb       w10, [x0]
0x0000000000411c88: adrp       x10, #0x50c000
0x0000000000411c8c: add        x10, x10, #0xf4c
0x0000000000411c90: adr        x11, #0x411ca0
0x0000000000411c94: ldrb       w12, [x10, x8]
0x0000000000411c98: add        x11, x11, x12, lsl #2
0x0000000000411c9c: br         x11
0x0000000000411ca0: strb       w9, [x0, #1]
0x0000000000411ca4: ret        
0x0000000000411ca8: sturh      wzr, [x0, #1]
0x0000000000411cac: cbz        w1, #0x411cc4
0x0000000000411cb0: add        w8, w1, #9
0x0000000000411cb4: strb       w8, [x0]
0x0000000000411cb8: ret        
0x0000000000411cbc: stur       wzr, [x0, #1]
0x0000000000411cc0: cbnz       w1, #0x411cb0
0x0000000000411cc4: ret        
0x0000000000411cc8: stur       w9, [x0, #1]
0x0000000000411ccc: ret        
0x0000000000411cd0: sturh      w9, [x0, #1]
0x0000000000411cd4: ret        
0x0000000000411cd8: brk        #1
0x0000000000411cdc: adrp       x0, #0x636000
0x0000000000411ce0: add        x0, x0, #0xcf0
0x0000000000411ce4: mov        x1, #0
0x0000000000411ce8: ret        
0x0000000000411cec: b          #0x411cf0
