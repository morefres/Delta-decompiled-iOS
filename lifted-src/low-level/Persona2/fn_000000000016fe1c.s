; instruction-faithful ARM64 fallback for Persona2::function_16fe1c
0x000000000016fe1c: add        w8, w2, #8
0x000000000016fe20: mov        w9, #0xffff00
0x000000000016fe24: cmp        w8, w9
0x000000000016fe28: mov        w9, #4
0x000000000016fe2c: mov        w10, #2
0x000000000016fe30: csel       w9, w10, w9, lo
0x000000000016fe34: lsr        w8, w8, #8
0x000000000016fe38: cmp        w8, #0xff
0x000000000016fe3c: csinc      w8, w9, wzr, hs
0x000000000016fe40: cmp        w2, #0xf8
0x000000000016fe44: csel       w8, wzr, w8, lo
0x000000000016fe48: cmp        w1, #0xf7
0x000000000016fe4c: b.hi       #0x16fe74
0x000000000016fe50: adrp       x9, #0x4da000
0x000000000016fe54: add        x9, x9, #0xb62
0x000000000016fe58: adr        x10, #0x16fe68
0x000000000016fe5c: ldrb       w11, [x9, x8]
0x000000000016fe60: add        x10, x10, x11, lsl #2
0x000000000016fe64: br         x10
0x000000000016fe68: strb       wzr, [x0, #1]
0x000000000016fe6c: cbnz       w1, #0x16feac
0x000000000016fe70: b          #0x16fec0
0x000000000016fe74: sub        w10, w1, #0xf8
0x000000000016fe78: lsr        w9, w10, #8
0x000000000016fe7c: add        w9, w9, #1
0x000000000016fe80: strb       w10, [x0]
0x000000000016fe84: adrp       x10, #0x4da000
0x000000000016fe88: add        x10, x10, #0xb5d
0x000000000016fe8c: adr        x11, #0x16fe9c
0x000000000016fe90: ldrb       w12, [x10, x8]
0x000000000016fe94: add        x11, x11, x12, lsl #2
0x000000000016fe98: br         x11
0x000000000016fe9c: strb       w9, [x0, #1]
0x000000000016fea0: ret        
0x000000000016fea4: sturh      wzr, [x0, #1]
0x000000000016fea8: cbz        w1, #0x16fec0
0x000000000016feac: add        w8, w1, #8
0x000000000016feb0: strb       w8, [x0]
0x000000000016feb4: ret        
0x000000000016feb8: stur       wzr, [x0, #1]
0x000000000016febc: cbnz       w1, #0x16feac
0x000000000016fec0: ret        
0x000000000016fec4: stur       w9, [x0, #1]
0x000000000016fec8: ret        
0x000000000016fecc: sturh      w9, [x0, #1]
0x000000000016fed0: ret        
0x000000000016fed4: brk        #1
0x000000000016fed8: adrp       x0, #0x604000
0x000000000016fedc: add        x0, x0, #0x910
0x000000000016fee0: mov        x1, #0
0x000000000016fee4: ret        
0x000000000016fee8: b          #0x16ff5c
0x000000000016feec: adrp       x0, #0x604000
0x000000000016fef0: add        x0, x0, #0x9a0
0x000000000016fef4: mov        x1, #0
0x000000000016fef8: ret        
0x000000000016fefc: adrp       x0, #0x604000
0x000000000016ff00: add        x0, x0, #0xa30
0x000000000016ff04: mov        x1, #0
0x000000000016ff08: ret        
0x000000000016ff0c: adrp       x0, #0x604000
0x000000000016ff10: add        x0, x0, #0xac0
0x000000000016ff14: mov        x1, #0
0x000000000016ff18: ret        
0x000000000016ff1c: adrp       x0, #0x604000
0x000000000016ff20: add        x0, x0, #0xb50
0x000000000016ff24: mov        x1, #0
0x000000000016ff28: ret        
0x000000000016ff2c: adrp       x0, #0x604000
0x000000000016ff30: add        x0, x0, #0xbe0
0x000000000016ff34: mov        x1, #0
0x000000000016ff38: ret        
0x000000000016ff3c: adrp       x0, #0x604000
0x000000000016ff40: add        x0, x0, #0xc70
0x000000000016ff44: mov        x1, #0
0x000000000016ff48: ret        
0x000000000016ff4c: adrp       x0, #0x604000
0x000000000016ff50: add        x0, x0, #0xd00
0x000000000016ff54: mov        x1, #0
0x000000000016ff58: ret        
0x000000000016ff5c: add        w8, w2, #1
0x000000000016ff60: cmp        w8, #0x10, lsl #12
0x000000000016ff64: mov        w9, #4
0x000000000016ff68: mov        w10, #2
0x000000000016ff6c: csel       w9, w10, w9, lo
0x000000000016ff70: cmp        w8, #0x100
0x000000000016ff74: csinc      w8, w9, wzr, hs
0x000000000016ff78: cmp        w2, #0
0x000000000016ff7c: csel       w8, wzr, w8, eq
0x000000000016ff80: cbz        w1, #0x16ffa4
0x000000000016ff84: adrp       x9, #0x4da000
0x000000000016ff88: add        x9, x9, #0xb67
0x000000000016ff8c: adr        x10, #0x16ff9c
0x000000000016ff90: ldrb       w11, [x9, x8]
0x000000000016ff94: add        x10, x10, x11, lsl #2
0x000000000016ff98: br         x10
0x000000000016ff9c: strb       w1, [x0]
0x000000000016ffa0: ret        
0x000000000016ffa4: adrp       x9, #0x4da000
0x000000000016ffa8: add        x9, x9, #0xb6c
0x000000000016ffac: adr        x10, #0x16ffbc
0x000000000016ffb0: ldrb       w11, [x9, x8]
0x000000000016ffb4: add        x10, x10, x11, lsl #2
0x000000000016ffb8: br         x10
0x000000000016ffbc: strb       wzr, [x0]
0x000000000016ffc0: ret        
0x000000000016ffc4: str        w1, [x0]
0x000000000016ffc8: ret        
0x000000000016ffcc: strh       w1, [x0]
0x000000000016ffd0: ret        
0x000000000016ffd4: strh       wzr, [x0]
0x000000000016ffd8: ret        
0x000000000016ffdc: str        wzr, [x0]
0x000000000016ffe0: ret        
0x000000000016ffe4: brk        #1
0x000000000016ffe8: adrp       x0, #0x604000
0x000000000016ffec: add        x0, x0, #0xd90
0x000000000016fff0: mov        x1, #0
0x000000000016fff4: ret        
0x000000000016fff8: b          #0x16fffc
