; instruction-faithful ARM64 fallback for Persona2::function_1dfba4
0x00000000001dfba4: b          #0x1e0474
0x00000000001dfba8: adrp       x0, #0x60d000
0x00000000001dfbac: add        x0, x0, #0x6c8
0x00000000001dfbb0: mov        x1, #0
0x00000000001dfbb4: ret        
0x00000000001dfbb8: adrp       x0, #0x60d000
0x00000000001dfbbc: add        x0, x0, #0x758
0x00000000001dfbc0: mov        x1, #0
0x00000000001dfbc4: ret        
0x00000000001dfbc8: adrp       x0, #0x60d000
0x00000000001dfbcc: add        x0, x0, #0x7e8
0x00000000001dfbd0: mov        x1, #0
0x00000000001dfbd4: ret        
0x00000000001dfbd8: adrp       x0, #0x60d000
0x00000000001dfbdc: add        x0, x0, #0x878
0x00000000001dfbe0: mov        x1, #0
0x00000000001dfbe4: ret        
0x00000000001dfbe8: adrp       x0, #0x60d000
0x00000000001dfbec: add        x0, x0, #0x908
0x00000000001dfbf0: mov        x1, #0
0x00000000001dfbf4: ret        
0x00000000001dfbf8: add        w8, w2, #0xa
0x00000000001dfbfc: mov        w9, #0xffff00
0x00000000001dfc00: cmp        w8, w9
0x00000000001dfc04: mov        w9, #4
0x00000000001dfc08: mov        w10, #2
0x00000000001dfc0c: csel       w9, w10, w9, lo
0x00000000001dfc10: lsr        w8, w8, #8
0x00000000001dfc14: cmp        w8, #0xff
0x00000000001dfc18: csinc      w8, w9, wzr, hs
0x00000000001dfc1c: cmp        w2, #0xf6
0x00000000001dfc20: csel       w8, wzr, w8, lo
0x00000000001dfc24: cmp        w1, #0xf5
0x00000000001dfc28: b.hi       #0x1dfc50
0x00000000001dfc2c: adrp       x9, #0x4e2000
0x00000000001dfc30: add        x9, x9, #0xf30
0x00000000001dfc34: adr        x10, #0x1dfc44
0x00000000001dfc38: ldrb       w11, [x9, x8]
0x00000000001dfc3c: add        x10, x10, x11, lsl #2
0x00000000001dfc40: br         x10
0x00000000001dfc44: strb       wzr, [x0, #1]
0x00000000001dfc48: cbnz       w1, #0x1dfc88
0x00000000001dfc4c: b          #0x1dfc9c
0x00000000001dfc50: sub        w10, w1, #0xf6
0x00000000001dfc54: lsr        w9, w10, #8
0x00000000001dfc58: add        w9, w9, #1
0x00000000001dfc5c: strb       w10, [x0]
0x00000000001dfc60: adrp       x10, #0x4e2000
0x00000000001dfc64: add        x10, x10, #0xf2b
0x00000000001dfc68: adr        x11, #0x1dfc78
0x00000000001dfc6c: ldrb       w12, [x10, x8]
0x00000000001dfc70: add        x11, x11, x12, lsl #2
0x00000000001dfc74: br         x11
0x00000000001dfc78: strb       w9, [x0, #1]
0x00000000001dfc7c: ret        
0x00000000001dfc80: sturh      wzr, [x0, #1]
0x00000000001dfc84: cbz        w1, #0x1dfc9c
0x00000000001dfc88: add        w8, w1, #0xa
0x00000000001dfc8c: strb       w8, [x0]
0x00000000001dfc90: ret        
0x00000000001dfc94: stur       wzr, [x0, #1]
0x00000000001dfc98: cbnz       w1, #0x1dfc88
0x00000000001dfc9c: ret        
0x00000000001dfca0: stur       w9, [x0, #1]
0x00000000001dfca4: ret        
0x00000000001dfca8: sturh      w9, [x0, #1]
0x00000000001dfcac: ret        
0x00000000001dfcb0: brk        #1
0x00000000001dfcb4: adrp       x0, #0x60d000
0x00000000001dfcb8: add        x0, x0, #0x998
0x00000000001dfcbc: mov        x1, #0
0x00000000001dfcc0: ret        
0x00000000001dfcc4: adrp       x0, #0x60d000
0x00000000001dfcc8: add        x0, x0, #0xa10
0x00000000001dfccc: mov        x1, #0
0x00000000001dfcd0: ret        
0x00000000001dfcd4: adrp       x0, #0x60d000
0x00000000001dfcd8: add        x0, x0, #0xa90
0x00000000001dfcdc: mov        x1, #0
0x00000000001dfce0: ret        
0x00000000001dfce4: add        w8, w2, #3
0x00000000001dfce8: mov        w9, #0xffff00
0x00000000001dfcec: cmp        w8, w9
0x00000000001dfcf0: mov        w9, #4
0x00000000001dfcf4: mov        w10, #2
0x00000000001dfcf8: csel       w9, w10, w9, lo
0x00000000001dfcfc: lsr        w8, w8, #8
0x00000000001dfd00: cmp        w8, #0xff
0x00000000001dfd04: csinc      w8, w9, wzr, hs
0x00000000001dfd08: cmp        w2, #0xfd
0x00000000001dfd0c: csel       w8, wzr, w8, lo
0x00000000001dfd10: cmp        w1, #0xfc
0x00000000001dfd14: b.hi       #0x1dfd3c
0x00000000001dfd18: adrp       x9, #0x4e2000
0x00000000001dfd1c: add        x9, x9, #0xf3a
0x00000000001dfd20: adr        x10, #0x1dfd30
0x00000000001dfd24: ldrb       w11, [x9, x8]
0x00000000001dfd28: add        x10, x10, x11, lsl #2
0x00000000001dfd2c: br         x10
0x00000000001dfd30: strb       wzr, [x0, #1]
0x00000000001dfd34: cbnz       w1, #0x1dfd74
0x00000000001dfd38: b          #0x1dfd88
0x00000000001dfd3c: sub        w10, w1, #0xfd
0x00000000001dfd40: lsr        w9, w10, #8
0x00000000001dfd44: add        w9, w9, #1
0x00000000001dfd48: strb       w10, [x0]
0x00000000001dfd4c: adrp       x10, #0x4e2000
0x00000000001dfd50: add        x10, x10, #0xf35
0x00000000001dfd54: adr        x11, #0x1dfd64
0x00000000001dfd58: ldrb       w12, [x10, x8]
0x00000000001dfd5c: add        x11, x11, x12, lsl #2
0x00000000001dfd60: br         x11
0x00000000001dfd64: strb       w9, [x0, #1]
0x00000000001dfd68: ret        
0x00000000001dfd6c: sturh      wzr, [x0, #1]
0x00000000001dfd70: cbz        w1, #0x1dfd88
0x00000000001dfd74: add        w8, w1, #3
0x00000000001dfd78: strb       w8, [x0]
0x00000000001dfd7c: ret        
0x00000000001dfd80: stur       wzr, [x0, #1]
0x00000000001dfd84: cbnz       w1, #0x1dfd74
0x00000000001dfd88: ret        
0x00000000001dfd8c: stur       w9, [x0, #1]
0x00000000001dfd90: ret        
0x00000000001dfd94: sturh      w9, [x0, #1]
0x00000000001dfd98: ret        
0x00000000001dfd9c: brk        #1
0x00000000001dfda0: adrp       x0, #0x60d000
0x00000000001dfda4: add        x0, x0, #0xb10
0x00000000001dfda8: mov        x1, #0
0x00000000001dfdac: ret        
0x00000000001dfdb0: adrp       x0, #0x60d000
0x00000000001dfdb4: add        x0, x0, #0xb90
0x00000000001dfdb8: mov        x1, #0
0x00000000001dfdbc: ret        
0x00000000001dfdc0: adrp       x0, #0x60d000
0x00000000001dfdc4: add        x0, x0, #0xc10
0x00000000001dfdc8: mov        x1, #0
0x00000000001dfdcc: ret        
0x00000000001dfdd0: adrp       x0, #0x60d000
0x00000000001dfdd4: add        x0, x0, #0xc90
0x00000000001dfdd8: mov        x1, #0
0x00000000001dfddc: ret        
0x00000000001dfde0: adrp       x0, #0x60d000
0x00000000001dfde4: add        x0, x0, #0xd10
0x00000000001dfde8: mov        x1, #0
0x00000000001dfdec: ret        
0x00000000001dfdf0: b          #0x1dfdf4
