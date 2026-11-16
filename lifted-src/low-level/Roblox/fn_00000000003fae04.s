; instruction-faithful ARM64 fallback for Roblox::function_3fae04
; start_va=0x1003fae04 image_relative=0x3fae04 bytes=116
0x00000001003fae04: sub        sp, sp, #0x50
0x00000001003fae08: stp        x20, x19, [sp, #0x30]
0x00000001003fae0c: stp        x29, x30, [sp, #0x40]
0x00000001003fae10: add        x29, sp, #0x40
0x00000001003fae14: mov        x19, x1
0x00000001003fae18: adrp       x8, #0x1007c6000
0x00000001003fae1c: ldr        x8, [x8, #0x448]
0x00000001003fae20: str        x8, [sp]
0x00000001003fae24: adrp       x8, #0x100679000
0x00000001003fae28: ldr        d0, [x8, #0xb40]
0x00000001003fae2c: str        d0, [sp, #8]
0x00000001003fae30: adrp       x8, #0x1003fa000
0x00000001003fae34: add        x8, x8, #0xe78
0x00000001003fae38: adrp       x9, #0x1007e0000
0x00000001003fae3c: add        x9, x9, #0x270
0x00000001003fae40: stp        x8, x9, [sp, #0x10]
0x00000001003fae44: ldp        x20, x0, [x0, #0x20]
0x00000001003fae48: bl         #0x1005c113c
0x00000001003fae4c: str        x0, [sp, #0x20]
0x00000001003fae50: str        w19, [sp, #0x28]
0x00000001003fae54: mov        x1, sp
0x00000001003fae58: mov        x0, x20
0x00000001003fae5c: bl         #0x1005c0b54
0x00000001003fae60: ldr        x0, [sp, #0x20]
0x00000001003fae64: bl         #0x1005c1130
0x00000001003fae68: ldp        x29, x30, [sp, #0x40]
0x00000001003fae6c: ldp        x20, x19, [sp, #0x30]
0x00000001003fae70: add        sp, sp, #0x50
0x00000001003fae74: ret        
