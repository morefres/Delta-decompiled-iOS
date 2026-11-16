; instruction-faithful ARM64 fallback for Roblox::function_48ee6c
; start_va=0x10048ee6c image_relative=0x48ee6c bytes=32
0x000000010048ee6c: adrp       x0, #0x1007ee000
0x000000010048ee70: add        x0, x0, #0x480
0x000000010048ee74: ret        
0x000000010048ee78: mov        x8, #0x7ff8000000000000
0x000000010048ee7c: fmov       d0, x8
0x000000010048ee80: ret        
0x000000010048ee84: mov        w0, #0
0x000000010048ee88: ret        
