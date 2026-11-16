; instruction-faithful ARM64 fallback for Persona2::function_2afcdc
0x00000000002afcdc: mov        w8, #0xff01
0x00000000002afce0: add        w8, w2, w8
0x00000000002afce4: mov        w9, #-0x10001
0x00000000002afce8: cmp        w8, w9
0x00000000002afcec: mov        w9, #2
0x00000000002afcf0: mov        w10, #4
0x00000000002afcf4: csel       w9, w10, w9, hi
0x00000000002afcf8: cmp        w8, #0xff0, lsl #12
0x00000000002afcfc: csinc      w8, w9, wzr, hs
0x00000000002afd00: cmp        w2, #0xff
0x00000000002afd04: csel       w8, wzr, w8, lo
0x00000000002afd08: cmp        w1, #0xfe
0x00000000002afd0c: b.hi       #0x2afd34
0x00000000002afd10: adrp       x9, #0x4f7000
0x00000000002afd14: add        x9, x9, #0xbf5
0x00000000002afd18: adr        x10, #0x2afd28
0x00000000002afd1c: ldrb       w11, [x9, x8]
0x00000000002afd20: add        x10, x10, x11, lsl #2
0x00000000002afd24: br         x10
0x00000000002afd28: strb       wzr, [x0, #2]
0x00000000002afd2c: cbnz       w1, #0x2afd6c
0x00000000002afd30: b          #0x2afd80
0x00000000002afd34: sub        w10, w1, #0xff
0x00000000002afd38: lsr        w9, w10, #0x10
0x00000000002afd3c: add        w9, w9, #1
0x00000000002afd40: strh       w10, [x0]
0x00000000002afd44: adrp       x10, #0x4f7000
0x00000000002afd48: add        x10, x10, #0xbf0
0x00000000002afd4c: adr        x11, #0x2afd5c
0x00000000002afd50: ldrb       w12, [x10, x8]
0x00000000002afd54: add        x11, x11, x12, lsl #2
0x00000000002afd58: br         x11
0x00000000002afd5c: strb       w9, [x0, #2]
0x00000000002afd60: ret        
0x00000000002afd64: strh       wzr, [x0, #2]
0x00000000002afd68: cbz        w1, #0x2afd80
0x00000000002afd6c: add        w8, w1, #1
0x00000000002afd70: strb       w8, [x0]
0x00000000002afd74: ret        
0x00000000002afd78: stur       wzr, [x0, #2]
0x00000000002afd7c: cbnz       w1, #0x2afd6c
0x00000000002afd80: ret        
0x00000000002afd84: stur       w9, [x0, #2]
0x00000000002afd88: ret        
0x00000000002afd8c: strh       w9, [x0, #2]
0x00000000002afd90: ret        
0x00000000002afd94: brk        #1
0x00000000002afd98: adrp       x0, #0x622000
0x00000000002afd9c: add        x0, x0, #0xdf0
0x00000000002afda0: mov        x1, #0
0x00000000002afda4: ret        
