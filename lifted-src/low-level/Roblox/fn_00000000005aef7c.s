; instruction-faithful ARM64 fallback for Roblox::function_5aef7c
; start_va=0x1005aef7c image_relative=0x5aef7c bytes=32
0x00000001005aef7c: mov        w8, #1
0x00000001005aef80: strb       w8, [x0, #0x18]
0x00000001005aef84: ret        
0x00000001005aef88: mov        x3, #0
0x00000001005aef8c: b          #0x1005ee440
0x00000001005aef90: adrp       x4, #0x1007c6000
0x00000001005aef94: ldr        x4, [x4, #0x4c8]
0x00000001005aef98: b          #0x1005ee460
