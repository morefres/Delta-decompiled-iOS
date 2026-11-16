; instruction-faithful ARM64 fallback for Roblox::function_16d2f8
; start_va=0x10016d2f8 image_relative=0x16d2f8 bytes=48
0x000000010016d2f8: ldr        x8, [x0]
0x000000010016d2fc: ldr        x9, [x1]
0x000000010016d300: cmp        x8, x9
0x000000010016d304: cset       w0, eq
0x000000010016d308: ret        
0x000000010016d30c: ldr        x9, [x0]
0x000000010016d310: str        x9, [x8]
0x000000010016d314: strb       wzr, [x8, #8]
0x000000010016d318: ret        
0x000000010016d31c: ldr        x9, [x20]
0x000000010016d320: str        x9, [x8]
0x000000010016d324: ret        
