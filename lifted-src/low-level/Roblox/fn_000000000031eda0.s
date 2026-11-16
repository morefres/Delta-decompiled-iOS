; instruction-faithful ARM64 fallback for Roblox::function_31eda0
; start_va=0x10031eda0 image_relative=0x31eda0 bytes=60
0x000000010031eda0: ldr        x8, [x0, #0x48]
0x000000010031eda4: cmp        x8, x2
0x000000010031eda8: b.eq       #0x10031edd8
0x000000010031edac: mov        x1, x0
0x000000010031edb0: str        x2, [x0, #0x48]
0x000000010031edb4: sub        x8, x2, #1
0x000000010031edb8: cmp        x8, #3
0x000000010031edbc: b.hi       #0x10031edd8
0x000000010031edc0: adrp       x9, #0x1007db000
0x000000010031edc4: add        x9, x9, #0x588
0x000000010031edc8: ldr        x8, [x9, x8, lsl #3]
0x000000010031edcc: ldr        x0, [x8]
0x000000010031edd0: mov        x2, #0
0x000000010031edd4: b          #0x100312488
0x000000010031edd8: ret        
