; instruction-faithful ARM64 fallback for Roblox::function_427a34
; start_va=0x100427a34 image_relative=0x427a34 bytes=32
0x0000000100427a34: ldr        x8, [x0, #0x20]
0x0000000100427a38: ldr        x1, [x8, #0x28]
0x0000000100427a3c: cbz        x1, #0x100427a50
0x0000000100427a40: ldr        x8, [x0, #0x28]
0x0000000100427a44: ldr        x8, [x8, #8]
0x0000000100427a48: add        x0, x8, #0x28
0x0000000100427a4c: b          #0x1005c11b4
0x0000000100427a50: ret        
