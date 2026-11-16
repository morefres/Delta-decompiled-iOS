; instruction-faithful ARM64 fallback for Roblox::function_3bea6c
; start_va=0x1003bea6c image_relative=0x3bea6c bytes=56
0x00000001003bea6c: adrp       x8, #0x10090c000
0x00000001003bea70: ldr        x9, [x8, #0x6b0]
0x00000001003bea74: add        x10, x9, #1
0x00000001003bea78: cmp        x10, #1
0x00000001003bea7c: mov        w10, #1
0x00000001003bea80: csinc      x9, x10, x9, ls
0x00000001003bea84: str        x9, [x8, #0x6b0]
0x00000001003bea88: ret        
0x00000001003bea8c: adrp       x8, #0x10090c000
0x00000001003bea90: add        x8, x8, #0x6b8
0x00000001003bea94: ldar       w8, [x8]
0x00000001003bea98: cmp        w8, #0
0x00000001003bea9c: cset       w0, ne
0x00000001003beaa0: ret        
