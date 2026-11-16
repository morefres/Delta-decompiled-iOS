; instruction-faithful ARM64 fallback for Roblox::function_3b5ee4
; start_va=0x1003b5ee4 image_relative=0x3b5ee4 bytes=168
0x00000001003b5ee4: adrp       x8, #0x10090c000
0x00000001003b5ee8: add        x8, x8, #0x610
0x00000001003b5eec: adrp       x9, #0x1003bb000
0x00000001003b5ef0: add        x9, x9, #0xc00
0x00000001003b5ef4: str        x9, [x8]
0x00000001003b5ef8: adrp       x9, #0x1003bb000
0x00000001003b5efc: add        x9, x9, #0xf30
0x00000001003b5f00: adrp       x10, #0x1003bc000
0x00000001003b5f04: add        x10, x10, #0
0x00000001003b5f08: stp        x9, x10, [x8, #0x10]
0x00000001003b5f0c: adrp       x9, #0x1003bc000
0x00000001003b5f10: add        x9, x9, #0xd0
0x00000001003b5f14: adrp       x10, #0x1003bc000
0x00000001003b5f18: add        x10, x10, #0x660
0x00000001003b5f1c: stp        x9, x10, [x8, #0x20]
0x00000001003b5f20: adrp       x9, #0x1003bc000
0x00000001003b5f24: add        x9, x9, #0x97c
0x00000001003b5f28: adrp       x10, #0x1003b4000
0x00000001003b5f2c: add        x10, x10, #0x1a0
0x00000001003b5f30: adrp       x11, #0x1003b4000
0x00000001003b5f34: add        x11, x11, #0x1bc
0x00000001003b5f38: str        x9, [x8, #0x38]
0x00000001003b5f3c: adrp       x9, #0x1003b4000
0x00000001003b5f40: add        x9, x9, #0x1d0
0x00000001003b5f44: adrp       x12, #0x1003b4000
0x00000001003b5f48: add        x12, x12, #0x394
0x00000001003b5f4c: stp        x10, x11, [x8, #0x58]
0x00000001003b5f50: adrp       x10, #0x1003b4000
0x00000001003b5f54: add        x10, x10, #0x594
0x00000001003b5f58: adrp       x11, #0x1003b4000
0x00000001003b5f5c: add        x11, x11, #0x5fc
0x00000001003b5f60: stp        x9, x12, [x8, #0x68]
0x00000001003b5f64: adrp       x9, #0x1003b5000
0x00000001003b5f68: add        x9, x9, #0xf8c
0x00000001003b5f6c: adrp       x12, #0x1003b6000
0x00000001003b5f70: add        x12, x12, #0x70
0x00000001003b5f74: stp        x10, x11, [x8, #0x78]
0x00000001003b5f78: stp        x9, x12, [x8, #0x88]
0x00000001003b5f7c: adrp       x9, #0x1003bc000
0x00000001003b5f80: add        x9, x9, #0xe0c
0x00000001003b5f84: str        x9, [x8, #0x98]
0x00000001003b5f88: ret        
