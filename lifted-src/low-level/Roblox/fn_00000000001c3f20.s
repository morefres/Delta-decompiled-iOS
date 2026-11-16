; instruction-faithful ARM64 fallback for Roblox::function_1c3f20
; start_va=0x1001c3f20 image_relative=0x1c3f20 bytes=180
0x00000001001c3f20: cbz        w1, #0x1001c3f40
0x00000001001c3f24: tbnz       w1, #0x1f, #0x1001c3f4c
0x00000001001c3f28: ldr        x8, [x0, #0x18]
0x00000001001c3f2c: mov        w9, #-1
0x00000001001c3f30: cmp        x8, x9
0x00000001001c3f34: csel       x8, x8, x9, lo
0x00000001001c3f38: add        w0, w8, #1
0x00000001001c3f3c: ret        
0x00000001001c3f40: mov        w8, #-1
0x00000001001c3f44: add        w0, w8, #1
0x00000001001c3f48: ret        
0x00000001001c3f4c: ldrb       w8, [x0, #0x28]
0x00000001001c3f50: cbz        w8, #0x1001c3f28
0x00000001001c3f54: ldr        w8, [x0]
0x00000001001c3f58: mov        w9, #0x7fffffff
0x00000001001c3f5c: add        w8, w8, w9
0x00000001001c3f60: add        w0, w8, #1
0x00000001001c3f64: ret        
0x00000001001c3f68: tbnz       w1, #0x1f, #0x1001c3f78
0x00000001001c3f6c: tbnz       w2, #0x1f, #0x1001c3f9c
0x00000001001c3f70: cbnz       w1, #0x1001c3fa4
0x00000001001c3f74: ret        
0x00000001001c3f78: movi       v0.16b, #0
0x00000001001c3f7c: stur       q0, [x0, #8]
0x00000001001c3f80: and        w8, w1, #0x7fffffff
0x00000001001c3f84: stur       q0, [x0, #0x18]
0x00000001001c3f88: str        x8, [x0]
0x00000001001c3f8c: tbz        w2, #0x1f, #0x1001c3f74
0x00000001001c3f90: mov        w8, #1
0x00000001001c3f94: strb       w8, [x0, #0x28]
0x00000001001c3f98: ret        
0x00000001001c3f9c: strb       wzr, [x0, #0x28]
0x00000001001c3fa0: cbz        w1, #0x1001c3f74
0x00000001001c3fa4: sub        w8, w1, #1
0x00000001001c3fa8: str        x8, [x0, #0x18]
0x00000001001c3fac: ret        
0x00000001001c3fb0: adrp       x0, #0x1007d3000
0x00000001001c3fb4: add        x0, x0, #0xa60
0x00000001001c3fb8: mov        x1, #0
0x00000001001c3fbc: ret        
0x00000001001c3fc0: adrp       x0, #0x1007d3000
0x00000001001c3fc4: add        x0, x0, #0xaf8
0x00000001001c3fc8: mov        x1, #0
0x00000001001c3fcc: ret        
0x00000001001c3fd0: b          #0x1001c3fd4
