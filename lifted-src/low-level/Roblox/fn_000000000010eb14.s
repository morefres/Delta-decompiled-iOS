; instruction-faithful ARM64 fallback for Roblox::function_10eb14
; start_va=0x10010eb14 image_relative=0x10eb14 bytes=296
0x000000010010eb14: sub        sp, sp, #0x120
0x000000010010eb18: stp        x26, x25, [sp, #0xd0]
0x000000010010eb1c: stp        x24, x23, [sp, #0xe0]
0x000000010010eb20: stp        x22, x21, [sp, #0xf0]
0x000000010010eb24: stp        x20, x19, [sp, #0x100]
0x000000010010eb28: stp        x29, x30, [sp, #0x110]
0x000000010010eb2c: add        x29, sp, #0x110
0x000000010010eb30: mov        x20, x0
0x000000010010eb34: adrp       x8, #0x1007c6000
0x000000010010eb38: ldr        x8, [x8, #0x4a8]
0x000000010010eb3c: ldr        x8, [x8]
0x000000010010eb40: stur       x8, [x29, #-0x48]
0x000000010010eb44: mov        x0, x1
0x000000010010eb48: bl         #0x1005c113c
0x000000010010eb4c: mov        x19, x0
0x000000010010eb50: movi       v0.16b, #0
0x000000010010eb54: stp        q0, q0, [sp]
0x000000010010eb58: stp        q0, q0, [sp, #0x20]
0x000000010010eb5c: mov        x2, sp
0x000000010010eb60: add        x3, sp, #0x48
0x000000010010eb64: mov        w4, #0x10
0x000000010010eb68: bl         #0x1005cf2a0
0x000000010010eb6c: cbz        x0, #0x10010ebf0
0x000000010010eb70: mov        x21, x0
0x000000010010eb74: ldr        x8, [sp, #0x10]
0x000000010010eb78: ldr        x24, [x8]
0x000000010010eb7c: mov        x25, #0
0x000000010010eb80: ldr        x8, [sp, #0x10]
0x000000010010eb84: ldr        x8, [x8]
0x000000010010eb88: cmp        x8, x24
0x000000010010eb8c: b.eq       #0x10010eb98
0x000000010010eb90: mov        x0, x19
0x000000010010eb94: bl         #0x1005c1058
0x000000010010eb98: ldr        x8, [sp, #8]
0x000000010010eb9c: ldr        x0, [x8, x25, lsl #3]
0x000000010010eba0: ldr        x22, [x20, #0x20]
0x000000010010eba4: bl         #0x1005c6920
0x000000010010eba8: mov        x29, x29
0x000000010010ebac: bl         #0x1005c1160
0x000000010010ebb0: mov        x23, x0
0x000000010010ebb4: mov        x0, x22
0x000000010010ebb8: mov        x2, x23
0x000000010010ebbc: bl         #0x1005c5d80
0x000000010010ebc0: mov        x0, x23
0x000000010010ebc4: bl         #0x1005c1130
0x000000010010ebc8: add        x25, x25, #1
0x000000010010ebcc: cmp        x21, x25
0x000000010010ebd0: b.ne       #0x10010eb80
0x000000010010ebd4: mov        x2, sp
0x000000010010ebd8: add        x3, sp, #0x48
0x000000010010ebdc: mov        x0, x19
0x000000010010ebe0: mov        w4, #0x10
0x000000010010ebe4: bl         #0x1005cf2a0
0x000000010010ebe8: mov        x21, x0
0x000000010010ebec: cbnz       x0, #0x10010eb7c
0x000000010010ebf0: ldp        x2, x0, [x20, #0x20]
0x000000010010ebf4: ldp        x3, x4, [x20, #0x30]
0x000000010010ebf8: bl         #0x1005d6e80
0x000000010010ebfc: mov        x0, x19
0x000000010010ec00: bl         #0x1005c1130
0x000000010010ec04: ldur       x8, [x29, #-0x48]
0x000000010010ec08: adrp       x9, #0x1007c6000
0x000000010010ec0c: ldr        x9, [x9, #0x4a8]
0x000000010010ec10: ldr        x9, [x9]
0x000000010010ec14: cmp        x9, x8
0x000000010010ec18: b.ne       #0x10010ec38
0x000000010010ec1c: ldp        x29, x30, [sp, #0x110]
0x000000010010ec20: ldp        x20, x19, [sp, #0x100]
0x000000010010ec24: ldp        x22, x21, [sp, #0xf0]
0x000000010010ec28: ldp        x24, x23, [sp, #0xe0]
0x000000010010ec2c: ldp        x26, x25, [sp, #0xd0]
0x000000010010ec30: add        sp, sp, #0x120
0x000000010010ec34: ret        
0x000000010010ec38: bl         #0x1005c095c
