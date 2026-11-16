; instruction-faithful ARM64 fallback for Persona2::function_1cccd0
0x00000000001cccd0: cbz        w1, #0x1ccd20
0x00000000001cccd4: mov        w8, #0xfffd
0x00000000001cccd8: movk       w8, #0x7fff, lsl #16
0x00000000001cccdc: cmp        w1, w8
0x00000000001ccce0: b.ls       #0x1cccf8
0x00000000001ccce4: ldrb       w9, [x0, #0x30]
0x00000000001ccce8: cbz        w9, #0x1cccf8
0x00000000001cccec: ldr        w9, [x0]
0x00000000001cccf0: add        w8, w9, w8
0x00000000001cccf4: b          #0x1ccd24
0x00000000001cccf8: ldr        x8, [x0, #8]
0x00000000001cccfc: mov        w9, #-1
0x00000000001ccd00: cmp        x8, x9
0x00000000001ccd04: csel       x8, x8, x9, lo
0x00000000001ccd08: sub        w8, w8, #1
0x00000000001ccd0c: cmp        w8, #0
0x00000000001ccd10: csinv      w8, w8, wzr, ge
0x00000000001ccd14: subs       w8, w8, #1
0x00000000001ccd18: csinv      w8, w8, wzr, ge
0x00000000001ccd1c: b          #0x1ccd24
0x00000000001ccd20: mov        w8, #-1
0x00000000001ccd24: add        w0, w8, #1
0x00000000001ccd28: ret        
0x00000000001ccd2c: mov        w8, #0xfffd
0x00000000001ccd30: movk       w8, #0x7fff, lsl #16
0x00000000001ccd34: cmp        w1, w8
0x00000000001ccd38: b.hi       #0x1ccd58
0x00000000001ccd3c: cmp        w2, w8
0x00000000001ccd40: b.ls       #0x1ccd48
0x00000000001ccd44: strb       wzr, [x0, #0x30]
0x00000000001ccd48: cbz        w1, #0x1ccd84
0x00000000001ccd4c: add        w8, w1, #1
0x00000000001ccd50: str        x8, [x0, #8]
0x00000000001ccd54: ret        
0x00000000001ccd58: add        w9, w8, w1
0x00000000001ccd5c: add        w9, w9, #5
0x00000000001ccd60: str        xzr, [x0, #0x28]
0x00000000001ccd64: movi       v0.16b, #0
0x00000000001ccd68: stur       q0, [x0, #0x18]
0x00000000001ccd6c: stur       q0, [x0, #8]
0x00000000001ccd70: str        x9, [x0]
0x00000000001ccd74: cmp        w2, w8
0x00000000001ccd78: b.ls       #0x1ccd84
0x00000000001ccd7c: mov        w8, #1
0x00000000001ccd80: strb       w8, [x0, #0x30]
0x00000000001ccd84: ret        
0x00000000001ccd88: adrp       x0, #0x60a000
0x00000000001ccd8c: add        x0, x0, #0xc30
0x00000000001ccd90: mov        x1, #0
0x00000000001ccd94: ret        
