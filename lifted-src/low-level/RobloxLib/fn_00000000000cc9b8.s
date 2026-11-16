; instruction-faithful ARM64 fallback for RobloxLib::function_cc9b8
0x00000000000cc9b8: sub        sp, sp, #0x60
0x00000000000cc9bc: stp        d11, d10, [sp, #0x10]
0x00000000000cc9c0: stp        d9, d8, [sp, #0x20]
0x00000000000cc9c4: stp        x22, x21, [sp, #0x30]
0x00000000000cc9c8: stp        x20, x19, [sp, #0x40]
0x00000000000cc9cc: stp        x29, x30, [sp, #0x50]
0x00000000000cc9d0: add        x29, sp, #0x50
0x00000000000cc9d4: fmov       s8, s2
0x00000000000cc9d8: fmov       s9, s1
0x00000000000cc9dc: fmov       s10, s0
0x00000000000cc9e0: mov        x21, x0
0x00000000000cc9e4: stp        s0, s1, [sp, #4]
0x00000000000cc9e8: str        s2, [sp, #0xc]
0x00000000000cc9ec: adrp       x8, #0x6199000
0x00000000000cc9f0: add        x8, x8, #0xb00
0x00000000000cc9f4: ldr        x8, [x8]
0x00000000000cc9f8: sub        x19, x0, #0x98
0x00000000000cc9fc: mov        x0, x19
0x00000000000cca00: blr        x8
0x00000000000cca04: mov        x20, x21
0x00000000000cca08: ldr        s0, [x20, #0x6c]!
0x00000000000cca0c: fcmp       s0, s10
0x00000000000cca10: b.ne       #0xcca2c
0x00000000000cca14: ldr        s0, [x21, #0x70]
0x00000000000cca18: fcmp       s0, s9
0x00000000000cca1c: b.ne       #0xcca2c
0x00000000000cca20: ldr        s0, [x21, #0x74]
0x00000000000cca24: fcmp       s0, s8
0x00000000000cca28: b.eq       #0xccac0
0x00000000000cca2c: adrp       x8, #0x6199000
0x00000000000cca30: add        x8, x8, #0x510
0x00000000000cca34: ldrb       w8, [x8]
0x00000000000cca38: cmp        w8, #1
0x00000000000cca3c: b.ne       #0xccaa0
0x00000000000cca40: adrp       x8, #0x65ee000
0x00000000000cca44: add        x8, x8, #0xb00
0x00000000000cca48: ldrb       w8, [x8]
0x00000000000cca4c: tbnz       w8, #0, #0xcca60
0x00000000000cca50: bl         #0x646b70
0x00000000000cca54: tbnz       w0, #0, #0xcca60
0x00000000000cca58: bl         #0x646df0
0x00000000000cca5c: cbz        w0, #0xccaa0
0x00000000000cca60: ldr        x8, [x19]
0x00000000000cca64: ldr        x8, [x8, #0x98]
0x00000000000cca68: adrp       x1, #0x61f8000
0x00000000000cca6c: add        x1, x1, #0xc00
0x00000000000cca70: mov        x0, x19
0x00000000000cca74: mov        w2, #1
0x00000000000cca78: blr        x8
0x00000000000cca7c: mov        x0, x19
0x00000000000cca80: bl         #0x418c6d4
0x00000000000cca84: cbz        x0, #0xccaa0
0x00000000000cca88: adrp       x2, #0x61f8000
0x00000000000cca8c: add        x2, x2, #0xc00
0x00000000000cca90: add        x4, sp, #4
0x00000000000cca94: mov        x1, x19
0x00000000000cca98: mov        x3, x20
0x00000000000cca9c: bl         #0x24db660
0x00000000000ccaa0: ldur       x8, [sp, #4]
0x00000000000ccaa4: str        x8, [x20]
0x00000000000ccaa8: ldr        w8, [sp, #0xc]
0x00000000000ccaac: str        w8, [x20, #8]
0x00000000000ccab0: adrp       x1, #0x61f8000
0x00000000000ccab4: add        x1, x1, #0xc00
0x00000000000ccab8: mov        x0, x19
0x00000000000ccabc: bl         #0x4197e7c
0x00000000000ccac0: ldp        x29, x30, [sp, #0x50]
0x00000000000ccac4: ldp        x20, x19, [sp, #0x40]
0x00000000000ccac8: ldp        x22, x21, [sp, #0x30]
0x00000000000ccacc: ldp        d9, d8, [sp, #0x20]
0x00000000000ccad0: ldp        d11, d10, [sp, #0x10]
0x00000000000ccad4: add        sp, sp, #0x60
0x00000000000ccad8: ret        
