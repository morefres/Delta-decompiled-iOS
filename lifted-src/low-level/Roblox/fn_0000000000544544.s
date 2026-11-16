; instruction-faithful ARM64 fallback for Roblox::function_544544
; start_va=0x100544544 image_relative=0x544544 bytes=20
0x0000000100544544: ldr        x8, [x0, #0x10]
0x0000000100544548: ldr        x9, [x1, #0x10]
0x000000010054454c: cmp        x8, x9
0x0000000100544550: cset       w0, eq
0x0000000100544554: ret        
