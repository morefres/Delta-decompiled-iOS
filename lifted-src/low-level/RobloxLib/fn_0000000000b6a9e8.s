; instruction-faithful ARM64 fallback for RobloxLib::function_b6a9e8
0x0000000000b6a9e8: ldrb       w8, [x0, #0x16a]
0x0000000000b6a9ec: cmp        w8, w1
0x0000000000b6a9f0: b.eq       #0xb6aa88
0x0000000000b6a9f4: sub        sp, sp, #0x50
0x0000000000b6a9f8: stp        x20, x19, [sp, #0x30]
0x0000000000b6a9fc: stp        x29, x30, [sp, #0x40]
0x0000000000b6aa00: add        x29, sp, #0x40
0x0000000000b6aa04: mov        x20, x1
0x0000000000b6aa08: mov        x19, x0
0x0000000000b6aa0c: adrp       x8, #0x6106000
0x0000000000b6aa10: ldr        x0, [x8, #0xa40]
0x0000000000b6aa14: and        w8, w0, #0xff
0x0000000000b6aa18: lsr        x9, x0, #8
0x0000000000b6aa1c: cmp        w8, #6
0x0000000000b6aa20: and        w8, w9, #0xff
0x0000000000b6aa24: ccmp       w8, #5, #0, hs
0x0000000000b6aa28: b.lo       #0xb6aa68
0x0000000000b6aa2c: adrp       x8, #0x6106000
0x0000000000b6aa30: ldr        x1, [x8, #0xa48]
0x0000000000b6aa34: ldr        w8, [x19, #0x1b0]
0x0000000000b6aa38: mov        w9, w20
0x0000000000b6aa3c: stp        x19, xzr, [sp]
0x0000000000b6aa40: stp        x9, xzr, [sp, #0x10]
0x0000000000b6aa44: stp        x8, xzr, [sp, #0x20]
0x0000000000b6aa48: adrp       x3, #0x52a7000
0x0000000000b6aa4c: add        x3, x3, #0xa62
0x0000000000b6aa50: mov        x6, sp
0x0000000000b6aa54: mov        w2, #5
0x0000000000b6aa58: mov        w4, #0x57
0x0000000000b6aa5c: mov        w5, #0x17e
0x0000000000b6aa60: mov        w7, #1
0x0000000000b6aa64: bl         #0x47eec38
0x0000000000b6aa68: strb       w20, [x19, #0x16a]
0x0000000000b6aa6c: ldr        x8, [x19]
0x0000000000b6aa70: ldr        x8, [x8, #0x28]
0x0000000000b6aa74: mov        x0, x19
0x0000000000b6aa78: blr        x8
0x0000000000b6aa7c: ldp        x29, x30, [sp, #0x40]
0x0000000000b6aa80: ldp        x20, x19, [sp, #0x30]
0x0000000000b6aa84: add        sp, sp, #0x50
0x0000000000b6aa88: ret        
