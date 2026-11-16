; instruction-faithful ARM64 fallback for Persona2::function_abc2c
0x00000000000abc2c: cbz        w1, #0xabc74
0x00000000000abc30: mov        w8, #0x7fffffff
0x00000000000abc34: cmp        w1, w8
0x00000000000abc38: b.lo       #0xabc54
0x00000000000abc3c: ldrb       w8, [x0, #0x2f8]
0x00000000000abc40: cbz        w8, #0xabc54
0x00000000000abc44: ldr        w8, [x0]
0x00000000000abc48: mov        w9, #0x7ffffffe
0x00000000000abc4c: add        w8, w8, w9
0x00000000000abc50: b          #0xabc78
0x00000000000abc54: ldr        x8, [x0, #8]
0x00000000000abc58: mov        w9, #-1
0x00000000000abc5c: cmp        x8, x9
0x00000000000abc60: csel       x8, x8, x9, lo
0x00000000000abc64: sub        w8, w8, #1
0x00000000000abc68: cmp        w8, #0
0x00000000000abc6c: csinv      w8, w8, wzr, ge
0x00000000000abc70: b          #0xabc78
0x00000000000abc74: mov        w8, #-1
0x00000000000abc78: add        w0, w8, #1
0x00000000000abc7c: ret        
0x00000000000abc80: mov        w8, #0x7ffffffe
0x00000000000abc84: cmp        w1, w8
0x00000000000abc88: b.hi       #0xabcac
0x00000000000abc8c: mov        w8, #0x7fffffff
0x00000000000abc90: cmp        w2, w8
0x00000000000abc94: b.lo       #0xabc9c
0x00000000000abc98: strb       wzr, [x0, #0x2f8]
0x00000000000abc9c: cbz        w1, #0xabd94
0x00000000000abca0: mov        w8, w1
0x00000000000abca4: str        x8, [x0, #8]
0x00000000000abca8: ret        
0x00000000000abcac: movi       v0.16b, #0
0x00000000000abcb0: stur       q0, [x0, #0xf8]
0x00000000000abcb4: mov        w8, #-0x7fffffff
0x00000000000abcb8: add        w8, w1, w8
0x00000000000abcbc: stur       q0, [x0, #0xe8]
0x00000000000abcc0: stur       q0, [x0, #0xd8]
0x00000000000abcc4: stur       q0, [x0, #0xc8]
0x00000000000abcc8: stur       q0, [x0, #0xb8]
0x00000000000abccc: stur       q0, [x0, #0xa8]
0x00000000000abcd0: stur       q0, [x0, #0x98]
0x00000000000abcd4: stur       q0, [x0, #0x88]
0x00000000000abcd8: stur       q0, [x0, #0x78]
0x00000000000abcdc: stur       q0, [x0, #0x68]
0x00000000000abce0: stur       q0, [x0, #0x58]
0x00000000000abce4: stur       q0, [x0, #0x48]
0x00000000000abce8: stur       q0, [x0, #0x38]
0x00000000000abcec: stur       q0, [x0, #0x28]
0x00000000000abcf0: stur       q0, [x0, #0x18]
0x00000000000abcf4: stur       q0, [x0, #8]
0x00000000000abcf8: add        x9, x0, #0x200
0x00000000000abcfc: stur       q0, [x9, #0xe8]
0x00000000000abd00: stur       q0, [x9, #0xd8]
0x00000000000abd04: stur       q0, [x9, #0xc8]
0x00000000000abd08: stur       q0, [x9, #0xb8]
0x00000000000abd0c: stur       q0, [x9, #0xa8]
0x00000000000abd10: stur       q0, [x9, #0x98]
0x00000000000abd14: stur       q0, [x9, #0x88]
0x00000000000abd18: stur       q0, [x9, #0x78]
0x00000000000abd1c: stur       q0, [x9, #0x68]
0x00000000000abd20: stur       q0, [x9, #0x58]
0x00000000000abd24: stur       q0, [x9, #0x48]
0x00000000000abd28: stur       q0, [x9, #0x38]
0x00000000000abd2c: stur       q0, [x9, #0x28]
0x00000000000abd30: stur       q0, [x9, #0x18]
0x00000000000abd34: stur       q0, [x9, #8]
0x00000000000abd38: add        x9, x0, #0x100
0x00000000000abd3c: stur       q0, [x9, #0xf8]
0x00000000000abd40: stur       q0, [x9, #0xe8]
0x00000000000abd44: stur       q0, [x9, #0xd8]
0x00000000000abd48: stur       q0, [x9, #0xc8]
0x00000000000abd4c: stur       q0, [x9, #0xb8]
0x00000000000abd50: stur       q0, [x9, #0xa8]
0x00000000000abd54: stur       q0, [x9, #0x98]
0x00000000000abd58: stur       q0, [x9, #0x88]
0x00000000000abd5c: stur       q0, [x9, #0x78]
0x00000000000abd60: stur       q0, [x9, #0x68]
0x00000000000abd64: stur       q0, [x9, #0x58]
0x00000000000abd68: stur       q0, [x9, #0x48]
0x00000000000abd6c: stur       q0, [x9, #0x38]
0x00000000000abd70: stur       q0, [x9, #0x28]
0x00000000000abd74: stur       q0, [x9, #0x18]
0x00000000000abd78: stur       q0, [x9, #8]
0x00000000000abd7c: mov        w9, #0x7fffffff
0x00000000000abd80: str        x8, [x0]
0x00000000000abd84: cmp        w2, w9
0x00000000000abd88: b.lo       #0xabd94
0x00000000000abd8c: mov        w8, #1
0x00000000000abd90: strb       w8, [x0, #0x2f8]
0x00000000000abd94: ret        
0x00000000000abd98: adrp       x0, #0x5f9000
0x00000000000abd9c: add        x0, x0, #0x8f8
0x00000000000abda0: mov        x1, #0
0x00000000000abda4: ret        
