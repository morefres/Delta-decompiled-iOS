; instruction-faithful ARM64 fallback for RobloxLib::function_1300b10
0x0000000001300b10: sub        sp, sp, #0x30
0x0000000001300b14: stp        x20, x19, [sp, #0x10]
0x0000000001300b18: stp        x29, x30, [sp, #0x20]
0x0000000001300b1c: add        x29, sp, #0x20
0x0000000001300b20: mov        x19, x1
0x0000000001300b24: cbz        x2, #0x1300b4c
0x0000000001300b28: sub        x8, x2, #1
0x0000000001300b2c: orr        x8, x8, x8, lsr #1
0x0000000001300b30: orr        x8, x8, x8, lsr #2
0x0000000001300b34: orr        x8, x8, x8, lsr #4
0x0000000001300b38: orr        x8, x8, x8, lsr #8
0x0000000001300b3c: orr        x8, x8, x8, lsr #16
0x0000000001300b40: orr        x8, x8, x8, lsr #32
0x0000000001300b44: add        x1, x8, #1
0x0000000001300b48: b          #0x1300b50
0x0000000001300b4c: mov        x1, #0
0x0000000001300b50: ldr        x8, [x19]
0x0000000001300b54: stp        x8, xzr, [sp]
0x0000000001300b58: mov        x2, sp
0x0000000001300b5c: bl         #0x1300b78
0x0000000001300b60: ldr        x8, [x19]
0x0000000001300b64: stp        xzr, x8, [x0, #0x18]
0x0000000001300b68: ldp        x29, x30, [sp, #0x20]
0x0000000001300b6c: ldp        x20, x19, [sp, #0x10]
0x0000000001300b70: add        sp, sp, #0x30
0x0000000001300b74: ret        
