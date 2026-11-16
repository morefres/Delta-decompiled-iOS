; instruction-faithful ARM64 fallback for Roblox::function_b18c
; start_va=0x10000b18c image_relative=0xb18c bytes=40
0x000000010000b18c: ldr        x0, [x0, #8]
0x000000010000b190: ret        
0x000000010000b194: ldr        x0, [x0, #0x10]
0x000000010000b198: ret        
0x000000010000b19c: mov        x1, x2
0x000000010000b1a0: add        x0, x0, #0x10
0x000000010000b1a4: b          #0x1005c11b4
0x000000010000b1a8: add        x0, x0, #0x10
0x000000010000b1ac: mov        x1, #0
0x000000010000b1b0: b          #0x1005c11b4
