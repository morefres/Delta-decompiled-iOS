; instruction-faithful ARM64 fallback for Roblox::function_1f8f40
; start_va=0x1001f8f40 image_relative=0x1f8f40 bytes=172
0x00000001001f8f40: sub        sp, sp, #0x10
0x00000001001f8f44: adrp       x8, #0x10090a000
0x00000001001f8f48: ldr        w8, [x8, #0xfd0]
0x00000001001f8f4c: subs       w8, w8, #1
0x00000001001f8f50: str        w8, [sp, #0xc]
0x00000001001f8f54: ldr        w8, [sp, #0xc]
0x00000001001f8f58: tbz        w8, #0x1f, #0x1001f8f74
0x00000001001f8f5c: b          #0x1001f8f60
0x00000001001f8f60: adrp       x8, #0x10090a000
0x00000001001f8f64: ldr        w8, [x8, #0xfec]
0x00000001001f8f68: subs       w8, w8, #1
0x00000001001f8f6c: str        w8, [sp, #0xc]
0x00000001001f8f70: b          #0x1001f8f74
0x00000001001f8f74: ldr        w0, [sp, #0xc]
0x00000001001f8f78: add        sp, sp, #0x10
0x00000001001f8f7c: ret        
0x00000001001f8f80: sub        sp, sp, #0x10
0x00000001001f8f84: str        w0, [sp, #0xc]
0x00000001001f8f88: str        w1, [sp, #8]
0x00000001001f8f8c: str        w2, [sp, #4]
0x00000001001f8f90: str        w3, [sp]
0x00000001001f8f94: ldr        w10, [sp, #0xc]
0x00000001001f8f98: adrp       x9, #0x10090b000
0x00000001001f8f9c: ldr        w8, [x9, #0x28]
0x00000001001f8fa0: add        w8, w8, w10
0x00000001001f8fa4: str        w8, [x9, #0x28]
0x00000001001f8fa8: ldr        w10, [sp, #8]
0x00000001001f8fac: adrp       x9, #0x10090b000
0x00000001001f8fb0: ldr        w8, [x9, #0x2c]
0x00000001001f8fb4: add        w8, w8, w10
0x00000001001f8fb8: str        w8, [x9, #0x2c]
0x00000001001f8fbc: ldr        w10, [sp, #4]
0x00000001001f8fc0: adrp       x9, #0x10090b000
0x00000001001f8fc4: ldr        w8, [x9, #0x30]
0x00000001001f8fc8: add        w8, w8, w10
0x00000001001f8fcc: str        w8, [x9, #0x30]
0x00000001001f8fd0: ldr        w10, [sp]
0x00000001001f8fd4: adrp       x9, #0x10090b000
0x00000001001f8fd8: ldr        w8, [x9, #0x34]
0x00000001001f8fdc: add        w8, w8, w10
0x00000001001f8fe0: str        w8, [x9, #0x34]
0x00000001001f8fe4: add        sp, sp, #0x10
0x00000001001f8fe8: ret        
