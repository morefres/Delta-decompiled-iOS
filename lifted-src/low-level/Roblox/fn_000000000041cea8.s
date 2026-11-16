; instruction-faithful ARM64 fallback for Roblox::function_41cea8
; start_va=0x10041cea8 image_relative=0x41cea8 bytes=284
0x000000010041cea8: sub        sp, sp, #0x120
0x000000010041ceac: stp        x28, x27, [sp, #0xd0]
0x000000010041ceb0: stp        x24, x23, [sp, #0xe0]
0x000000010041ceb4: stp        x22, x21, [sp, #0xf0]
0x000000010041ceb8: stp        x20, x19, [sp, #0x100]
0x000000010041cebc: stp        x29, x30, [sp, #0x110]
0x000000010041cec0: add        x29, sp, #0x110
0x000000010041cec4: mov        x21, x3
0x000000010041cec8: mov        x19, x0
0x000000010041cecc: adrp       x8, #0x1007c6000
0x000000010041ced0: ldr        x8, [x8, #0x4a8]
0x000000010041ced4: ldr        x8, [x8]
0x000000010041ced8: stur       x8, [x29, #-0x48]
0x000000010041cedc: mov        x0, x2
0x000000010041cee0: bl         #0x1005c113c
0x000000010041cee4: mov        x20, x0
0x000000010041cee8: mov        x0, x21
0x000000010041ceec: bl         #0x1005c113c
0x000000010041cef0: mov        x21, x0
0x000000010041cef4: movi       v0.16b, #0
0x000000010041cef8: stp        q0, q0, [sp]
0x000000010041cefc: stp        q0, q0, [sp, #0x20]
0x000000010041cf00: mov        x2, sp
0x000000010041cf04: add        x3, sp, #0x48
0x000000010041cf08: mov        x0, x20
0x000000010041cf0c: mov        w4, #0x10
0x000000010041cf10: bl         #0x1005cf2a0
0x000000010041cf14: cbz        x0, #0x10041cf7c
0x000000010041cf18: mov        x22, x0
0x000000010041cf1c: ldr        x8, [sp, #0x10]
0x000000010041cf20: ldr        x23, [x8]
0x000000010041cf24: mov        x24, #0
0x000000010041cf28: ldr        x8, [sp, #0x10]
0x000000010041cf2c: ldr        x8, [x8]
0x000000010041cf30: cmp        x8, x23
0x000000010041cf34: b.eq       #0x10041cf40
0x000000010041cf38: mov        x0, x20
0x000000010041cf3c: bl         #0x1005c1058
0x000000010041cf40: ldr        x8, [sp, #8]
0x000000010041cf44: ldr        x2, [x8, x24, lsl #3]
0x000000010041cf48: mov        x0, x19
0x000000010041cf4c: mov        x3, x21
0x000000010041cf50: bl         #0x1005c58a0
0x000000010041cf54: add        x24, x24, #1
0x000000010041cf58: cmp        x22, x24
0x000000010041cf5c: b.ne       #0x10041cf28
0x000000010041cf60: mov        x2, sp
0x000000010041cf64: add        x3, sp, #0x48
0x000000010041cf68: mov        x0, x20
0x000000010041cf6c: mov        w4, #0x10
0x000000010041cf70: bl         #0x1005cf2a0
0x000000010041cf74: mov        x22, x0
0x000000010041cf78: cbnz       x0, #0x10041cf24
0x000000010041cf7c: mov        x0, x21
0x000000010041cf80: bl         #0x1005c1130
0x000000010041cf84: mov        x0, x20
0x000000010041cf88: bl         #0x1005c1130
0x000000010041cf8c: ldur       x8, [x29, #-0x48]
0x000000010041cf90: adrp       x9, #0x1007c6000
0x000000010041cf94: ldr        x9, [x9, #0x4a8]
0x000000010041cf98: ldr        x9, [x9]
0x000000010041cf9c: cmp        x9, x8
0x000000010041cfa0: b.ne       #0x10041cfc0
0x000000010041cfa4: ldp        x29, x30, [sp, #0x110]
0x000000010041cfa8: ldp        x20, x19, [sp, #0x100]
0x000000010041cfac: ldp        x22, x21, [sp, #0xf0]
0x000000010041cfb0: ldp        x24, x23, [sp, #0xe0]
0x000000010041cfb4: ldp        x28, x27, [sp, #0xd0]
0x000000010041cfb8: add        sp, sp, #0x120
0x000000010041cfbc: ret        
0x000000010041cfc0: bl         #0x1005c095c
