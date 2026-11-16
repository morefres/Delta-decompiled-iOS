; instruction-faithful ARM64 fallback for Roblox::function_488b6c
; start_va=0x100488b6c image_relative=0x488b6c bytes=28
0x0000000100488b6c: adrp       x0, #0x100821000
0x0000000100488b70: add        x0, x0, #0xd00
0x0000000100488b74: ret        
0x0000000100488b78: fmov       d0, xzr
0x0000000100488b7c: ret        
0x0000000100488b80: mov        w0, #0
0x0000000100488b84: ret        
