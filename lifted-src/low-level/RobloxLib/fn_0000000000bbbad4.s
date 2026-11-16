; instruction-faithful ARM64 fallback for RobloxLib::function_bbbad4
0x0000000000bbbad4: sub        sp, sp, #0x50
0x0000000000bbbad8: stp        x24, x23, [sp, #0x10]
0x0000000000bbbadc: stp        x22, x21, [sp, #0x20]
0x0000000000bbbae0: stp        x20, x19, [sp, #0x30]
0x0000000000bbbae4: stp        x29, x30, [sp, #0x40]
0x0000000000bbbae8: add        x29, sp, #0x40
0x0000000000bbbaec: mov        x19, x0
0x0000000000bbbaf0: stp        w1, w2, [x0]
0x0000000000bbbaf4: stp        w3, w4, [x0, #8]
0x0000000000bbbaf8: stp        w5, w6, [x0, #0x10]
0x0000000000bbbafc: str        w7, [x0, #0x18]
0x0000000000bbbb00: movi       v0.16b, #0
0x0000000000bbbb04: mov        x20, x0
0x0000000000bbbb08: str        q0, [x20, #0x20]!
0x0000000000bbbb0c: mov        x22, x0
0x0000000000bbbb10: str        q0, [x22, #0x48]!
0x0000000000bbbb14: mov        x21, x0
0x0000000000bbbb18: str        q0, [x21, #0x58]!
0x0000000000bbbb1c: str        q0, [x0, #0x30]
0x0000000000bbbb20: mov        w1, #0
0x0000000000bbbb24: bl         #0xbbb778
0x0000000000bbbb28: ldr        x1, [x29, #0x10]
0x0000000000bbbb2c: str        x0, [x19, #0x40]
0x0000000000bbbb30: mov        x0, x21
0x0000000000bbbb34: bl         #0x1a230
0x0000000000bbbb38: ldr        x0, [x19, #0x58]
0x0000000000bbbb3c: ldr        x8, [x0]
0x0000000000bbbb40: ldr        x8, [x8, #0x10]
0x0000000000bbbb44: blr        x8
0x0000000000bbbb48: ldr        x8, [x19, #0x40]
0x0000000000bbbb4c: cmp        x0, x8
0x0000000000bbbb50: b.lo       #0xbbbb70
0x0000000000bbbb54: mov        x0, x19
0x0000000000bbbb58: ldp        x29, x30, [sp, #0x40]
0x0000000000bbbb5c: ldp        x20, x19, [sp, #0x30]
0x0000000000bbbb60: ldp        x22, x21, [sp, #0x20]
0x0000000000bbbb64: ldp        x24, x23, [sp, #0x10]
0x0000000000bbbb68: add        sp, sp, #0x50
0x0000000000bbbb6c: ret        
0x0000000000bbbb70: adrp       x8, #0x52a9000
0x0000000000bbbb74: add        x8, x8, #0x849
0x0000000000bbbb78: str        x8, [sp]
0x0000000000bbbb7c: adrp       x0, #0x5223000
0x0000000000bbbb80: add        x0, x0, #0x803
0x0000000000bbbb84: bl         #0x47ee168
0x0000000000bbbb88: brk        #1
0x0000000000bbbb8c: mov        x23, x22
0x0000000000bbbb90: mov        x22, x0
0x0000000000bbbb94: mov        x0, x21
0x0000000000bbbb98: bl         #0x1df28
0x0000000000bbbb9c: ldr        x0, [x23]
0x0000000000bbbba0: str        xzr, [x23]
0x0000000000bbbba4: cbz        x0, #0xbbbbac
0x0000000000bbbba8: bl         #0x47eaa08
0x0000000000bbbbac: add        x0, x19, #0x38
0x0000000000bbbbb0: mov        x1, x20
0x0000000000bbbbb4: mov        x2, x19
0x0000000000bbbbb8: bl         #0x4b1cd84
0x0000000000bbbbbc: mov        x0, x22
0x0000000000bbbbc0: bl         #0x4b97984
