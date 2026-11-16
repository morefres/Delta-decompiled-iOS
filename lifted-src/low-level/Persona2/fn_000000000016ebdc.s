; instruction-faithful ARM64 fallback for Persona2::function_16ebdc
0x000000000016ebdc: adrp       x0, #0x604000
0x000000000016ebe0: add        x0, x0, #0x498
0x000000000016ebe4: b          #0x18088
0x000000000016ebe8: ldr        x8, [x1]
0x000000000016ebec: ldrh       w9, [x1, #8]
0x000000000016ebf0: strh       w9, [x0, #8]
0x000000000016ebf4: str        x8, [x0]
0x000000000016ebf8: ret        
0x000000000016ebfc: b          #0x16ed7c
0x000000000016ec00: b          #0x16edc8
0x000000000016ec04: adrp       x0, #0x604000
0x000000000016ec08: add        x0, x0, #0x518
0x000000000016ec0c: b          #0x18088
0x000000000016ec10: adrp       x0, #0x604000
0x000000000016ec14: add        x0, x0, #0x598
0x000000000016ec18: b          #0x18088
0x000000000016ec1c: cbz        w1, #0x16ec68
0x000000000016ec20: cmp        w1, #0xfa
0x000000000016ec24: b.lo       #0x16ec90
0x000000000016ec28: add        w8, w1, #6
0x000000000016ec2c: mov        w9, #0xffff00
0x000000000016ec30: cmp        w8, w9
0x000000000016ec34: mov        w9, #4
0x000000000016ec38: mov        w10, #2
0x000000000016ec3c: csel       w9, w10, w9, lo
0x000000000016ec40: lsr        w8, w8, #8
0x000000000016ec44: cmp        w8, #0xff
0x000000000016ec48: csinc      w8, w9, wzr, hs
0x000000000016ec4c: cmp        w8, #4
0x000000000016ec50: b.eq       #0x16ec70
0x000000000016ec54: cmp        w8, #2
0x000000000016ec58: b.ne       #0x16ec88
0x000000000016ec5c: ldurh      w8, [x0, #1]
0x000000000016ec60: cbnz       w8, #0x16ec78
0x000000000016ec64: b          #0x16ec90
0x000000000016ec68: mov        w8, #-1
0x000000000016ec6c: b          #0x16ecac
0x000000000016ec70: ldur       w8, [x0, #1]
0x000000000016ec74: cbz        w8, #0x16ec90
0x000000000016ec78: ldrb       w9, [x0]
0x000000000016ec7c: orr        w8, w9, w8, lsl #8
0x000000000016ec80: sub        w8, w8, #7
0x000000000016ec84: b          #0x16ecac
0x000000000016ec88: ldrb       w8, [x0, #1]
0x000000000016ec8c: cbnz       w8, #0x16ec78
0x000000000016ec90: ldrb       w8, [x0]
0x000000000016ec94: cmp        w8, #6
0x000000000016ec98: mov        w9, #6
0x000000000016ec9c: csel       w9, w8, w9, gt
0x000000000016eca0: sub        w9, w9, #7
0x000000000016eca4: cmp        w8, #5
0x000000000016eca8: csinv      w8, w9, wzr, hs
0x000000000016ecac: add        w0, w8, #1
0x000000000016ecb0: ret        
0x000000000016ecb4: add        w8, w2, #6
0x000000000016ecb8: mov        w9, #0xffff00
0x000000000016ecbc: cmp        w8, w9
0x000000000016ecc0: mov        w9, #4
0x000000000016ecc4: mov        w10, #2
0x000000000016ecc8: csel       w9, w10, w9, lo
0x000000000016eccc: lsr        w8, w8, #8
0x000000000016ecd0: cmp        w8, #0xff
0x000000000016ecd4: csinc      w8, w9, wzr, hs
0x000000000016ecd8: cmp        w2, #0xfa
0x000000000016ecdc: csel       w8, wzr, w8, lo
0x000000000016ece0: cmp        w1, #0xf9
0x000000000016ece4: b.hi       #0x16ed0c
0x000000000016ece8: adrp       x9, #0x4da000
0x000000000016ecec: add        x9, x9, #0xb4e
0x000000000016ecf0: adr        x10, #0x16ed00
0x000000000016ecf4: ldrb       w11, [x9, x8]
0x000000000016ecf8: add        x10, x10, x11, lsl #2
0x000000000016ecfc: br         x10
0x000000000016ed00: strb       wzr, [x0, #1]
0x000000000016ed04: cbnz       w1, #0x16ed44
0x000000000016ed08: b          #0x16ed58
0x000000000016ed0c: sub        w10, w1, #0xfa
0x000000000016ed10: lsr        w9, w10, #8
0x000000000016ed14: add        w9, w9, #1
0x000000000016ed18: strb       w10, [x0]
0x000000000016ed1c: adrp       x10, #0x4da000
0x000000000016ed20: add        x10, x10, #0xb49
0x000000000016ed24: adr        x11, #0x16ed34
0x000000000016ed28: ldrb       w12, [x10, x8]
0x000000000016ed2c: add        x11, x11, x12, lsl #2
0x000000000016ed30: br         x11
0x000000000016ed34: strb       w9, [x0, #1]
0x000000000016ed38: ret        
0x000000000016ed3c: sturh      wzr, [x0, #1]
0x000000000016ed40: cbz        w1, #0x16ed58
0x000000000016ed44: add        w8, w1, #6
0x000000000016ed48: strb       w8, [x0]
0x000000000016ed4c: ret        
0x000000000016ed50: stur       wzr, [x0, #1]
0x000000000016ed54: cbnz       w1, #0x16ed44
0x000000000016ed58: ret        
0x000000000016ed5c: stur       w9, [x0, #1]
0x000000000016ed60: ret        
0x000000000016ed64: sturh      w9, [x0, #1]
0x000000000016ed68: ret        
0x000000000016ed6c: brk        #1
0x000000000016ed70: adrp       x0, #0x604000
0x000000000016ed74: add        x0, x0, #0x618
0x000000000016ed78: b          #0x18088
0x000000000016ed7c: cbz        w1, #0x16edbc
0x000000000016ed80: cmp        w1, #0xfc
0x000000000016ed84: b.lo       #0x16ed9c
0x000000000016ed88: ldrb       w8, [x0, #0xa]
0x000000000016ed8c: cbz        w8, #0x16ed9c
0x000000000016ed90: ldr        w8, [x0]
0x000000000016ed94: add        w8, w8, #0xfb
0x000000000016ed98: b          #0x16edc0
0x000000000016ed9c: ldrb       w8, [x0, #9]
0x000000000016eda0: cmp        w8, #4
0x000000000016eda4: mov        w9, #4
0x000000000016eda8: csel       w9, w8, w9, gt
0x000000000016edac: sub        w9, w9, #5
0x000000000016edb0: cmp        w8, #2
0x000000000016edb4: csinv      w8, w9, wzr, hs
0x000000000016edb8: b          #0x16edc0
0x000000000016edbc: mov        w8, #-1
0x000000000016edc0: add        w0, w8, #1
0x000000000016edc4: ret        
0x000000000016edc8: cmp        w1, #0xfb
0x000000000016edcc: b.hi       #0x16edec
0x000000000016edd0: cmp        w2, #0xfc
0x000000000016edd4: b.lo       #0x16eddc
0x000000000016edd8: strb       wzr, [x0, #0xa]
0x000000000016eddc: cbz        w1, #0x16ee08
0x000000000016ede0: add        w8, w1, #4
0x000000000016ede4: strb       w8, [x0, #9]
0x000000000016ede8: ret        
0x000000000016edec: sub        w8, w1, #0xfc
0x000000000016edf0: strh       wzr, [x0, #8]
0x000000000016edf4: str        x8, [x0]
0x000000000016edf8: cmp        w2, #0xfc
0x000000000016edfc: b.lo       #0x16ee08
0x000000000016ee00: mov        w8, #1
0x000000000016ee04: strb       w8, [x0, #0xa]
0x000000000016ee08: ret        
0x000000000016ee0c: adrp       x0, #0x604000
0x000000000016ee10: add        x0, x0, #0x698
0x000000000016ee14: b          #0x18088
0x000000000016ee18: b          #0x16ee30
0x000000000016ee1c: ldr        x0, [x0, #8]
0x000000000016ee20: cmp        x0, #1
0x000000000016ee24: b.ne       #0x16ee2c
0x000000000016ee28: ret        
0x000000000016ee2c: b          #0x4c2590
