; instruction-faithful ARM64 fallback for Roblox::function_3f0c2c
; start_va=0x1003f0c2c image_relative=0x3f0c2c bytes=104
0x00000001003f0c2c: stp        x22, x21, [sp, #-0x30]!
0x00000001003f0c30: stp        x20, x19, [sp, #0x10]
0x00000001003f0c34: stp        x29, x30, [sp, #0x20]
0x00000001003f0c38: add        x29, sp, #0x20
0x00000001003f0c3c: mov        x19, x0
0x00000001003f0c40: adrp       x8, #0x1008d2000
0x00000001003f0c44: ldr        x20, [x8, #0x728]
0x00000001003f0c48: adrp       x8, #0x1008d1000
0x00000001003f0c4c: ldr        x0, [x8, #0xd00]
0x00000001003f0c50: adrp       x2, #0x1006da000
0x00000001003f0c54: add        x2, x2, #0xee7
0x00000001003f0c58: bl         #0x10060a7a0
0x00000001003f0c5c: mov        x29, x29
0x00000001003f0c60: bl         #0x1005c1160
0x00000001003f0c64: mov        x21, x0
0x00000001003f0c68: adrp       x3, #0x100823000
0x00000001003f0c6c: add        x3, x3, #0x160
0x00000001003f0c70: mov        x0, x20
0x00000001003f0c74: mov        x2, x19
0x00000001003f0c78: mov        x4, x21
0x00000001003f0c7c: bl         #0x1005f3060
0x00000001003f0c80: mov        x0, x21
0x00000001003f0c84: ldp        x29, x30, [sp, #0x20]
0x00000001003f0c88: ldp        x20, x19, [sp, #0x10]
0x00000001003f0c8c: ldp        x22, x21, [sp], #0x30
0x00000001003f0c90: b          #0x1005c1130
