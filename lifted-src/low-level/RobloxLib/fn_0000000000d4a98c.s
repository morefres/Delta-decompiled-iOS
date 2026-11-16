; instruction-faithful ARM64 fallback for RobloxLib::function_d4a98c
0x0000000000d4a98c: sub        sp, sp, #0x70
0x0000000000d4a990: stp        x22, x21, [sp, #0x40]
0x0000000000d4a994: stp        x20, x19, [sp, #0x50]
0x0000000000d4a998: stp        x29, x30, [sp, #0x60]
0x0000000000d4a99c: add        x29, sp, #0x60
0x0000000000d4a9a0: ldp        x8, x9, [x0]
0x0000000000d4a9a4: sub        x9, x9, x8
0x0000000000d4a9a8: asr        x21, x9, #5
0x0000000000d4a9ac: add        x9, x21, #1
0x0000000000d4a9b0: lsr        x10, x9, #0x3b
0x0000000000d4a9b4: cbnz       x10, #0xd4aa88
0x0000000000d4a9b8: mov        x19, x0
0x0000000000d4a9bc: ldr        x10, [x0, #0x10]
0x0000000000d4a9c0: sub        x8, x10, x8
0x0000000000d4a9c4: asr        x10, x8, #4
0x0000000000d4a9c8: cmp        x10, x9
0x0000000000d4a9cc: csel       x9, x10, x9, hi
0x0000000000d4a9d0: mov        x10, #0x7fffffffffffffe0
0x0000000000d4a9d4: cmp        x8, x10
0x0000000000d4a9d8: mov        x8, #0x7ffffffffffffff
0x0000000000d4a9dc: csel       x22, x9, x8, lo
0x0000000000d4a9e0: add        x20, x0, #0x18
0x0000000000d4a9e4: str        x20, [sp, #0x38]
0x0000000000d4a9e8: cbz        x22, #0xd4aa08
0x0000000000d4a9ec: ldr        x0, [x20]
0x0000000000d4a9f0: lsl        x1, x22, #5
0x0000000000d4a9f4: ldr        x8, [x0]
0x0000000000d4a9f8: ldr        x8, [x8, #0x10]
0x0000000000d4a9fc: mov        w2, #8
0x0000000000d4aa00: blr        x8
0x0000000000d4aa04: b          #0xd4aa0c
0x0000000000d4aa08: mov        x0, #0
0x0000000000d4aa0c: add        x8, x0, x21, lsl #5
0x0000000000d4aa10: stp        x0, x8, [sp, #0x18]
0x0000000000d4aa14: add        x9, x0, x22, lsl #5
0x0000000000d4aa18: str        x9, [sp, #0x30]
0x0000000000d4aa1c: movi       v0.16b, #0
0x0000000000d4aa20: stp        q0, q0, [x8]
0x0000000000d4aa24: add        x9, x8, #0x20
0x0000000000d4aa28: str        x9, [sp, #0x28]
0x0000000000d4aa2c: ldp        x1, x2, [x19]
0x0000000000d4aa30: sub        x9, x1, x2
0x0000000000d4aa34: add        x21, x8, x9
0x0000000000d4aa38: mov        x0, x20
0x0000000000d4aa3c: mov        x3, x21
0x0000000000d4aa40: bl         #0xd4aaa0
0x0000000000d4aa44: ldr        x8, [x19]
0x0000000000d4aa48: str        x21, [x19]
0x0000000000d4aa4c: ldr        x9, [x19, #0x10]
0x0000000000d4aa50: ldur       q0, [sp, #0x28]
0x0000000000d4aa54: str        q0, [sp]
0x0000000000d4aa58: stur       q0, [x19, #8]
0x0000000000d4aa5c: stp        x8, x9, [sp, #0x28]
0x0000000000d4aa60: stp        x8, x8, [sp, #0x18]
0x0000000000d4aa64: add        x0, sp, #0x18
0x0000000000d4aa68: bl         #0xd4abe0
0x0000000000d4aa6c: ldr        q0, [sp]
0x0000000000d4aa70: fmov       x0, d0
0x0000000000d4aa74: ldp        x29, x30, [sp, #0x60]
0x0000000000d4aa78: ldp        x20, x19, [sp, #0x50]
0x0000000000d4aa7c: ldp        x22, x21, [sp, #0x40]
0x0000000000d4aa80: add        sp, sp, #0x70
0x0000000000d4aa84: ret        
0x0000000000d4aa88: bl         #0x2dc64
0x0000000000d4aa8c: mov        x19, x0
0x0000000000d4aa90: add        x0, sp, #0x18
0x0000000000d4aa94: bl         #0xd4abe0
0x0000000000d4aa98: mov        x0, x19
0x0000000000d4aa9c: bl         #0x4b97984
