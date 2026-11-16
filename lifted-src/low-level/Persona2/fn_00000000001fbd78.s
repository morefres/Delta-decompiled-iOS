; instruction-faithful ARM64 fallback for Persona2::function_1fbd78
0x00000000001fbd78: cbz        w1, #0x1fbdc8
0x00000000001fbd7c: mov        w8, #0xfffd
0x00000000001fbd80: movk       w8, #0x7fff, lsl #16
0x00000000001fbd84: cmp        w1, w8
0x00000000001fbd88: b.ls       #0x1fbda0
0x00000000001fbd8c: ldrb       w9, [x0, #0x140]
0x00000000001fbd90: cbz        w9, #0x1fbda0
0x00000000001fbd94: ldr        w9, [x0]
0x00000000001fbd98: add        w8, w9, w8
0x00000000001fbd9c: b          #0x1fbdcc
0x00000000001fbda0: ldr        x8, [x0, #0x100]
0x00000000001fbda4: mov        w9, #-1
0x00000000001fbda8: cmp        x8, x9
0x00000000001fbdac: csel       x8, x8, x9, lo
0x00000000001fbdb0: sub        w8, w8, #1
0x00000000001fbdb4: cmp        w8, #0
0x00000000001fbdb8: csinv      w8, w8, wzr, ge
0x00000000001fbdbc: subs       w8, w8, #1
0x00000000001fbdc0: csinv      w8, w8, wzr, ge
0x00000000001fbdc4: b          #0x1fbdcc
0x00000000001fbdc8: mov        w8, #-1
0x00000000001fbdcc: add        w0, w8, #1
0x00000000001fbdd0: ret        
0x00000000001fbdd4: mov        w8, #0xfffd
0x00000000001fbdd8: movk       w8, #0x7fff, lsl #16
0x00000000001fbddc: cmp        w1, w8
0x00000000001fbde0: b.hi       #0x1fbe00
0x00000000001fbde4: cmp        w2, w8
0x00000000001fbde8: b.ls       #0x1fbdf0
0x00000000001fbdec: strb       wzr, [x0, #0x140]
0x00000000001fbdf0: cbz        w1, #0x1fbe74
0x00000000001fbdf4: add        w8, w1, #1
0x00000000001fbdf8: str        x8, [x0, #0x100]
0x00000000001fbdfc: ret        
0x00000000001fbe00: add        w9, w8, w1
0x00000000001fbe04: str        xzr, [x0, #0x138]
0x00000000001fbe08: add        w9, w9, #5
0x00000000001fbe0c: movi       v0.16b, #0
0x00000000001fbe10: stur       q0, [x0, #0xf8]
0x00000000001fbe14: stur       q0, [x0, #0xe8]
0x00000000001fbe18: stur       q0, [x0, #0xd8]
0x00000000001fbe1c: stur       q0, [x0, #0xc8]
0x00000000001fbe20: stur       q0, [x0, #0xb8]
0x00000000001fbe24: stur       q0, [x0, #0xa8]
0x00000000001fbe28: stur       q0, [x0, #0x98]
0x00000000001fbe2c: stur       q0, [x0, #0x88]
0x00000000001fbe30: stur       q0, [x0, #0x78]
0x00000000001fbe34: stur       q0, [x0, #0x68]
0x00000000001fbe38: stur       q0, [x0, #0x58]
0x00000000001fbe3c: stur       q0, [x0, #0x48]
0x00000000001fbe40: stur       q0, [x0, #0x38]
0x00000000001fbe44: stur       q0, [x0, #0x28]
0x00000000001fbe48: stur       q0, [x0, #0x18]
0x00000000001fbe4c: stur       q0, [x0, #8]
0x00000000001fbe50: add        x10, x0, #0x100
0x00000000001fbe54: stur       q0, [x10, #0x28]
0x00000000001fbe58: stur       q0, [x10, #0x18]
0x00000000001fbe5c: stur       q0, [x10, #8]
0x00000000001fbe60: str        x9, [x0]
0x00000000001fbe64: cmp        w2, w8
0x00000000001fbe68: b.ls       #0x1fbe74
0x00000000001fbe6c: mov        w8, #1
0x00000000001fbe70: strb       w8, [x0, #0x140]
0x00000000001fbe74: ret        
0x00000000001fbe78: adrp       x0, #0x611000
0x00000000001fbe7c: add        x0, x0, #0xde8
0x00000000001fbe80: b          #0x18088
