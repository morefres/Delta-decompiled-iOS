; instruction-faithful ARM64 fallback for Persona2::function_97c9c
0x0000000000097c9c: cbz        w1, #0x97cec
0x0000000000097ca0: mov        w8, #0xfffd
0x0000000000097ca4: movk       w8, #0x7fff, lsl #16
0x0000000000097ca8: cmp        w1, w8
0x0000000000097cac: b.ls       #0x97cc4
0x0000000000097cb0: ldrb       w9, [x0, #0x40]
0x0000000000097cb4: cbz        w9, #0x97cc4
0x0000000000097cb8: ldr        w9, [x0]
0x0000000000097cbc: add        w8, w9, w8
0x0000000000097cc0: b          #0x97cf0
0x0000000000097cc4: ldr        x8, [x0, #0x28]
0x0000000000097cc8: mov        w9, #-1
0x0000000000097ccc: cmp        x8, x9
0x0000000000097cd0: csel       x8, x8, x9, lo
0x0000000000097cd4: sub        w8, w8, #1
0x0000000000097cd8: cmp        w8, #0
0x0000000000097cdc: csinv      w8, w8, wzr, ge
0x0000000000097ce0: subs       w8, w8, #1
0x0000000000097ce4: csinv      w8, w8, wzr, ge
0x0000000000097ce8: b          #0x97cf0
0x0000000000097cec: mov        w8, #-1
0x0000000000097cf0: add        w0, w8, #1
0x0000000000097cf4: ret        
0x0000000000097cf8: mov        w8, #0xfffd
0x0000000000097cfc: movk       w8, #0x7fff, lsl #16
0x0000000000097d00: cmp        w1, w8
0x0000000000097d04: b.hi       #0x97d24
0x0000000000097d08: cmp        w2, w8
0x0000000000097d0c: b.ls       #0x97d14
0x0000000000097d10: strb       wzr, [x0, #0x40]
0x0000000000097d14: cbz        w1, #0x97d54
0x0000000000097d18: add        w8, w1, #1
0x0000000000097d1c: str        x8, [x0, #0x28]
0x0000000000097d20: ret        
0x0000000000097d24: add        w9, w8, w1
0x0000000000097d28: add        w9, w9, #5
0x0000000000097d2c: str        xzr, [x0, #0x38]
0x0000000000097d30: movi       v0.16b, #0
0x0000000000097d34: stur       q0, [x0, #0x28]
0x0000000000097d38: stur       q0, [x0, #0x18]
0x0000000000097d3c: stur       q0, [x0, #8]
0x0000000000097d40: str        x9, [x0]
0x0000000000097d44: cmp        w2, w8
0x0000000000097d48: b.ls       #0x97d54
0x0000000000097d4c: mov        w8, #1
0x0000000000097d50: strb       w8, [x0, #0x40]
0x0000000000097d54: ret        
0x0000000000097d58: adrp       x0, #0x5f9000
0x0000000000097d5c: add        x0, x0, #0x2e8
0x0000000000097d60: b          #0x18088
