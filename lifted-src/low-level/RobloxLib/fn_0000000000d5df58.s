; instruction-faithful ARM64 fallback for RobloxLib::function_d5df58
0x0000000000d5df58: sub        sp, sp, #0x60
0x0000000000d5df5c: stp        x22, x21, [sp, #0x30]
0x0000000000d5df60: stp        x20, x19, [sp, #0x40]
0x0000000000d5df64: stp        x29, x30, [sp, #0x50]
0x0000000000d5df68: add        x29, sp, #0x50
0x0000000000d5df6c: mov        x19, x0
0x0000000000d5df70: str        x2, [sp, #0x10]
0x0000000000d5df74: str        w3, [sp, #0x18]
0x0000000000d5df78: stp        w4, w1, [sp, #8]
0x0000000000d5df7c: str        w5, [sp, #4]
0x0000000000d5df80: add        x1, sp, #0xc
0x0000000000d5df84: add        x2, sp, #0x10
0x0000000000d5df88: add        x3, sp, #8
0x0000000000d5df8c: add        x4, sp, #8
0x0000000000d5df90: add        x5, sp, #4
0x0000000000d5df94: bl         #0xd71ba4
0x0000000000d5df98: mov        x20, x0
0x0000000000d5df9c: ldrb       w8, [x19, #0x50]
0x0000000000d5dfa0: cmp        w8, #1
0x0000000000d5dfa4: b.ne       #0xd5dff0
0x0000000000d5dfa8: ldp        w8, w21, [sp, #8]
0x0000000000d5dfac: ldr        x9, [sp, #0x10]
0x0000000000d5dfb0: str        x9, [sp, #0x20]
0x0000000000d5dfb4: ldr        w9, [sp, #0x18]
0x0000000000d5dfb8: str        w9, [sp, #0x28]
0x0000000000d5dfbc: strb       w8, [sp, #0x2c]
0x0000000000d5dfc0: add        x0, sp, #0x20
0x0000000000d5dfc4: bl         #0x44925c
0x0000000000d5dfc8: str        x0, [sp, #0x20]
0x0000000000d5dfcc: add        x0, x19, #0x28
0x0000000000d5dfd0: add        x1, sp, #0x20
0x0000000000d5dfd4: bl         #0xd71cdc
0x0000000000d5dfd8: ldr        x8, [x19, #0x38]
0x0000000000d5dfdc: add        x8, x8, w0, uxtw #4
0x0000000000d5dfe0: tbz        x0, #0x20, #0xd5dfec
0x0000000000d5dfe4: ldr        x9, [sp, #0x20]
0x0000000000d5dfe8: str        x9, [x8]
0x0000000000d5dfec: str        w21, [x8, #8]
0x0000000000d5dff0: ldr        x8, [x19, #0x10]
0x0000000000d5dff4: mov        w9, w20
0x0000000000d5dff8: mov        w10, #0x328
0x0000000000d5dffc: umaddl     x8, w9, w10, x8
0x0000000000d5e000: add        x0, x8, #8
0x0000000000d5e004: ldp        x29, x30, [sp, #0x50]
0x0000000000d5e008: ldp        x20, x19, [sp, #0x40]
0x0000000000d5e00c: ldp        x22, x21, [sp, #0x30]
0x0000000000d5e010: add        sp, sp, #0x60
0x0000000000d5e014: ret        
