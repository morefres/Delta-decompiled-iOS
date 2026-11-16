; instruction-faithful ARM64 fallback for Roblox::function_3bed28
; start_va=0x1003bed28 image_relative=0x3bed28 bytes=196
0x00000001003bed28: sub        sp, sp, #0x60
0x00000001003bed2c: stp        x22, x21, [sp, #0x30]
0x00000001003bed30: stp        x20, x19, [sp, #0x40]
0x00000001003bed34: stp        x29, x30, [sp, #0x50]
0x00000001003bed38: add        x29, sp, #0x50
0x00000001003bed3c: adrp       x8, #0x1007c6000
0x00000001003bed40: ldr        x8, [x8, #0x4a8]
0x00000001003bed44: ldr        x8, [x8]
0x00000001003bed48: str        x8, [sp, #0x28]
0x00000001003bed4c: cbz        x0, #0x1003bedbc
0x00000001003bed50: mov        x19, x0
0x00000001003bed54: adrp       x0, #0x1008ff000
0x00000001003bed58: add        x0, x0, #0xb60
0x00000001003bed5c: bl         #0x1005c1310
0x00000001003bed60: cbnz       w0, #0x1003bedbc
0x00000001003bed64: adrp       x8, #0x10090c000
0x00000001003bed68: add        x8, x8, #0x6d0
0x00000001003bed6c: ldp        q0, q1, [x8]
0x00000001003bed70: stp        q0, q1, [sp]
0x00000001003bed74: ldr        x8, [x8, #0x20]
0x00000001003bed78: str        x8, [sp, #0x20]
0x00000001003bed7c: adrp       x0, #0x1008ff000
0x00000001003bed80: add        x0, x0, #0xb60
0x00000001003bed84: bl         #0x1005c131c
0x00000001003bed88: mov        x20, #0
0x00000001003bed8c: mov        x21, sp
0x00000001003bed90: b          #0x1003beda0
0x00000001003bed94: add        x20, x20, #8
0x00000001003bed98: cmp        x20, #0x28
0x00000001003bed9c: b.eq       #0x1003bedb4
0x00000001003beda0: ldr        x8, [x21, x20]
0x00000001003beda4: cbz        x8, #0x1003bed94
0x00000001003beda8: ldr        x0, [x19, x20]
0x00000001003bedac: blr        x8
0x00000001003bedb0: b          #0x1003bed94
0x00000001003bedb4: mov        x0, x19
0x00000001003bedb8: bl         #0x1005c0d64
0x00000001003bedbc: ldr        x8, [sp, #0x28]
0x00000001003bedc0: adrp       x9, #0x1007c6000
0x00000001003bedc4: ldr        x9, [x9, #0x4a8]
0x00000001003bedc8: ldr        x9, [x9]
0x00000001003bedcc: cmp        x9, x8
0x00000001003bedd0: b.ne       #0x1003bede8
0x00000001003bedd4: ldp        x29, x30, [sp, #0x50]
0x00000001003bedd8: ldp        x20, x19, [sp, #0x40]
0x00000001003beddc: ldp        x22, x21, [sp, #0x30]
0x00000001003bede0: add        sp, sp, #0x60
0x00000001003bede4: ret        
0x00000001003bede8: bl         #0x1005c095c
