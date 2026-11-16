; instruction-faithful ARM64 fallback for Persona2::function_1cbda8
0x00000000001cbda8: add        w8, w2, #6
0x00000000001cbdac: mov        w9, #0xffff00
0x00000000001cbdb0: cmp        w8, w9
0x00000000001cbdb4: mov        w9, #4
0x00000000001cbdb8: mov        w10, #2
0x00000000001cbdbc: csel       w9, w10, w9, lo
0x00000000001cbdc0: lsr        w8, w8, #8
0x00000000001cbdc4: cmp        w8, #0xff
0x00000000001cbdc8: csinc      w8, w9, wzr, hs
0x00000000001cbdcc: cmp        w2, #0xfa
0x00000000001cbdd0: csel       w8, wzr, w8, lo
0x00000000001cbdd4: cmp        w1, #0xf9
0x00000000001cbdd8: b.hi       #0x1cbe00
0x00000000001cbddc: adrp       x9, #0x4df000
0x00000000001cbde0: add        x9, x9, #0xc55
0x00000000001cbde4: adr        x10, #0x1cbdf4
0x00000000001cbde8: ldrb       w11, [x9, x8]
0x00000000001cbdec: add        x10, x10, x11, lsl #2
0x00000000001cbdf0: br         x10
0x00000000001cbdf4: strb       wzr, [x0, #1]
0x00000000001cbdf8: cbnz       w1, #0x1cbe38
0x00000000001cbdfc: b          #0x1cbe4c
0x00000000001cbe00: sub        w10, w1, #0xfa
0x00000000001cbe04: lsr        w9, w10, #8
0x00000000001cbe08: add        w9, w9, #1
0x00000000001cbe0c: strb       w10, [x0]
0x00000000001cbe10: adrp       x10, #0x4df000
0x00000000001cbe14: add        x10, x10, #0xc50
0x00000000001cbe18: adr        x11, #0x1cbe28
0x00000000001cbe1c: ldrb       w12, [x10, x8]
0x00000000001cbe20: add        x11, x11, x12, lsl #2
0x00000000001cbe24: br         x11
0x00000000001cbe28: strb       w9, [x0, #1]
0x00000000001cbe2c: ret        
0x00000000001cbe30: sturh      wzr, [x0, #1]
0x00000000001cbe34: cbz        w1, #0x1cbe4c
0x00000000001cbe38: add        w8, w1, #6
0x00000000001cbe3c: strb       w8, [x0]
0x00000000001cbe40: ret        
0x00000000001cbe44: stur       wzr, [x0, #1]
0x00000000001cbe48: cbnz       w1, #0x1cbe38
0x00000000001cbe4c: ret        
0x00000000001cbe50: stur       w9, [x0, #1]
0x00000000001cbe54: ret        
0x00000000001cbe58: sturh      w9, [x0, #1]
0x00000000001cbe5c: ret        
0x00000000001cbe60: brk        #1
0x00000000001cbe64: adrp       x0, #0x60a000
0x00000000001cbe68: add        x0, x0, #0x9b0
0x00000000001cbe6c: b          #0x18088
0x00000000001cbe70: b          #0x1cbe74
