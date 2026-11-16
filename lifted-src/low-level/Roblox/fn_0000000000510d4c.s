; instruction-faithful ARM64 fallback for Roblox::function_510d4c
; start_va=0x100510d4c image_relative=0x510d4c bytes=36
0x0000000100510d4c: adrp       x8, #0x100911000
0x0000000100510d50: str        xzr, [x8, #0xba0]
0x0000000100510d54: ret        
0x0000000100510d58: adrp       x8, #0x100901000
0x0000000100510d5c: add        x8, x8, #0xa0c
0x0000000100510d60: ldarb      w8, [x8]
0x0000000100510d64: and        w0, w8, #1
0x0000000100510d68: ret        
0x0000000100510d6c: ret        
