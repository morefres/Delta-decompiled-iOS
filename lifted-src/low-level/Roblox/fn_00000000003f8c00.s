; instruction-faithful ARM64 fallback for Roblox::function_3f8c00
; start_va=0x1003f8c00 image_relative=0x3f8c00 bytes=140
0x00000001003f8c00: stp        d9, d8, [sp, #-0x30]!
0x00000001003f8c04: stp        x20, x19, [sp, #0x10]
0x00000001003f8c08: stp        x29, x30, [sp, #0x20]
0x00000001003f8c0c: add        x29, sp, #0x20
0x00000001003f8c10: bl         #0x1005c113c
0x00000001003f8c14: mov        x19, x0
0x00000001003f8c18: bl         #0x1005c11cc
0x00000001003f8c1c: adrp       x8, #0x10090e000
0x00000001003f8c20: ldr        d8, [x8, #0xf30]
0x00000001003f8c24: mov        x0, x19
0x00000001003f8c28: bl         #0x1005c11d8
0x00000001003f8c2c: mov        x0, x19
0x00000001003f8c30: bl         #0x1005c1130
0x00000001003f8c34: fmov       d0, d8
0x00000001003f8c38: ldp        x29, x30, [sp, #0x20]
0x00000001003f8c3c: ldp        x20, x19, [sp, #0x10]
0x00000001003f8c40: ldp        d9, d8, [sp], #0x30
0x00000001003f8c44: ret        
0x00000001003f8c48: stp        d9, d8, [sp, #-0x30]!
0x00000001003f8c4c: stp        x20, x19, [sp, #0x10]
0x00000001003f8c50: stp        x29, x30, [sp, #0x20]
0x00000001003f8c54: add        x29, sp, #0x20
0x00000001003f8c58: fmov       d8, d0
0x00000001003f8c5c: bl         #0x1005c113c
0x00000001003f8c60: mov        x19, x0
0x00000001003f8c64: bl         #0x1005c11cc
0x00000001003f8c68: adrp       x8, #0x10090e000
0x00000001003f8c6c: str        d8, [x8, #0xf30]
0x00000001003f8c70: mov        x0, x19
0x00000001003f8c74: bl         #0x1005c11d8
0x00000001003f8c78: mov        x0, x19
0x00000001003f8c7c: ldp        x29, x30, [sp, #0x20]
0x00000001003f8c80: ldp        x20, x19, [sp, #0x10]
0x00000001003f8c84: ldp        d9, d8, [sp], #0x30
0x00000001003f8c88: b          #0x1005c1130
