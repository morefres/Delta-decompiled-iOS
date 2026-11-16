; instruction-faithful ARM64 fallback for Roblox::function_3f6cb8
; start_va=0x1003f6cb8 image_relative=0x3f6cb8 bytes=40
0x00000001003f6cb8: adrp       x8, #0x10090e000
0x00000001003f6cbc: ldr        x8, [x8, #0xf38]
0x00000001003f6cc0: cmn        x8, #1
0x00000001003f6cc4: b.ne       #0x1003f6ccc
0x00000001003f6cc8: ret        
0x00000001003f6ccc: adrp       x0, #0x10090e000
0x00000001003f6cd0: add        x0, x0, #0xf38
0x00000001003f6cd4: adrp       x1, #0x1007e0000
0x00000001003f6cd8: add        x1, x1, #0x60
0x00000001003f6cdc: b          #0x1005c0bfc
