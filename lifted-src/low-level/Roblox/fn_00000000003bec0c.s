; instruction-faithful ARM64 fallback for Roblox::function_3bec0c
; start_va=0x1003bec0c image_relative=0x3bec0c bytes=52
0x00000001003bec0c: stp        x29, x30, [sp, #-0x10]!
0x00000001003bec10: mov        x29, sp
0x00000001003bec14: adrp       x0, #0x10090c000
0x00000001003bec18: add        x0, x0, #0x6c8
0x00000001003bec1c: adrp       x1, #0x1003be000
0x00000001003bec20: add        x1, x1, #0xd28
0x00000001003bec24: bl         #0x1005c12f8
0x00000001003bec28: cmp        w0, #0
0x00000001003bec2c: cset       w8, eq
0x00000001003bec30: adrp       x9, #0x10090c000
0x00000001003bec34: str        w8, [x9, #0x6c0]
0x00000001003bec38: ldp        x29, x30, [sp], #0x10
0x00000001003bec3c: ret        
