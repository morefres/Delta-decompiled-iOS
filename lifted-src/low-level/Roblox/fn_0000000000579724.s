; instruction-faithful ARM64 fallback for Roblox::function_579724
; start_va=0x100579724 image_relative=0x579724 bytes=40
0x0000000100579724: sub        x8, x2, #1
0x0000000100579728: cmp        x8, #0xe
0x000000010057972c: b.hi       #0x100579740
0x0000000100579730: adrp       x9, #0x1007e8000
0x0000000100579734: add        x9, x9, #0x7d8
0x0000000100579738: ldr        x0, [x9, x8, lsl #3]
0x000000010057973c: ret        
0x0000000100579740: adrp       x0, #0x100839000
0x0000000100579744: add        x0, x0, #0x860
0x0000000100579748: ret        
