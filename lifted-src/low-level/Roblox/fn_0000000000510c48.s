; instruction-faithful ARM64 fallback for Roblox::function_510c48
; start_va=0x100510c48 image_relative=0x510c48 bytes=48
0x0000000100510c48: adrp       x8, #0x100911000
0x0000000100510c4c: add        x8, x8, #0xb98
0x0000000100510c50: ldar       w0, [x8]
0x0000000100510c54: ret        
0x0000000100510c58: adrp       x8, #0x100901000
0x0000000100510c5c: add        x8, x8, #0xa08
0x0000000100510c60: ldar       w0, [x8]
0x0000000100510c64: ret        
0x0000000100510c68: adrp       x8, #0x100911000
0x0000000100510c6c: add        x8, x8, #0xb9c
0x0000000100510c70: ldar       w0, [x8]
0x0000000100510c74: ret        
