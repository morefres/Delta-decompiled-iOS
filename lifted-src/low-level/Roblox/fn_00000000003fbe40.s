; instruction-faithful ARM64 fallback for Roblox::function_3fbe40
; start_va=0x1003fbe40 image_relative=0x3fbe40 bytes=32
0x00000001003fbe40: cmp        x2, #8
0x00000001003fbe44: b.hi       #0x1003fbe58
0x00000001003fbe48: adrp       x8, #0x10068a000
0x00000001003fbe4c: add        x8, x8, #0xf80
0x00000001003fbe50: ldr        x0, [x8, x2, lsl #3]
0x00000001003fbe54: ret        
0x00000001003fbe58: mov        w0, #4
0x00000001003fbe5c: ret        
