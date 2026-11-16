; instruction-faithful ARM64 fallback for Persona2::function_1cb89c
0x00000000001cb89c: cbz        w1, #0x1cb8e4
0x00000000001cb8a0: mov        w8, #0x7fffffff
0x00000000001cb8a4: cmp        w1, w8
0x00000000001cb8a8: b.lo       #0x1cb8c4
0x00000000001cb8ac: ldrb       w8, [x0, #0xb0]
0x00000000001cb8b0: cbz        w8, #0x1cb8c4
0x00000000001cb8b4: ldr        w8, [x0]
0x00000000001cb8b8: mov        w9, #0x7ffffffe
0x00000000001cb8bc: add        w8, w8, w9
0x00000000001cb8c0: b          #0x1cb8e8
0x00000000001cb8c4: ldr        x8, [x0, #0xa8]
0x00000000001cb8c8: mov        w9, #-1
0x00000000001cb8cc: cmp        x8, x9
0x00000000001cb8d0: csel       x8, x8, x9, lo
0x00000000001cb8d4: sub        w8, w8, #1
0x00000000001cb8d8: cmp        w8, #0
0x00000000001cb8dc: csinv      w8, w8, wzr, ge
0x00000000001cb8e0: b          #0x1cb8e8
0x00000000001cb8e4: mov        w8, #-1
0x00000000001cb8e8: add        w0, w8, #1
0x00000000001cb8ec: ret        
0x00000000001cb8f0: mov        w8, #0x7ffffffe
0x00000000001cb8f4: cmp        w1, w8
0x00000000001cb8f8: b.hi       #0x1cb91c
0x00000000001cb8fc: mov        w8, #0x7fffffff
0x00000000001cb900: cmp        w2, w8
0x00000000001cb904: b.lo       #0x1cb90c
0x00000000001cb908: strb       wzr, [x0, #0xb0]
0x00000000001cb90c: cbz        w1, #0x1cb96c
0x00000000001cb910: mov        w8, w1
0x00000000001cb914: str        x8, [x0, #0xa8]
0x00000000001cb918: ret        
0x00000000001cb91c: mov        w8, #-0x7fffffff
0x00000000001cb920: str        xzr, [x0, #0xa8]
0x00000000001cb924: add        w8, w1, w8
0x00000000001cb928: movi       v0.16b, #0
0x00000000001cb92c: stur       q0, [x0, #0x98]
0x00000000001cb930: stur       q0, [x0, #0x88]
0x00000000001cb934: stur       q0, [x0, #0x78]
0x00000000001cb938: stur       q0, [x0, #0x68]
0x00000000001cb93c: stur       q0, [x0, #0x58]
0x00000000001cb940: stur       q0, [x0, #0x48]
0x00000000001cb944: stur       q0, [x0, #0x38]
0x00000000001cb948: stur       q0, [x0, #0x28]
0x00000000001cb94c: stur       q0, [x0, #0x18]
0x00000000001cb950: stur       q0, [x0, #8]
0x00000000001cb954: mov        w9, #0x7fffffff
0x00000000001cb958: str        x8, [x0]
0x00000000001cb95c: cmp        w2, w9
0x00000000001cb960: b.lo       #0x1cb96c
0x00000000001cb964: mov        w8, #1
0x00000000001cb968: strb       w8, [x0, #0xb0]
0x00000000001cb96c: ret        
0x00000000001cb970: adrp       x0, #0x60a000
0x00000000001cb974: add        x0, x0, #0x778
0x00000000001cb978: b          #0x18088
0x00000000001cb97c: add        w8, w2, #1
0x00000000001cb980: mov        w9, #0xffff00
0x00000000001cb984: cmp        w8, w9
0x00000000001cb988: mov        w9, #4
0x00000000001cb98c: mov        w10, #2
0x00000000001cb990: csel       w9, w10, w9, lo
0x00000000001cb994: lsr        w8, w8, #8
0x00000000001cb998: cmp        w8, #0xff
0x00000000001cb99c: csinc      w8, w9, wzr, hs
0x00000000001cb9a0: cmp        w2, #0xff
0x00000000001cb9a4: csel       w8, wzr, w8, lo
0x00000000001cb9a8: cmp        w1, #0xfe
0x00000000001cb9ac: b.hi       #0x1cb9d4
0x00000000001cb9b0: adrp       x9, #0x4df000
0x00000000001cb9b4: add        x9, x9, #0xc41
0x00000000001cb9b8: adr        x10, #0x1cb9c8
0x00000000001cb9bc: ldrb       w11, [x9, x8]
0x00000000001cb9c0: add        x10, x10, x11, lsl #2
0x00000000001cb9c4: br         x10
0x00000000001cb9c8: strb       wzr, [x0, #1]
0x00000000001cb9cc: cbnz       w1, #0x1cba0c
0x00000000001cb9d0: b          #0x1cba20
0x00000000001cb9d4: sub        w10, w1, #0xff
0x00000000001cb9d8: lsr        w9, w10, #8
0x00000000001cb9dc: add        w9, w9, #1
0x00000000001cb9e0: strb       w10, [x0]
0x00000000001cb9e4: adrp       x10, #0x4df000
0x00000000001cb9e8: add        x10, x10, #0xc3c
0x00000000001cb9ec: adr        x11, #0x1cb9fc
0x00000000001cb9f0: ldrb       w12, [x10, x8]
0x00000000001cb9f4: add        x11, x11, x12, lsl #2
0x00000000001cb9f8: br         x11
0x00000000001cb9fc: strb       w9, [x0, #1]
0x00000000001cba00: ret        
0x00000000001cba04: sturh      wzr, [x0, #1]
0x00000000001cba08: cbz        w1, #0x1cba20
0x00000000001cba0c: add        w8, w1, #1
0x00000000001cba10: strb       w8, [x0]
0x00000000001cba14: ret        
0x00000000001cba18: stur       wzr, [x0, #1]
0x00000000001cba1c: cbnz       w1, #0x1cba0c
0x00000000001cba20: ret        
0x00000000001cba24: stur       w9, [x0, #1]
0x00000000001cba28: ret        
0x00000000001cba2c: sturh      w9, [x0, #1]
0x00000000001cba30: ret        
0x00000000001cba34: brk        #1
0x00000000001cba38: adrp       x0, #0x60a000
0x00000000001cba3c: add        x0, x0, #0x820
0x00000000001cba40: b          #0x18088
0x00000000001cba44: add        w8, w2, #3
0x00000000001cba48: mov        w9, #0xffff00
0x00000000001cba4c: cmp        w8, w9
0x00000000001cba50: mov        w9, #4
0x00000000001cba54: mov        w10, #2
0x00000000001cba58: csel       w9, w10, w9, lo
0x00000000001cba5c: lsr        w8, w8, #8
0x00000000001cba60: cmp        w8, #0xff
0x00000000001cba64: csinc      w8, w9, wzr, hs
0x00000000001cba68: cmp        w2, #0xfd
0x00000000001cba6c: csel       w8, wzr, w8, lo
0x00000000001cba70: cmp        w1, #0xfc
0x00000000001cba74: b.hi       #0x1cba9c
0x00000000001cba78: adrp       x9, #0x4df000
0x00000000001cba7c: add        x9, x9, #0xc4b
0x00000000001cba80: adr        x10, #0x1cba90
0x00000000001cba84: ldrb       w11, [x9, x8]
0x00000000001cba88: add        x10, x10, x11, lsl #2
0x00000000001cba8c: br         x10
0x00000000001cba90: strb       wzr, [x0, #1]
0x00000000001cba94: cbnz       w1, #0x1cbad4
0x00000000001cba98: b          #0x1cbae8
0x00000000001cba9c: sub        w10, w1, #0xfd
0x00000000001cbaa0: lsr        w9, w10, #8
0x00000000001cbaa4: add        w9, w9, #1
0x00000000001cbaa8: strb       w10, [x0]
0x00000000001cbaac: adrp       x10, #0x4df000
0x00000000001cbab0: add        x10, x10, #0xc46
0x00000000001cbab4: adr        x11, #0x1cbac4
0x00000000001cbab8: ldrb       w12, [x10, x8]
0x00000000001cbabc: add        x11, x11, x12, lsl #2
0x00000000001cbac0: br         x11
0x00000000001cbac4: strb       w9, [x0, #1]
0x00000000001cbac8: ret        
0x00000000001cbacc: sturh      wzr, [x0, #1]
0x00000000001cbad0: cbz        w1, #0x1cbae8
0x00000000001cbad4: add        w8, w1, #3
0x00000000001cbad8: strb       w8, [x0]
0x00000000001cbadc: ret        
0x00000000001cbae0: stur       wzr, [x0, #1]
0x00000000001cbae4: cbnz       w1, #0x1cbad4
0x00000000001cbae8: ret        
0x00000000001cbaec: stur       w9, [x0, #1]
0x00000000001cbaf0: ret        
0x00000000001cbaf4: sturh      w9, [x0, #1]
0x00000000001cbaf8: ret        
0x00000000001cbafc: brk        #1
0x00000000001cbb00: adrp       x0, #0x60a000
0x00000000001cbb04: add        x0, x0, #0x8b0
0x00000000001cbb08: b          #0x18088
0x00000000001cbb0c: b          #0x1cbb10
