; instruction-faithful ARM64 fallback for Persona2::function_2fd0a8
0x00000000002fd0a8: add        w8, w2, #1
0x00000000002fd0ac: mov        w9, #0xffff00
0x00000000002fd0b0: cmp        w8, w9
0x00000000002fd0b4: mov        w9, #4
0x00000000002fd0b8: mov        w10, #2
0x00000000002fd0bc: csel       w9, w10, w9, lo
0x00000000002fd0c0: lsr        w8, w8, #8
0x00000000002fd0c4: cmp        w8, #0xff
0x00000000002fd0c8: csinc      w8, w9, wzr, hs
0x00000000002fd0cc: cmp        w2, #0xff
0x00000000002fd0d0: csel       w8, wzr, w8, lo
0x00000000002fd0d4: cmp        w1, #0xfe
0x00000000002fd0d8: b.hi       #0x2fd100
0x00000000002fd0dc: adrp       x9, #0x500000
0x00000000002fd0e0: add        x9, x9, #0xe79
0x00000000002fd0e4: adr        x10, #0x2fd0f4
0x00000000002fd0e8: ldrb       w11, [x9, x8]
0x00000000002fd0ec: add        x10, x10, x11, lsl #2
0x00000000002fd0f0: br         x10
0x00000000002fd0f4: strb       wzr, [x0, #1]
0x00000000002fd0f8: cbnz       w1, #0x2fd138
0x00000000002fd0fc: b          #0x2fd14c
0x00000000002fd100: sub        w10, w1, #0xff
0x00000000002fd104: lsr        w9, w10, #8
0x00000000002fd108: add        w9, w9, #1
0x00000000002fd10c: strb       w10, [x0]
0x00000000002fd110: adrp       x10, #0x500000
0x00000000002fd114: add        x10, x10, #0xe74
0x00000000002fd118: adr        x11, #0x2fd128
0x00000000002fd11c: ldrb       w12, [x10, x8]
0x00000000002fd120: add        x11, x11, x12, lsl #2
0x00000000002fd124: br         x11
0x00000000002fd128: strb       w9, [x0, #1]
0x00000000002fd12c: ret        
0x00000000002fd130: sturh      wzr, [x0, #1]
0x00000000002fd134: cbz        w1, #0x2fd14c
0x00000000002fd138: add        w8, w1, #1
0x00000000002fd13c: strb       w8, [x0]
0x00000000002fd140: ret        
0x00000000002fd144: stur       wzr, [x0, #1]
0x00000000002fd148: cbnz       w1, #0x2fd138
0x00000000002fd14c: ret        
0x00000000002fd150: stur       w9, [x0, #1]
0x00000000002fd154: ret        
0x00000000002fd158: sturh      w9, [x0, #1]
0x00000000002fd15c: ret        
0x00000000002fd160: brk        #1
0x00000000002fd164: adrp       x0, #0x629000
0x00000000002fd168: add        x0, x0, #0xf10
0x00000000002fd16c: mov        x1, #0
0x00000000002fd170: ret        
0x00000000002fd174: cbz        w1, #0x2fd1bc
0x00000000002fd178: mov        w8, #0x7fffffff
0x00000000002fd17c: cmp        w1, w8
0x00000000002fd180: b.lo       #0x2fd19c
0x00000000002fd184: ldrb       w8, [x0, #0x40]
0x00000000002fd188: cbz        w8, #0x2fd19c
0x00000000002fd18c: ldr        w8, [x0]
0x00000000002fd190: mov        w9, #0x7ffffffe
0x00000000002fd194: add        w8, w8, w9
0x00000000002fd198: b          #0x2fd1c0
0x00000000002fd19c: ldr        x8, [x0, #8]
0x00000000002fd1a0: mov        w9, #-1
0x00000000002fd1a4: cmp        x8, x9
0x00000000002fd1a8: csel       x8, x8, x9, lo
0x00000000002fd1ac: sub        w8, w8, #1
0x00000000002fd1b0: cmp        w8, #0
0x00000000002fd1b4: csinv      w8, w8, wzr, ge
0x00000000002fd1b8: b          #0x2fd1c0
0x00000000002fd1bc: mov        w8, #-1
0x00000000002fd1c0: add        w0, w8, #1
0x00000000002fd1c4: ret        
0x00000000002fd1c8: mov        w8, #0x7ffffffe
0x00000000002fd1cc: cmp        w1, w8
0x00000000002fd1d0: b.hi       #0x2fd1f4
0x00000000002fd1d4: mov        w8, #0x7fffffff
0x00000000002fd1d8: cmp        w2, w8
0x00000000002fd1dc: b.lo       #0x2fd1e4
0x00000000002fd1e0: strb       wzr, [x0, #0x40]
0x00000000002fd1e4: cbz        w1, #0x2fd228
0x00000000002fd1e8: mov        w8, w1
0x00000000002fd1ec: str        x8, [x0, #8]
0x00000000002fd1f0: ret        
0x00000000002fd1f4: mov        w8, #-0x7fffffff
0x00000000002fd1f8: add        w8, w1, w8
0x00000000002fd1fc: str        xzr, [x0, #0x38]
0x00000000002fd200: movi       v0.16b, #0
0x00000000002fd204: stur       q0, [x0, #0x28]
0x00000000002fd208: stur       q0, [x0, #0x18]
0x00000000002fd20c: stur       q0, [x0, #8]
0x00000000002fd210: str        x8, [x0]
0x00000000002fd214: mov        w8, #0x7fffffff
0x00000000002fd218: cmp        w2, w8
0x00000000002fd21c: b.lo       #0x2fd228
0x00000000002fd220: mov        w8, #1
0x00000000002fd224: strb       w8, [x0, #0x40]
0x00000000002fd228: ret        
0x00000000002fd22c: adrp       x0, #0x629000
0x00000000002fd230: add        x0, x0, #0xf88
0x00000000002fd234: mov        x1, #0
0x00000000002fd238: ret        
0x00000000002fd23c: b          #0x2fd240
