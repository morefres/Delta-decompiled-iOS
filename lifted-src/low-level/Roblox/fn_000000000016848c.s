; instruction-faithful ARM64 fallback for Roblox::function_16848c
; start_va=0x10016848c image_relative=0x16848c bytes=88
0x000000010016848c: adrp       x8, #0x1008f9000
0x0000000100168490: ldr        x8, [x8, #0x1a0]
0x0000000100168494: ldr        x8, [x20, x8]
0x0000000100168498: cbz        x8, #0x1001684b0
0x000000010016849c: adrp       x9, #0x1008f9000
0x00000001001684a0: add        x9, x9, #0x2b8
0x00000001001684a4: ldr        x9, [x9]
0x00000001001684a8: ldrb       w0, [x8, x9]
0x00000001001684ac: ret        
0x00000001001684b0: mov        w0, #1
0x00000001001684b4: ret        
0x00000001001684b8: adrp       x8, #0x1008f9000
0x00000001001684bc: ldr        x8, [x8, #0x1a0]
0x00000001001684c0: ldr        x8, [x0, x8]
0x00000001001684c4: cbz        x8, #0x1001684dc
0x00000001001684c8: adrp       x9, #0x1008f9000
0x00000001001684cc: add        x9, x9, #0x2b8
0x00000001001684d0: ldr        x9, [x9]
0x00000001001684d4: ldrb       w0, [x8, x9]
0x00000001001684d8: ret        
0x00000001001684dc: mov        w0, #1
0x00000001001684e0: ret        
