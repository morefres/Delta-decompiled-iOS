; instruction-faithful ARM64 fallback for Roblox::function_1c0ef8
; start_va=0x1001c0ef8 image_relative=0x1c0ef8 bytes=236
0x00000001001c0ef8: cbz        w1, #0x1001c0f48
0x00000001001c0efc: mov        w8, #0x7fffffff
0x00000001001c0f00: cmp        w1, w8
0x00000001001c0f04: b.lo       #0x1001c0f24
0x00000001001c0f08: ldrb       w8, [x0, #0x70]
0x00000001001c0f0c: cbz        w8, #0x1001c0f24
0x00000001001c0f10: ldr        w8, [x0]
0x00000001001c0f14: mov        w9, #0x7ffffffe
0x00000001001c0f18: add        w8, w8, w9
0x00000001001c0f1c: add        w0, w8, #1
0x00000001001c0f20: ret        
0x00000001001c0f24: ldr        x8, [x0, #0x18]
0x00000001001c0f28: mov        w9, #-1
0x00000001001c0f2c: cmp        x8, x9
0x00000001001c0f30: csel       x8, x8, x9, lo
0x00000001001c0f34: sub        w8, w8, #1
0x00000001001c0f38: cmp        w8, #0
0x00000001001c0f3c: csinv      w8, w8, wzr, ge
0x00000001001c0f40: add        w0, w8, #1
0x00000001001c0f44: ret        
0x00000001001c0f48: mov        w8, #-1
0x00000001001c0f4c: add        w0, w8, #1
0x00000001001c0f50: ret        
0x00000001001c0f54: mov        w8, #0x7ffffffe
0x00000001001c0f58: cmp        w1, w8
0x00000001001c0f5c: b.hi       #0x1001c0f80
0x00000001001c0f60: mov        w8, #0x7fffffff
0x00000001001c0f64: cmp        w2, w8
0x00000001001c0f68: b.lo       #0x1001c0f70
0x00000001001c0f6c: strb       wzr, [x0, #0x70]
0x00000001001c0f70: cbz        w1, #0x1001c0fc0
0x00000001001c0f74: mov        w8, w1
0x00000001001c0f78: str        x8, [x0, #0x18]
0x00000001001c0f7c: ret        
0x00000001001c0f80: mov        w8, #-0x7fffffff
0x00000001001c0f84: str        xzr, [x0, #0x68]
0x00000001001c0f88: add        w8, w1, w8
0x00000001001c0f8c: movi       v0.16b, #0
0x00000001001c0f90: stur       q0, [x0, #0x58]
0x00000001001c0f94: stur       q0, [x0, #0x48]
0x00000001001c0f98: stur       q0, [x0, #0x38]
0x00000001001c0f9c: stur       q0, [x0, #0x28]
0x00000001001c0fa0: stur       q0, [x0, #0x18]
0x00000001001c0fa4: stur       q0, [x0, #8]
0x00000001001c0fa8: mov        w9, #0x7fffffff
0x00000001001c0fac: str        x8, [x0]
0x00000001001c0fb0: cmp        w2, w9
0x00000001001c0fb4: b.lo       #0x1001c0fc0
0x00000001001c0fb8: mov        w8, #1
0x00000001001c0fbc: strb       w8, [x0, #0x70]
0x00000001001c0fc0: ret        
0x00000001001c0fc4: adrp       x0, #0x1007d3000
0x00000001001c0fc8: add        x0, x0, #0x590
0x00000001001c0fcc: mov        x1, #0
0x00000001001c0fd0: ret        
0x00000001001c0fd4: adrp       x0, #0x1007d3000
0x00000001001c0fd8: add        x0, x0, #0x628
0x00000001001c0fdc: mov        x1, #0
0x00000001001c0fe0: ret        
