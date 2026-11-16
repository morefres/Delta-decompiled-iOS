; instruction-faithful ARM64 fallback for Roblox::function_3f7d40
; start_va=0x1003f7d40 image_relative=0x3f7d40 bytes=80
0x00000001003f7d40: sub        sp, sp, #0x40
0x00000001003f7d44: stp        x29, x30, [sp, #0x30]
0x00000001003f7d48: add        x29, sp, #0x30
0x00000001003f7d4c: adrp       x8, #0x1007c6000
0x00000001003f7d50: ldr        x8, [x8, #0x448]
0x00000001003f7d54: str        x8, [sp, #8]
0x00000001003f7d58: adrp       x8, #0x100679000
0x00000001003f7d5c: ldr        d1, [x8, #0xce0]
0x00000001003f7d60: adrp       x8, #0x1003f7000
0x00000001003f7d64: add        x8, x8, #0xd90
0x00000001003f7d68: str        d1, [sp, #0x10]
0x00000001003f7d6c: adrp       x9, #0x1007c8000
0x00000001003f7d70: add        x9, x9, #0xc30
0x00000001003f7d74: stp        x8, x9, [sp, #0x18]
0x00000001003f7d78: str        d0, [sp, #0x28]
0x00000001003f7d7c: add        x2, sp, #8
0x00000001003f7d80: bl         #0x1005d3ba0
0x00000001003f7d84: ldp        x29, x30, [sp, #0x30]
0x00000001003f7d88: add        sp, sp, #0x40
0x00000001003f7d8c: ret        
