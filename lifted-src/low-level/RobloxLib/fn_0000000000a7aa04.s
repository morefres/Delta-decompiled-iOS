; instruction-faithful ARM64 fallback for RobloxLib::function_a7aa04
0x0000000000a7aa04: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7aa08: stp        x20, x19, [sp, #0x10]
0x0000000000a7aa0c: stp        x29, x30, [sp, #0x20]
0x0000000000a7aa10: add        x29, sp, #0x20
0x0000000000a7aa14: mov        x19, x2
0x0000000000a7aa18: ldr        w22, [x0, #0x10]
0x0000000000a7aa1c: cbz        w22, #0xa7aa5c
0x0000000000a7aa20: mov        x20, x1
0x0000000000a7aa24: ldr        x21, [x0]
0x0000000000a7aa28: mov        x0, x1
0x0000000000a7aa2c: bl         #0x8fa0e8
0x0000000000a7aa30: sub        w9, w22, #1
0x0000000000a7aa34: ldp        w11, w10, [x20]
0x0000000000a7aa38: and        w13, w0, w9
0x0000000000a7aa3c: mov        w12, #0xc
0x0000000000a7aa40: umaddl     x8, w13, w12, x21
0x0000000000a7aa44: ldp        w16, w15, [x8]
0x0000000000a7aa48: cmp        w10, w15
0x0000000000a7aa4c: ccmp       w11, w16, #0, eq
0x0000000000a7aa50: b.ne       #0xa7aa78
0x0000000000a7aa54: mov        w0, #1
0x0000000000a7aa58: b          #0xa7aa64
0x0000000000a7aa5c: mov        x8, #0
0x0000000000a7aa60: mov        w0, #0
0x0000000000a7aa64: str        x8, [x19]
0x0000000000a7aa68: ldp        x29, x30, [sp, #0x20]
0x0000000000a7aa6c: ldp        x20, x19, [sp, #0x10]
0x0000000000a7aa70: ldp        x22, x21, [sp], #0x30
0x0000000000a7aa74: ret        
0x0000000000a7aa78: mov        x14, #0
0x0000000000a7aa7c: mov        w17, #1
0x0000000000a7aa80: mov        w0, #1
0x0000000000a7aa84: cbnz       w15, #0xa7aa90
0x0000000000a7aa88: cmn        w16, #1
0x0000000000a7aa8c: b.eq       #0xa7aac4
0x0000000000a7aa90: cmp        x14, #0
0x0000000000a7aa94: ccmn       w16, #1, #0, eq
0x0000000000a7aa98: ccmp       w15, #1, #0, eq
0x0000000000a7aa9c: csel       x14, x8, x14, eq
0x0000000000a7aaa0: add        w8, w13, w17
0x0000000000a7aaa4: add        w17, w17, #1
0x0000000000a7aaa8: and        w13, w8, w9
0x0000000000a7aaac: umaddl     x8, w13, w12, x21
0x0000000000a7aab0: ldp        w16, w15, [x8]
0x0000000000a7aab4: cmp        w10, w15
0x0000000000a7aab8: ccmp       w11, w16, #0, eq
0x0000000000a7aabc: b.eq       #0xa7aa64
0x0000000000a7aac0: b          #0xa7aa84
0x0000000000a7aac4: mov        w0, #0
0x0000000000a7aac8: cmp        x14, #0
0x0000000000a7aacc: csel       x8, x8, x14, eq
0x0000000000a7aad0: b          #0xa7aa64
