; instruction-faithful ARM64 fallback for Roblox::function_3f9934
; start_va=0x1003f9934 image_relative=0x3f9934 bytes=40
0x00000001003f9934: adrp       x8, #0x10090e000
0x00000001003f9938: ldr        x8, [x8, #0xf98]
0x00000001003f993c: cmn        x8, #1
0x00000001003f9940: b.ne       #0x1003f9948
0x00000001003f9944: ret        
0x00000001003f9948: adrp       x0, #0x10090e000
0x00000001003f994c: add        x0, x0, #0xf98
0x00000001003f9950: adrp       x1, #0x1007e0000
0x00000001003f9954: add        x1, x1, #0x250
0x00000001003f9958: b          #0x1005c0bfc
