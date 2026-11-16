; instruction-faithful ARM64 fallback for Persona2::function_19cf10
0x000000000019cf10: add        w8, w2, #5
0x000000000019cf14: mov        w9, #0xffff00
0x000000000019cf18: cmp        w8, w9
0x000000000019cf1c: mov        w9, #4
0x000000000019cf20: mov        w10, #2
0x000000000019cf24: csel       w9, w10, w9, lo
0x000000000019cf28: lsr        w8, w8, #8
0x000000000019cf2c: cmp        w8, #0xff
0x000000000019cf30: csinc      w8, w9, wzr, hs
0x000000000019cf34: cmp        w2, #0xfb
0x000000000019cf38: csel       w8, wzr, w8, lo
0x000000000019cf3c: cmp        w1, #0xfa
0x000000000019cf40: b.hi       #0x19cf68
0x000000000019cf44: adrp       x9, #0x4dd000
0x000000000019cf48: add        x9, x9, #0x86b
0x000000000019cf4c: adr        x10, #0x19cf5c
0x000000000019cf50: ldrb       w11, [x9, x8]
0x000000000019cf54: add        x10, x10, x11, lsl #2
0x000000000019cf58: br         x10
0x000000000019cf5c: strb       wzr, [x0, #1]
0x000000000019cf60: cbnz       w1, #0x19cfa0
0x000000000019cf64: b          #0x19cfb4
0x000000000019cf68: sub        w10, w1, #0xfb
0x000000000019cf6c: lsr        w9, w10, #8
0x000000000019cf70: add        w9, w9, #1
0x000000000019cf74: strb       w10, [x0]
0x000000000019cf78: adrp       x10, #0x4dd000
0x000000000019cf7c: add        x10, x10, #0x866
0x000000000019cf80: adr        x11, #0x19cf90
0x000000000019cf84: ldrb       w12, [x10, x8]
0x000000000019cf88: add        x11, x11, x12, lsl #2
0x000000000019cf8c: br         x11
0x000000000019cf90: strb       w9, [x0, #1]
0x000000000019cf94: ret        
0x000000000019cf98: sturh      wzr, [x0, #1]
0x000000000019cf9c: cbz        w1, #0x19cfb4
0x000000000019cfa0: add        w8, w1, #5
0x000000000019cfa4: strb       w8, [x0]
0x000000000019cfa8: ret        
0x000000000019cfac: stur       wzr, [x0, #1]
0x000000000019cfb0: cbnz       w1, #0x19cfa0
0x000000000019cfb4: ret        
0x000000000019cfb8: stur       w9, [x0, #1]
0x000000000019cfbc: ret        
0x000000000019cfc0: sturh      w9, [x0, #1]
0x000000000019cfc4: ret        
0x000000000019cfc8: brk        #1
0x000000000019cfcc: adrp       x0, #0x607000
0x000000000019cfd0: add        x0, x0, #0x558
0x000000000019cfd4: mov        x1, #0
0x000000000019cfd8: ret        
0x000000000019cfdc: add        w8, w2, #2
0x000000000019cfe0: mov        w9, #0xffff00
0x000000000019cfe4: cmp        w8, w9
0x000000000019cfe8: mov        w9, #4
0x000000000019cfec: mov        w10, #2
0x000000000019cff0: csel       w9, w10, w9, lo
0x000000000019cff4: lsr        w8, w8, #8
0x000000000019cff8: cmp        w8, #0xff
0x000000000019cffc: csinc      w8, w9, wzr, hs
0x000000000019d000: cmp        w2, #0xfe
0x000000000019d004: csel       w8, wzr, w8, lo
0x000000000019d008: cmp        w1, #0xfd
0x000000000019d00c: b.hi       #0x19d034
0x000000000019d010: adrp       x9, #0x4dd000
0x000000000019d014: add        x9, x9, #0x875
0x000000000019d018: adr        x10, #0x19d028
0x000000000019d01c: ldrb       w11, [x9, x8]
0x000000000019d020: add        x10, x10, x11, lsl #2
0x000000000019d024: br         x10
0x000000000019d028: strb       wzr, [x0, #1]
0x000000000019d02c: cbnz       w1, #0x19d06c
0x000000000019d030: b          #0x19d080
0x000000000019d034: sub        w10, w1, #0xfe
0x000000000019d038: lsr        w9, w10, #8
0x000000000019d03c: add        w9, w9, #1
0x000000000019d040: strb       w10, [x0]
0x000000000019d044: adrp       x10, #0x4dd000
0x000000000019d048: add        x10, x10, #0x870
0x000000000019d04c: adr        x11, #0x19d05c
0x000000000019d050: ldrb       w12, [x10, x8]
0x000000000019d054: add        x11, x11, x12, lsl #2
0x000000000019d058: br         x11
0x000000000019d05c: strb       w9, [x0, #1]
0x000000000019d060: ret        
0x000000000019d064: sturh      wzr, [x0, #1]
0x000000000019d068: cbz        w1, #0x19d080
0x000000000019d06c: add        w8, w1, #2
0x000000000019d070: strb       w8, [x0]
0x000000000019d074: ret        
0x000000000019d078: stur       wzr, [x0, #1]
0x000000000019d07c: cbnz       w1, #0x19d06c
0x000000000019d080: ret        
0x000000000019d084: stur       w9, [x0, #1]
0x000000000019d088: ret        
0x000000000019d08c: sturh      w9, [x0, #1]
0x000000000019d090: ret        
0x000000000019d094: brk        #1
0x000000000019d098: adrp       x0, #0x607000
0x000000000019d09c: add        x0, x0, #0x5e8
0x000000000019d0a0: mov        x1, #0
0x000000000019d0a4: ret        
0x000000000019d0a8: ldrb       w1, [x1]
0x000000000019d0ac: ldrb       w0, [x0]
0x000000000019d0b0: b          #0x30fec
0x000000000019d0b4: ldrb       w0, [x20]
0x000000000019d0b8: b          #0x28a660
0x000000000019d0bc: ldrb       w1, [x20]
0x000000000019d0c0: b          #0x1a0088
0x000000000019d0c4: ldrb       w1, [x20]
0x000000000019d0c8: b          #0x1a1b5c
