; instruction-faithful ARM64 fallback for RobloxLib::function_f3ec80
0x0000000000f3ec80: stp        x24, x23, [sp, #-0x40]!
0x0000000000f3ec84: stp        x22, x21, [sp, #0x10]
0x0000000000f3ec88: stp        x20, x19, [sp, #0x20]
0x0000000000f3ec8c: stp        x29, x30, [sp, #0x30]
0x0000000000f3ec90: add        x29, sp, #0x30
0x0000000000f3ec94: mov        x19, x1
0x0000000000f3ec98: mov        x20, x0
0x0000000000f3ec9c: bl         #0x275d4c
0x0000000000f3eca0: mov        x21, x0
0x0000000000f3eca4: cbz        w0, #0xf3ed34
0x0000000000f3eca8: ldr        x8, [x20, #0x48]
0x0000000000f3ecac: ldur       x22, [x8, #-8]
0x0000000000f3ecb0: ldr        x8, [x20, #0x20]
0x0000000000f3ecb4: ubfiz      x23, x19, #3, #0x2f
0x0000000000f3ecb8: ldr        x8, [x8, x23]
0x0000000000f3ecbc: and        x24, x8, #0x7fffffffffff
0x0000000000f3ecc0: mov        w8, #0x38
0x0000000000f3ecc4: ldp        x9, x10, [x20]
0x0000000000f3ecc8: madd       x0, x24, x8, x9
0x0000000000f3eccc: sub        x1, x10, #0x38
0x0000000000f3ecd0: bl         #0xf4129c
0x0000000000f3ecd4: ldp        x8, x9, [x20, #0x40]
0x0000000000f3ecd8: ldr        x10, [x8, x24, lsl #3]
0x0000000000f3ecdc: ldur       x11, [x9, #-8]
0x0000000000f3ece0: str        x11, [x8, x24, lsl #3]
0x0000000000f3ece4: stur       x10, [x9, #-8]
0x0000000000f3ece8: ldr        x8, [x20, #0x20]
0x0000000000f3ecec: ldr        x9, [x8, x23]
0x0000000000f3ecf0: and        x10, x22, #0x7fffffffffff
0x0000000000f3ecf4: ldr        x11, [x8, x10, lsl #3]
0x0000000000f3ecf8: mov        x12, x9
0x0000000000f3ecfc: bfxil      x12, x11, #0, #0x2f
0x0000000000f3ed00: bfxil      x11, x9, #0, #0x2f
0x0000000000f3ed04: str        x12, [x8, x23]
0x0000000000f3ed08: str        x11, [x8, x10, lsl #3]
0x0000000000f3ed0c: ldr        x8, [x20, #8]
0x0000000000f3ed10: sub        x1, x8, #0x38
0x0000000000f3ed14: mov        x0, x20
0x0000000000f3ed18: bl         #0xf1f5e8
0x0000000000f3ed1c: ldr        x8, [x20, #0x48]
0x0000000000f3ed20: sub        x8, x8, #8
0x0000000000f3ed24: str        x8, [x20, #0x48]
0x0000000000f3ed28: mov        x0, x20
0x0000000000f3ed2c: mov        x1, x19
0x0000000000f3ed30: bl         #0x2780b8
0x0000000000f3ed34: mov        x0, x21
0x0000000000f3ed38: ldp        x29, x30, [sp, #0x30]
0x0000000000f3ed3c: ldp        x20, x19, [sp, #0x20]
0x0000000000f3ed40: ldp        x22, x21, [sp, #0x10]
0x0000000000f3ed44: ldp        x24, x23, [sp], #0x40
0x0000000000f3ed48: ret        
