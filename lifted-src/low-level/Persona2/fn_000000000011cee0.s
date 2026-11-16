; instruction-faithful ARM64 fallback for Persona2::function_11cee0
0x000000000011cee0: cbz        w1, #0x11cf28
0x000000000011cee4: mov        w8, #0x7fffffff
0x000000000011cee8: cmp        w1, w8
0x000000000011ceec: b.lo       #0x11cf08
0x000000000011cef0: ldrb       w8, [x0, #0x231]
0x000000000011cef4: cbz        w8, #0x11cf08
0x000000000011cef8: ldr        w8, [x0]
0x000000000011cefc: mov        w9, #0x7ffffffe
0x000000000011cf00: add        w8, w8, w9
0x000000000011cf04: b          #0x11cf2c
0x000000000011cf08: ldr        x8, [x0, #0x220]
0x000000000011cf0c: mov        w9, #-1
0x000000000011cf10: cmp        x8, x9
0x000000000011cf14: csel       x8, x8, x9, lo
0x000000000011cf18: sub        w8, w8, #1
0x000000000011cf1c: cmp        w8, #0
0x000000000011cf20: csinv      w8, w8, wzr, ge
0x000000000011cf24: b          #0x11cf2c
0x000000000011cf28: mov        w8, #-1
0x000000000011cf2c: add        w0, w8, #1
0x000000000011cf30: ret        
0x000000000011cf34: mov        w8, #0x7ffffffe
0x000000000011cf38: cmp        w1, w8
0x000000000011cf3c: b.hi       #0x11cf60
0x000000000011cf40: mov        w8, #0x7fffffff
0x000000000011cf44: cmp        w2, w8
0x000000000011cf48: b.lo       #0x11cf50
0x000000000011cf4c: strb       wzr, [x0, #0x231]
0x000000000011cf50: cbz        w1, #0x11d01c
0x000000000011cf54: mov        w8, w1
0x000000000011cf58: str        x8, [x0, #0x220]
0x000000000011cf5c: ret        
0x000000000011cf60: mov        w8, #-0x7fffffff
0x000000000011cf64: str        xzr, [x0, #0x228]
0x000000000011cf68: add        w8, w1, w8
0x000000000011cf6c: movi       v0.16b, #0
0x000000000011cf70: stur       q0, [x0, #0xf8]
0x000000000011cf74: stur       q0, [x0, #0xe8]
0x000000000011cf78: stur       q0, [x0, #0xd8]
0x000000000011cf7c: stur       q0, [x0, #0xc8]
0x000000000011cf80: stur       q0, [x0, #0xb8]
0x000000000011cf84: stur       q0, [x0, #0xa8]
0x000000000011cf88: stur       q0, [x0, #0x98]
0x000000000011cf8c: stur       q0, [x0, #0x88]
0x000000000011cf90: stur       q0, [x0, #0x78]
0x000000000011cf94: stur       q0, [x0, #0x68]
0x000000000011cf98: stur       q0, [x0, #0x58]
0x000000000011cf9c: stur       q0, [x0, #0x48]
0x000000000011cfa0: stur       q0, [x0, #0x38]
0x000000000011cfa4: stur       q0, [x0, #0x28]
0x000000000011cfa8: stur       q0, [x0, #0x18]
0x000000000011cfac: stur       q0, [x0, #8]
0x000000000011cfb0: strb       wzr, [x0, #0x230]
0x000000000011cfb4: add        x9, x0, #0x200
0x000000000011cfb8: stur       q0, [x9, #0x18]
0x000000000011cfbc: stur       q0, [x9, #8]
0x000000000011cfc0: add        x9, x0, #0x100
0x000000000011cfc4: stur       q0, [x9, #0xf8]
0x000000000011cfc8: stur       q0, [x9, #0xe8]
0x000000000011cfcc: stur       q0, [x9, #0xd8]
0x000000000011cfd0: stur       q0, [x9, #0xc8]
0x000000000011cfd4: stur       q0, [x9, #0xb8]
0x000000000011cfd8: stur       q0, [x9, #0xa8]
0x000000000011cfdc: stur       q0, [x9, #0x98]
0x000000000011cfe0: stur       q0, [x9, #0x88]
0x000000000011cfe4: stur       q0, [x9, #0x78]
0x000000000011cfe8: stur       q0, [x9, #0x68]
0x000000000011cfec: stur       q0, [x9, #0x58]
0x000000000011cff0: stur       q0, [x9, #0x48]
0x000000000011cff4: stur       q0, [x9, #0x38]
0x000000000011cff8: stur       q0, [x9, #0x28]
0x000000000011cffc: stur       q0, [x9, #0x18]
0x000000000011d000: stur       q0, [x9, #8]
0x000000000011d004: mov        w9, #0x7fffffff
0x000000000011d008: str        x8, [x0]
0x000000000011d00c: cmp        w2, w9
0x000000000011d010: b.lo       #0x11d01c
0x000000000011d014: mov        w8, #1
0x000000000011d018: strb       w8, [x0, #0x231]
0x000000000011d01c: ret        
0x000000000011d020: adrp       x0, #0x600000
0x000000000011d024: add        x0, x0, #0xb90
0x000000000011d028: mov        x1, #0
0x000000000011d02c: ret        
