; instruction-faithful ARM64 fallback for Roblox::function_50d4b0
; start_va=0x10050d4b0 image_relative=0x50d4b0 bytes=120
0x000000010050d4b0: ldr        x8, [x0]
0x000000010050d4b4: ldr        x10, [x8, #0x40]
0x000000010050d4b8: cbz        x10, #0x10050d4f8
0x000000010050d4bc: ldr        x9, [x8, #8]
0x000000010050d4c0: cbz        x9, #0x10050d500
0x000000010050d4c4: ldr        w0, [x8, #0x10]
0x000000010050d4c8: ldr        x11, [x8, #0x38]
0x000000010050d4cc: add        x10, x10, x11
0x000000010050d4d0: sub        x10, x10, #1
0x000000010050d4d4: ldr        x8, [x8, #0x20]
0x000000010050d4d8: lsr        x11, x10, #5
0x000000010050d4dc: and        x11, x11, #0x7fffffffffffff8
0x000000010050d4e0: ldr        x8, [x8, x11]
0x000000010050d4e4: add        x8, x8, w10, uxtb #4
0x000000010050d4e8: ldr        w1, [x8, #8]
0x000000010050d4ec: ldr        x8, [x8]
0x000000010050d4f0: sub        x2, x8, x9
0x000000010050d4f4: b          #0x10050d528
0x000000010050d4f8: mov        w0, #0
0x000000010050d4fc: ret        
0x000000010050d500: ldr        x9, [x8, #0x38]
0x000000010050d504: add        x9, x10, x9
0x000000010050d508: sub        x9, x9, #1
0x000000010050d50c: ldr        x8, [x8, #0x20]
0x000000010050d510: lsr        x10, x9, #5
0x000000010050d514: and        x10, x10, #0x7fffffffffffff8
0x000000010050d518: ldr        x8, [x8, x10]
0x000000010050d51c: add        x8, x8, w9, uxtb #4
0x000000010050d520: ldr        w0, [x8, #8]
0x000000010050d524: ret        
