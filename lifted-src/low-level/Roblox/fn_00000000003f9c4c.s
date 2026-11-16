; instruction-faithful ARM64 fallback for Roblox::function_3f9c4c
; start_va=0x1003f9c4c image_relative=0x3f9c4c bytes=128
0x00000001003f9c4c: sub        sp, sp, #0x50
0x00000001003f9c50: stp        x20, x19, [sp, #0x30]
0x00000001003f9c54: stp        x29, x30, [sp, #0x40]
0x00000001003f9c58: add        x29, sp, #0x40
0x00000001003f9c5c: mov        x19, x0
0x00000001003f9c60: mov        x0, x2
0x00000001003f9c64: bl         #0x1005c113c
0x00000001003f9c68: adrp       x8, #0x1007c6000
0x00000001003f9c6c: ldr        x8, [x8, #0x448]
0x00000001003f9c70: str        x8, [sp, #8]
0x00000001003f9c74: adrp       x8, #0x100679000
0x00000001003f9c78: ldr        d0, [x8, #0xb40]
0x00000001003f9c7c: adrp       x8, #0x1003f9000
0x00000001003f9c80: add        x8, x8, #0xccc
0x00000001003f9c84: str        d0, [sp, #0x10]
0x00000001003f9c88: adrp       x9, #0x1007c8000
0x00000001003f9c8c: add        x9, x9, #0x568
0x00000001003f9c90: stp        x8, x9, [sp, #0x18]
0x00000001003f9c94: str        x0, [sp, #0x28]
0x00000001003f9c98: bl         #0x1005c113c
0x00000001003f9c9c: mov        x20, x0
0x00000001003f9ca0: add        x2, sp, #8
0x00000001003f9ca4: mov        x0, x19
0x00000001003f9ca8: bl         #0x1005d3ba0
0x00000001003f9cac: ldr        x0, [sp, #0x28]
0x00000001003f9cb0: bl         #0x1005c1130
0x00000001003f9cb4: mov        x0, x20
0x00000001003f9cb8: bl         #0x1005c1130
0x00000001003f9cbc: ldp        x29, x30, [sp, #0x40]
0x00000001003f9cc0: ldp        x20, x19, [sp, #0x30]
0x00000001003f9cc4: add        sp, sp, #0x50
0x00000001003f9cc8: ret        
