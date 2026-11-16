; instruction-faithful ARM64 fallback for Roblox::function_3f5f04
; start_va=0x1003f5f04 image_relative=0x3f5f04 bytes=104
0x00000001003f5f04: sub        sp, sp, #0x50
0x00000001003f5f08: stp        x20, x19, [sp, #0x30]
0x00000001003f5f0c: stp        x29, x30, [sp, #0x40]
0x00000001003f5f10: add        x29, sp, #0x40
0x00000001003f5f14: mov        x19, x0
0x00000001003f5f18: bl         #0x1005d0420
0x00000001003f5f1c: ldr        x0, [x19, #0x20]
0x00000001003f5f20: adrp       x8, #0x1007c6000
0x00000001003f5f24: ldr        x8, [x8, #0x448]
0x00000001003f5f28: str        x8, [sp]
0x00000001003f5f2c: adrp       x8, #0x100679000
0x00000001003f5f30: ldr        d1, [x8, #0xb40]
0x00000001003f5f34: str        d1, [sp, #8]
0x00000001003f5f38: adrp       x8, #0x1003f5000
0x00000001003f5f3c: add        x8, x8, #0xf6c
0x00000001003f5f40: adrp       x9, #0x1007cd000
0x00000001003f5f44: add        x9, x9, #0xfe0
0x00000001003f5f48: stp        x8, x9, [sp, #0x10]
0x00000001003f5f4c: str        x19, [sp, #0x20]
0x00000001003f5f50: str        d0, [sp, #0x28]
0x00000001003f5f54: mov        x1, sp
0x00000001003f5f58: bl         #0x1005c0cc8
0x00000001003f5f5c: ldp        x29, x30, [sp, #0x40]
0x00000001003f5f60: ldp        x20, x19, [sp, #0x30]
0x00000001003f5f64: add        sp, sp, #0x50
0x00000001003f5f68: ret        
