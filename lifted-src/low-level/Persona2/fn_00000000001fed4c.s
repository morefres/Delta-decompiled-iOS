; instruction-faithful ARM64 fallback for Persona2::function_1fed4c
0x00000000001fed4c: b          #0x1ff26c
0x00000000001fed50: adrp       x0, #0x611000
0x00000000001fed54: add        x0, x0, #0xfa8
0x00000000001fed58: mov        x1, #0
0x00000000001fed5c: ret        
0x00000000001fed60: adrp       x0, #0x612000
0x00000000001fed64: add        x0, x0, #0x38
0x00000000001fed68: mov        x1, #0
0x00000000001fed6c: ret        
0x00000000001fed70: add        w8, w2, #6
0x00000000001fed74: mov        w9, #0xffff00
0x00000000001fed78: cmp        w8, w9
0x00000000001fed7c: mov        w9, #4
0x00000000001fed80: mov        w10, #2
0x00000000001fed84: csel       w9, w10, w9, lo
0x00000000001fed88: lsr        w8, w8, #8
0x00000000001fed8c: cmp        w8, #0xff
0x00000000001fed90: csinc      w8, w9, wzr, hs
0x00000000001fed94: cmp        w2, #0xfa
0x00000000001fed98: csel       w8, wzr, w8, lo
0x00000000001fed9c: cmp        w1, #0xf9
0x00000000001feda0: b.hi       #0x1fedc8
0x00000000001feda4: adrp       x9, #0x4e7000
0x00000000001feda8: add        x9, x9, #0xb90
0x00000000001fedac: adr        x10, #0x1fedbc
0x00000000001fedb0: ldrb       w11, [x9, x8]
0x00000000001fedb4: add        x10, x10, x11, lsl #2
0x00000000001fedb8: br         x10
0x00000000001fedbc: strb       wzr, [x0, #1]
0x00000000001fedc0: cbnz       w1, #0x1fee00
0x00000000001fedc4: b          #0x1fee14
0x00000000001fedc8: sub        w10, w1, #0xfa
0x00000000001fedcc: lsr        w9, w10, #8
0x00000000001fedd0: add        w9, w9, #1
0x00000000001fedd4: strb       w10, [x0]
0x00000000001fedd8: adrp       x10, #0x4e7000
0x00000000001feddc: add        x10, x10, #0xb8b
0x00000000001fede0: adr        x11, #0x1fedf0
0x00000000001fede4: ldrb       w12, [x10, x8]
0x00000000001fede8: add        x11, x11, x12, lsl #2
0x00000000001fedec: br         x11
0x00000000001fedf0: strb       w9, [x0, #1]
0x00000000001fedf4: ret        
0x00000000001fedf8: sturh      wzr, [x0, #1]
0x00000000001fedfc: cbz        w1, #0x1fee14
0x00000000001fee00: add        w8, w1, #6
0x00000000001fee04: strb       w8, [x0]
0x00000000001fee08: ret        
0x00000000001fee0c: stur       wzr, [x0, #1]
0x00000000001fee10: cbnz       w1, #0x1fee00
0x00000000001fee14: ret        
0x00000000001fee18: stur       w9, [x0, #1]
0x00000000001fee1c: ret        
0x00000000001fee20: sturh      w9, [x0, #1]
0x00000000001fee24: ret        
0x00000000001fee28: brk        #1
0x00000000001fee2c: adrp       x0, #0x612000
0x00000000001fee30: add        x0, x0, #0xc8
0x00000000001fee34: mov        x1, #0
0x00000000001fee38: ret        
0x00000000001fee3c: b          #0x1796ac
0x00000000001fee40: b          #0x1796f8
0x00000000001fee44: adrp       x0, #0x612000
0x00000000001fee48: add        x0, x0, #0x140
0x00000000001fee4c: b          #0x18088
0x00000000001fee50: adrp       x0, #0x612000
0x00000000001fee54: add        x0, x0, #0x1c8
0x00000000001fee58: b          #0x18088
0x00000000001fee5c: ldr        w8, [x1]
0x00000000001fee60: str        w8, [x0]
0x00000000001fee64: ret        
0x00000000001fee68: cbz        w1, #0x1feea8
0x00000000001fee6c: cmp        w1, #0xfa
0x00000000001fee70: b.lo       #0x1fee88
0x00000000001fee74: ldrb       w8, [x0, #4]
0x00000000001fee78: cbz        w8, #0x1fee88
0x00000000001fee7c: ldr        w8, [x0]
0x00000000001fee80: add        w8, w8, #0xf9
0x00000000001fee84: b          #0x1feeac
0x00000000001fee88: ldrb       w8, [x0]
0x00000000001fee8c: cmp        w8, #6
0x00000000001fee90: mov        w9, #6
0x00000000001fee94: csel       w9, w8, w9, gt
0x00000000001fee98: sub        w9, w9, #7
0x00000000001fee9c: cmp        w8, #5
0x00000000001feea0: csinv      w8, w9, wzr, hs
0x00000000001feea4: b          #0x1feeac
0x00000000001feea8: mov        w8, #-1
0x00000000001feeac: add        w0, w8, #1
0x00000000001feeb0: ret        
0x00000000001feeb4: cmp        w1, #0xf9
0x00000000001feeb8: b.hi       #0x1feed8
0x00000000001feebc: cmp        w2, #0xfa
0x00000000001feec0: b.lo       #0x1feec8
0x00000000001feec4: strb       wzr, [x0, #4]
0x00000000001feec8: cbz        w1, #0x1feef0
0x00000000001feecc: add        w8, w1, #6
0x00000000001feed0: strb       w8, [x0]
0x00000000001feed4: ret        
0x00000000001feed8: sub        w8, w1, #0xfa
0x00000000001feedc: str        w8, [x0]
0x00000000001feee0: cmp        w2, #0xfa
0x00000000001feee4: b.lo       #0x1feef0
0x00000000001feee8: mov        w8, #1
0x00000000001feeec: strb       w8, [x0, #4]
0x00000000001feef0: ret        
0x00000000001feef4: adrp       x0, #0x612000
0x00000000001feef8: add        x0, x0, #0x250
0x00000000001feefc: b          #0x18088
0x00000000001fef00: adrp       x0, #0x612000
0x00000000001fef04: add        x0, x0, #0x2d8
0x00000000001fef08: b          #0x18088
0x00000000001fef0c: b          #0x1fef10
