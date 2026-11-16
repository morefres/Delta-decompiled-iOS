; instruction-faithful ARM64 fallback for Persona2::function_2af22c
0x00000000002af22c: ldp        x0, x1, [x20, #0x10]
0x00000000002af230: b          #0x2aecf8
0x00000000002af234: ldp        x9, x8, [x1, #0x20]
0x00000000002af238: stp        x9, x8, [x0, #0x20]
0x00000000002af23c: mov        x0, x8
0x00000000002af240: b          #0x4c28a8
0x00000000002af244: ldr        x0, [x0, #0x28]
0x00000000002af248: b          #0x4c2890
0x00000000002af24c: add        w8, w2, #1
0x00000000002af250: mov        w9, #0xffff00
0x00000000002af254: cmp        w8, w9
0x00000000002af258: mov        w9, #4
0x00000000002af25c: mov        w10, #2
0x00000000002af260: csel       w9, w10, w9, lo
0x00000000002af264: lsr        w8, w8, #8
0x00000000002af268: cmp        w8, #0xff
0x00000000002af26c: csinc      w8, w9, wzr, hs
0x00000000002af270: cmp        w2, #0xff
0x00000000002af274: csel       w8, wzr, w8, lo
0x00000000002af278: cmp        w1, #0xfe
0x00000000002af27c: b.hi       #0x2af2a4
0x00000000002af280: adrp       x9, #0x4f7000
0x00000000002af284: add        x9, x9, #0xa22
0x00000000002af288: adr        x10, #0x2af298
0x00000000002af28c: ldrb       w11, [x9, x8]
0x00000000002af290: add        x10, x10, x11, lsl #2
0x00000000002af294: br         x10
0x00000000002af298: strb       wzr, [x0, #1]
0x00000000002af29c: cbnz       w1, #0x2af2dc
0x00000000002af2a0: b          #0x2af2f0
0x00000000002af2a4: sub        w10, w1, #0xff
0x00000000002af2a8: lsr        w9, w10, #8
0x00000000002af2ac: add        w9, w9, #1
0x00000000002af2b0: strb       w10, [x0]
0x00000000002af2b4: adrp       x10, #0x4f7000
0x00000000002af2b8: add        x10, x10, #0xa1d
0x00000000002af2bc: adr        x11, #0x2af2cc
0x00000000002af2c0: ldrb       w12, [x10, x8]
0x00000000002af2c4: add        x11, x11, x12, lsl #2
0x00000000002af2c8: br         x11
0x00000000002af2cc: strb       w9, [x0, #1]
0x00000000002af2d0: ret        
0x00000000002af2d4: sturh      wzr, [x0, #1]
0x00000000002af2d8: cbz        w1, #0x2af2f0
0x00000000002af2dc: add        w8, w1, #1
0x00000000002af2e0: strb       w8, [x0]
0x00000000002af2e4: ret        
0x00000000002af2e8: stur       wzr, [x0, #1]
0x00000000002af2ec: cbnz       w1, #0x2af2dc
0x00000000002af2f0: ret        
0x00000000002af2f4: stur       w9, [x0, #1]
0x00000000002af2f8: ret        
0x00000000002af2fc: sturh      w9, [x0, #1]
0x00000000002af300: ret        
0x00000000002af304: brk        #1
0x00000000002af308: adrp       x0, #0x622000
0x00000000002af30c: add        x0, x0, #0xc20
0x00000000002af310: b          #0x18088
0x00000000002af314: b          #0x2af318
