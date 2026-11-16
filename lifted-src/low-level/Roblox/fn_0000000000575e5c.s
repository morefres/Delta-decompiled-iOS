; instruction-faithful ARM64 fallback for Roblox::function_575e5c
; start_va=0x100575e5c image_relative=0x575e5c bytes=56
0x0000000100575e5c: ldr        x8, [x0, #0x10]
0x0000000100575e60: cbz        x8, #0x100575e6c
0x0000000100575e64: mov        w0, #2
0x0000000100575e68: ret        
0x0000000100575e6c: ldr        x8, [x0, #8]
0x0000000100575e70: cmp        x8, #0
0x0000000100575e74: cset       w0, ne
0x0000000100575e78: ret        
0x0000000100575e7c: mov        w2, #8
0x0000000100575e80: mov        w3, #1
0x0000000100575e84: b          #0x1005c1094
0x0000000100575e88: mov        w2, #0x10
0x0000000100575e8c: mov        w3, #1
0x0000000100575e90: b          #0x1005c1094
