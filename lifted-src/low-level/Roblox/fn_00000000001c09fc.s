; instruction-faithful ARM64 fallback for Roblox::function_1c09fc
; start_va=0x1001c09fc image_relative=0x1c09fc bytes=168
0x00000001001c09fc: cbz        w1, #0x1001c0a1c
0x00000001001c0a00: tbnz       w1, #0x1f, #0x1001c0a28
0x00000001001c0a04: ldr        x8, [x0]
0x00000001001c0a08: mov        w9, #-1
0x00000001001c0a0c: cmp        x8, x9
0x00000001001c0a10: csel       x8, x8, x9, lo
0x00000001001c0a14: add        w0, w8, #1
0x00000001001c0a18: ret        
0x00000001001c0a1c: mov        w8, #-1
0x00000001001c0a20: add        w0, w8, #1
0x00000001001c0a24: ret        
0x00000001001c0a28: ldrb       w8, [x0, #0x11]
0x00000001001c0a2c: cbz        w8, #0x1001c0a04
0x00000001001c0a30: ldr        w8, [x0]
0x00000001001c0a34: mov        w9, #0x7fffffff
0x00000001001c0a38: add        w8, w8, w9
0x00000001001c0a3c: add        w0, w8, #1
0x00000001001c0a40: ret        
0x00000001001c0a44: tbnz       w1, #0x1f, #0x1001c0a54
0x00000001001c0a48: tbnz       w2, #0x1f, #0x1001c0a70
0x00000001001c0a4c: cbnz       w1, #0x1001c0a78
0x00000001001c0a50: ret        
0x00000001001c0a54: and        w8, w1, #0x7fffffff
0x00000001001c0a58: strb       wzr, [x0, #0x10]
0x00000001001c0a5c: stp        x8, xzr, [x0]
0x00000001001c0a60: tbz        w2, #0x1f, #0x1001c0a50
0x00000001001c0a64: mov        w8, #1
0x00000001001c0a68: strb       w8, [x0, #0x11]
0x00000001001c0a6c: ret        
0x00000001001c0a70: strb       wzr, [x0, #0x11]
0x00000001001c0a74: cbz        w1, #0x1001c0a50
0x00000001001c0a78: sub        w8, w1, #1
0x00000001001c0a7c: str        x8, [x0]
0x00000001001c0a80: ret        
0x00000001001c0a84: adrp       x0, #0x1007d3000
0x00000001001c0a88: add        x0, x0, #0x480
0x00000001001c0a8c: mov        x1, #0
0x00000001001c0a90: ret        
0x00000001001c0a94: adrp       x0, #0x1007d3000
0x00000001001c0a98: add        x0, x0, #0x518
0x00000001001c0a9c: mov        x1, #0
0x00000001001c0aa0: ret        
