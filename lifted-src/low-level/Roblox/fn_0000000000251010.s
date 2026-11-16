; instruction-faithful ARM64 fallback for Roblox::function_251010
; start_va=0x100251010 image_relative=0x251010 bytes=28
0x0000000100251010: ldr        x0, [x0, #8]
0x0000000100251014: b          #0x1005c1154
0x0000000100251018: cbz        x2, #0x100251028
0x000000010025101c: ldr        x0, [x0, #0x10]
0x0000000100251020: mov        x1, x2
0x0000000100251024: b          #0x1002b5088
0x0000000100251028: ret        
