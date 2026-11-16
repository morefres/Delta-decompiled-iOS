; instruction-faithful ARM64 fallback for Roblox::function_1ce278
; start_va=0x1001ce278 image_relative=0x1ce278 bytes=220
0x00000001001ce278: cbz        w1, #0x1001ce298
0x00000001001ce27c: tbnz       w1, #0x1f, #0x1001ce2a4
0x00000001001ce280: ldr        x8, [x0, #8]
0x00000001001ce284: mov        w9, #-1
0x00000001001ce288: cmp        x8, x9
0x00000001001ce28c: csel       x8, x8, x9, lo
0x00000001001ce290: add        w0, w8, #1
0x00000001001ce294: ret        
0x00000001001ce298: mov        w8, #-1
0x00000001001ce29c: add        w0, w8, #1
0x00000001001ce2a0: ret        
0x00000001001ce2a4: ldrb       w8, [x0, #0x70]
0x00000001001ce2a8: cbz        w8, #0x1001ce280
0x00000001001ce2ac: ldr        w8, [x0]
0x00000001001ce2b0: mov        w9, #0x7fffffff
0x00000001001ce2b4: add        w8, w8, w9
0x00000001001ce2b8: add        w0, w8, #1
0x00000001001ce2bc: ret        
0x00000001001ce2c0: tbnz       w1, #0x1f, #0x1001ce2d0
0x00000001001ce2c4: tbnz       w2, #0x1f, #0x1001ce308
0x00000001001ce2c8: cbnz       w1, #0x1001ce310
0x00000001001ce2cc: ret        
0x00000001001ce2d0: and        w8, w1, #0x7fffffff
0x00000001001ce2d4: str        xzr, [x0, #0x68]
0x00000001001ce2d8: movi       v0.16b, #0
0x00000001001ce2dc: stur       q0, [x0, #0x58]
0x00000001001ce2e0: stur       q0, [x0, #0x48]
0x00000001001ce2e4: stur       q0, [x0, #0x38]
0x00000001001ce2e8: stur       q0, [x0, #0x28]
0x00000001001ce2ec: stur       q0, [x0, #0x18]
0x00000001001ce2f0: stur       q0, [x0, #8]
0x00000001001ce2f4: str        x8, [x0]
0x00000001001ce2f8: tbz        w2, #0x1f, #0x1001ce2cc
0x00000001001ce2fc: mov        w8, #1
0x00000001001ce300: strb       w8, [x0, #0x70]
0x00000001001ce304: ret        
0x00000001001ce308: strb       wzr, [x0, #0x70]
0x00000001001ce30c: cbz        w1, #0x1001ce2cc
0x00000001001ce310: sub        w8, w1, #1
0x00000001001ce314: str        x8, [x0, #8]
0x00000001001ce318: ret        
0x00000001001ce31c: adrp       x0, #0x1007d4000
0x00000001001ce320: add        x0, x0, #0x118
0x00000001001ce324: mov        x1, #0
0x00000001001ce328: ret        
0x00000001001ce32c: adrp       x0, #0x1007d4000
0x00000001001ce330: add        x0, x0, #0x158
0x00000001001ce334: mov        x1, #0
0x00000001001ce338: ret        
0x00000001001ce33c: stp        x0, x20, [x22, #0x90]
0x00000001001ce340: adrp       x0, #0x1001ce000
0x00000001001ce344: add        x0, x0, #0x354
0x00000001001ce348: mov        x1, #0
0x00000001001ce34c: mov        x2, #0
0x00000001001ce350: b          #0x1005c19ac
