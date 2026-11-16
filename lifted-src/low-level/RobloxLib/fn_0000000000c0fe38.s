; instruction-faithful ARM64 fallback for RobloxLib::function_c0fe38
0x0000000000c0fe38: sub        sp, sp, #0x70
0x0000000000c0fe3c: stp        x26, x25, [sp, #0x20]
0x0000000000c0fe40: stp        x24, x23, [sp, #0x30]
0x0000000000c0fe44: stp        x22, x21, [sp, #0x40]
0x0000000000c0fe48: stp        x20, x19, [sp, #0x50]
0x0000000000c0fe4c: stp        x29, x30, [sp, #0x60]
0x0000000000c0fe50: add        x29, sp, #0x60
0x0000000000c0fe54: mov        x19, x0
0x0000000000c0fe58: str        x1, [x0]
0x0000000000c0fe5c: mov        x0, x1
0x0000000000c0fe60: bl         #0xe50254
0x0000000000c0fe64: movi       v0.16b, #0
0x0000000000c0fe68: mov        x20, x19
0x0000000000c0fe6c: str        q0, [x20, #0x10]!
0x0000000000c0fe70: strb       w0, [x19, #8]
0x0000000000c0fe74: mov        x21, x19
0x0000000000c0fe78: str        q0, [x21, #0x50]!
0x0000000000c0fe7c: str        q0, [x19, #0x60]
0x0000000000c0fe80: stp        q0, q0, [x19, #0x20]
0x0000000000c0fe84: mov        w8, #0x3f800000
0x0000000000c0fe88: str        w8, [x19, #0x70]
0x0000000000c0fe8c: mov        x22, x19
0x0000000000c0fe90: str        q0, [x22, #0x78]!
0x0000000000c0fe94: stur       q0, [x19, #0x88]
0x0000000000c0fe98: str        w8, [x19, #0x98]
0x0000000000c0fe9c: mov        x23, x19
0x0000000000c0fea0: str        q0, [x23, #0xa0]!
0x0000000000c0fea4: str        q0, [x19, #0xb0]
0x0000000000c0fea8: str        w8, [x19, #0xc0]
0x0000000000c0feac: mov        x25, x19
0x0000000000c0feb0: str        q0, [x25, #0xc8]!
0x0000000000c0feb4: strb       wzr, [x19, #0x108]
0x0000000000c0feb8: stur       q0, [x19, #0xd8]
0x0000000000c0febc: stur       q0, [x19, #0xe1]
0x0000000000c0fec0: adrp       x8, #0xc0f000
0x0000000000c0fec4: add        x8, x8, #0xfec
0x0000000000c0fec8: stp        x8, xzr, [sp, #0x10]
0x0000000000c0fecc: str        x19, [sp, #8]
0x0000000000c0fed0: adrp       x0, #0x6253000
0x0000000000c0fed4: add        x0, x0, #0xfd0
0x0000000000c0fed8: add        x1, sp, #0x10
0x0000000000c0fedc: add        x2, sp, #8
0x0000000000c0fee0: bl         #0xc0ff64
0x0000000000c0fee4: mov        x0, x19
0x0000000000c0fee8: ldp        x29, x30, [sp, #0x60]
0x0000000000c0feec: ldp        x20, x19, [sp, #0x50]
0x0000000000c0fef0: ldp        x22, x21, [sp, #0x40]
0x0000000000c0fef4: ldp        x24, x23, [sp, #0x30]
0x0000000000c0fef8: ldp        x26, x25, [sp, #0x20]
0x0000000000c0fefc: add        sp, sp, #0x70
0x0000000000c0ff00: ret        
0x0000000000c0ff04: mov        x24, x0
0x0000000000c0ff08: ldrb       w8, [x19, #0x108]
0x0000000000c0ff0c: cmp        w8, #1
0x0000000000c0ff10: b.ne       #0xc0ff1c
0x0000000000c0ff14: add        x0, x19, #0xf8
0x0000000000c0ff18: bl         #0x1df28
0x0000000000c0ff1c: add        x0, x19, #0xe0
0x0000000000c0ff20: bl         #0x1df28
0x0000000000c0ff24: mov        x0, x25
0x0000000000c0ff28: bl         #0x1df28
0x0000000000c0ff2c: mov        x0, x23
0x0000000000c0ff30: bl         #0x4e1f84
0x0000000000c0ff34: mov        x0, x22
0x0000000000c0ff38: bl         #0xc21a10
0x0000000000c0ff3c: mov        x0, x21
0x0000000000c0ff40: bl         #0x4e1f84
0x0000000000c0ff44: add        x0, x19, #0x30
0x0000000000c0ff48: bl         #0x1df28
0x0000000000c0ff4c: add        x0, x19, #0x20
0x0000000000c0ff50: bl         #0x1df28
0x0000000000c0ff54: mov        x0, x20
0x0000000000c0ff58: bl         #0x1df28
0x0000000000c0ff5c: mov        x0, x24
0x0000000000c0ff60: bl         #0x4b97984
