; instruction-faithful ARM64 fallback for Roblox::function_1bcdd4
; start_va=0x1001bcdd4 image_relative=0x1bcdd4 bytes=176
0x00000001001bcdd4: cbz        w1, #0x1001bcdf4
0x00000001001bcdd8: tbnz       w1, #0x1f, #0x1001bce00
0x00000001001bcddc: ldr        x8, [x0, #8]
0x00000001001bcde0: mov        w9, #-1
0x00000001001bcde4: cmp        x8, x9
0x00000001001bcde8: csel       x8, x8, x9, lo
0x00000001001bcdec: add        w0, w8, #1
0x00000001001bcdf0: ret        
0x00000001001bcdf4: mov        w8, #-1
0x00000001001bcdf8: add        w0, w8, #1
0x00000001001bcdfc: ret        
0x00000001001bce00: ldrb       w8, [x0, #0x40]
0x00000001001bce04: cbz        w8, #0x1001bcddc
0x00000001001bce08: ldr        w8, [x0]
0x00000001001bce0c: mov        w9, #0x7fffffff
0x00000001001bce10: add        w8, w8, w9
0x00000001001bce14: add        w0, w8, #1
0x00000001001bce18: ret        
0x00000001001bce1c: tbnz       w1, #0x1f, #0x1001bce2c
0x00000001001bce20: tbnz       w2, #0x1f, #0x1001bce58
0x00000001001bce24: cbnz       w1, #0x1001bce60
0x00000001001bce28: ret        
0x00000001001bce2c: and        w8, w1, #0x7fffffff
0x00000001001bce30: str        xzr, [x0, #0x38]
0x00000001001bce34: movi       v0.16b, #0
0x00000001001bce38: stur       q0, [x0, #0x28]
0x00000001001bce3c: stur       q0, [x0, #0x18]
0x00000001001bce40: stur       q0, [x0, #8]
0x00000001001bce44: str        x8, [x0]
0x00000001001bce48: tbz        w2, #0x1f, #0x1001bce28
0x00000001001bce4c: mov        w8, #1
0x00000001001bce50: strb       w8, [x0, #0x40]
0x00000001001bce54: ret        
0x00000001001bce58: strb       wzr, [x0, #0x40]
0x00000001001bce5c: cbz        w1, #0x1001bce28
0x00000001001bce60: sub        w8, w1, #1
0x00000001001bce64: str        x8, [x0, #8]
0x00000001001bce68: ret        
0x00000001001bce6c: adrp       x0, #0x1007d3000
0x00000001001bce70: add        x0, x0, #0xf8
0x00000001001bce74: mov        x1, #0
0x00000001001bce78: ret        
0x00000001001bce7c: b          #0x1001bc970
0x00000001001bce80: b          #0x1001bc9b4
