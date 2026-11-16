; instruction-faithful ARM64 fallback for Roblox::function_52ee64
; start_va=0x10052ee64 image_relative=0x52ee64 bytes=32
0x000000010052ee64: ldrsb      w8, [x0, #0x4f]
0x000000010052ee68: tbnz       w8, #0x1f, #0x10052ee70
0x000000010052ee6c: ret        
0x000000010052ee70: ldr        x8, [x1]
0x000000010052ee74: ldr        x9, [x0, #0x48]
0x000000010052ee78: and        x1, x9, #0x7fffffffffffffff
0x000000010052ee7c: mov        x0, x8
0x000000010052ee80: b          #0x1005c0860
