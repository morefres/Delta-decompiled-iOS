; instruction-faithful ARM64 fallback for Roblox::function_3faafc
; start_va=0x1003faafc image_relative=0x3faafc bytes=160
0x00000001003faafc: sub        sp, sp, #0x60
0x00000001003fab00: stp        x22, x21, [sp, #0x30]
0x00000001003fab04: stp        x20, x19, [sp, #0x40]
0x00000001003fab08: stp        x29, x30, [sp, #0x50]
0x00000001003fab0c: add        x29, sp, #0x50
0x00000001003fab10: mov        x19, x0
0x00000001003fab14: mov        x0, x1
0x00000001003fab18: bl         #0x1005c113c
0x00000001003fab1c: mov        x20, x0
0x00000001003fab20: adrp       x8, #0x1007c6000
0x00000001003fab24: ldr        x8, [x8, #0x448]
0x00000001003fab28: str        x8, [sp]
0x00000001003fab2c: adrp       x8, #0x100679000
0x00000001003fab30: ldr        d0, [x8, #0xb40]
0x00000001003fab34: str        d0, [sp, #8]
0x00000001003fab38: adrp       x8, #0x1003fa000
0x00000001003fab3c: add        x8, x8, #0xb9c
0x00000001003fab40: adrp       x9, #0x1007c9000
0x00000001003fab44: add        x9, x9, #0x160
0x00000001003fab48: stp        x8, x9, [sp, #0x10]
0x00000001003fab4c: ldp        x21, x0, [x19, #0x20]
0x00000001003fab50: bl         #0x1005c113c
0x00000001003fab54: stp        x20, x0, [sp, #0x20]
0x00000001003fab58: mov        x0, x20
0x00000001003fab5c: bl         #0x1005c113c
0x00000001003fab60: mov        x19, x0
0x00000001003fab64: mov        x1, sp
0x00000001003fab68: mov        x0, x21
0x00000001003fab6c: bl         #0x1005c0b54
0x00000001003fab70: ldr        x0, [sp, #0x20]
0x00000001003fab74: bl         #0x1005c1130
0x00000001003fab78: ldr        x0, [sp, #0x28]
0x00000001003fab7c: bl         #0x1005c1130
0x00000001003fab80: mov        x0, x19
0x00000001003fab84: bl         #0x1005c1130
0x00000001003fab88: ldp        x29, x30, [sp, #0x50]
0x00000001003fab8c: ldp        x20, x19, [sp, #0x40]
0x00000001003fab90: ldp        x22, x21, [sp, #0x30]
0x00000001003fab94: add        sp, sp, #0x60
0x00000001003fab98: ret        
