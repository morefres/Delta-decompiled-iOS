; instruction-faithful ARM64 fallback for Persona2::function_1dd15c
0x00000000001dd15c: cbz        w1, #0x1dd1ac
0x00000000001dd160: mov        w8, #0xfffd
0x00000000001dd164: movk       w8, #0x7fff, lsl #16
0x00000000001dd168: cmp        w1, w8
0x00000000001dd16c: b.ls       #0x1dd184
0x00000000001dd170: ldrb       w9, [x0, #0x11a]
0x00000000001dd174: cbz        w9, #0x1dd184
0x00000000001dd178: ldr        w9, [x0]
0x00000000001dd17c: add        w8, w9, w8
0x00000000001dd180: b          #0x1dd1b0
0x00000000001dd184: ldr        x8, [x0]
0x00000000001dd188: mov        w9, #-1
0x00000000001dd18c: cmp        x8, x9
0x00000000001dd190: csel       x8, x8, x9, lo
0x00000000001dd194: sub        w8, w8, #1
0x00000000001dd198: cmp        w8, #0
0x00000000001dd19c: csinv      w8, w8, wzr, ge
0x00000000001dd1a0: subs       w8, w8, #1
0x00000000001dd1a4: csinv      w8, w8, wzr, ge
0x00000000001dd1a8: b          #0x1dd1b0
0x00000000001dd1ac: mov        w8, #-1
0x00000000001dd1b0: add        w0, w8, #1
0x00000000001dd1b4: ret        
0x00000000001dd1b8: mov        w8, #0xfffd
0x00000000001dd1bc: movk       w8, #0x7fff, lsl #16
0x00000000001dd1c0: cmp        w1, w8
0x00000000001dd1c4: b.hi       #0x1dd1e4
0x00000000001dd1c8: cmp        w2, w8
0x00000000001dd1cc: b.ls       #0x1dd1d4
0x00000000001dd1d0: strb       wzr, [x0, #0x11a]
0x00000000001dd1d4: cbz        w1, #0x1dd250
0x00000000001dd1d8: add        w8, w1, #1
0x00000000001dd1dc: str        x8, [x0]
0x00000000001dd1e0: ret        
0x00000000001dd1e4: movi       v0.16b, #0
0x00000000001dd1e8: stur       q0, [x0, #0xf8]
0x00000000001dd1ec: add        w9, w8, w1
0x00000000001dd1f0: add        w9, w9, #5
0x00000000001dd1f4: stur       q0, [x0, #0xe8]
0x00000000001dd1f8: stur       q0, [x0, #0xd8]
0x00000000001dd1fc: stur       q0, [x0, #0xc8]
0x00000000001dd200: stur       q0, [x0, #0xb8]
0x00000000001dd204: stur       q0, [x0, #0xa8]
0x00000000001dd208: stur       q0, [x0, #0x98]
0x00000000001dd20c: stur       q0, [x0, #0x88]
0x00000000001dd210: stur       q0, [x0, #0x78]
0x00000000001dd214: stur       q0, [x0, #0x68]
0x00000000001dd218: stur       q0, [x0, #0x58]
0x00000000001dd21c: stur       q0, [x0, #0x48]
0x00000000001dd220: stur       q0, [x0, #0x38]
0x00000000001dd224: stur       q0, [x0, #0x28]
0x00000000001dd228: stur       q0, [x0, #0x18]
0x00000000001dd22c: stur       q0, [x0, #8]
0x00000000001dd230: strh       wzr, [x0, #0x118]
0x00000000001dd234: add        x10, x0, #0x108
0x00000000001dd238: str        q0, [x10]
0x00000000001dd23c: str        x9, [x0]
0x00000000001dd240: cmp        w2, w8
0x00000000001dd244: b.ls       #0x1dd250
0x00000000001dd248: mov        w8, #1
0x00000000001dd24c: strb       w8, [x0, #0x11a]
0x00000000001dd250: ret        
0x00000000001dd254: adrp       x0, #0x60d000
0x00000000001dd258: add        x0, x0, #0x388
0x00000000001dd25c: mov        x1, #0
0x00000000001dd260: ret        
