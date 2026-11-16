; instruction-faithful ARM64 fallback for Roblox::function_1a86f8
; start_va=0x1001a86f8 image_relative=0x1a86f8 bytes=152
0x00000001001a86f8: cbz        w1, #0x1001a8718
0x00000001001a86fc: tbnz       w1, #0x1f, #0x1001a8724
0x00000001001a8700: ldr        x8, [x0, #8]
0x00000001001a8704: mov        w9, #-1
0x00000001001a8708: cmp        x8, x9
0x00000001001a870c: csel       x8, x8, x9, lo
0x00000001001a8710: add        w0, w8, #1
0x00000001001a8714: ret        
0x00000001001a8718: mov        w8, #-1
0x00000001001a871c: add        w0, w8, #1
0x00000001001a8720: ret        
0x00000001001a8724: ldrb       w8, [x0, #0x11]
0x00000001001a8728: cbz        w8, #0x1001a8700
0x00000001001a872c: ldr        w8, [x0]
0x00000001001a8730: mov        w9, #0x7fffffff
0x00000001001a8734: add        w8, w8, w9
0x00000001001a8738: add        w0, w8, #1
0x00000001001a873c: ret        
0x00000001001a8740: tbnz       w1, #0x1f, #0x1001a8750
0x00000001001a8744: tbnz       w2, #0x1f, #0x1001a876c
0x00000001001a8748: cbnz       w1, #0x1001a8774
0x00000001001a874c: ret        
0x00000001001a8750: and        w8, w1, #0x7fffffff
0x00000001001a8754: strb       wzr, [x0, #0x10]
0x00000001001a8758: stp        x8, xzr, [x0]
0x00000001001a875c: tbz        w2, #0x1f, #0x1001a874c
0x00000001001a8760: mov        w8, #1
0x00000001001a8764: strb       w8, [x0, #0x11]
0x00000001001a8768: ret        
0x00000001001a876c: strb       wzr, [x0, #0x11]
0x00000001001a8770: cbz        w1, #0x1001a874c
0x00000001001a8774: sub        w8, w1, #1
0x00000001001a8778: str        x8, [x0, #8]
0x00000001001a877c: ret        
0x00000001001a8780: adrp       x0, #0x1007d2000
0x00000001001a8784: add        x0, x0, #0x310
0x00000001001a8788: mov        x1, #0
0x00000001001a878c: ret        
