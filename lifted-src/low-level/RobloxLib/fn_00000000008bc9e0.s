; instruction-faithful ARM64 fallback for RobloxLib::function_8bc9e0
0x00000000008bc9e0: sub        sp, sp, #0x80
0x00000000008bc9e4: stp        x20, x19, [sp, #0x60]
0x00000000008bc9e8: stp        x29, x30, [sp, #0x70]
0x00000000008bc9ec: add        x29, sp, #0x70
0x00000000008bc9f0: adrp       x8, #0x5ba4000
0x00000000008bc9f4: ldr        x8, [x8, #0x338]
0x00000000008bc9f8: ldr        x8, [x8]
0x00000000008bc9fc: stur       x8, [x29, #-0x18]
0x00000000008bca00: ldr        x9, [x0]
0x00000000008bca04: ldrh       w1, [x0, #0x18]
0x00000000008bca08: add        x8, sp, #8
0x00000000008bca0c: mov        x0, x9
0x00000000008bca10: bl         #0x2174b2c
0x00000000008bca14: ldr        x19, [sp, #8]
0x00000000008bca18: bl         #0x440e13c
0x00000000008bca1c: cmp        x0, x19
0x00000000008bca20: b.ne       #0x8bca68
0x00000000008bca24: ldp        x8, x19, [sp, #0x10]
0x00000000008bca28: cbz        x8, #0x8bca3c
0x00000000008bca2c: add        x9, sp, #8
0x00000000008bca30: ldr        x8, [x8, #0x10]
0x00000000008bca34: add        x0, x9, #0x10
0x00000000008bca38: blr        x8
0x00000000008bca3c: ldur       x8, [x29, #-0x18]
0x00000000008bca40: adrp       x9, #0x5ba4000
0x00000000008bca44: ldr        x9, [x9, #0x338]
0x00000000008bca48: ldr        x9, [x9]
0x00000000008bca4c: cmp        x9, x8
0x00000000008bca50: b.ne       #0x8bca78
0x00000000008bca54: mov        x0, x19
0x00000000008bca58: ldp        x29, x30, [sp, #0x70]
0x00000000008bca5c: ldp        x20, x19, [sp, #0x60]
0x00000000008bca60: add        sp, sp, #0x80
0x00000000008bca64: ret        
0x00000000008bca68: adrp       x0, #0x5228000
0x00000000008bca6c: add        x0, x0, #0x5b2
0x00000000008bca70: bl         #0x47ee168
0x00000000008bca74: brk        #1
0x00000000008bca78: bl         #0x4b98620
0x00000000008bca7c: b          #0x8bcaa8
0x00000000008bca80: mov        x19, x0
0x00000000008bca84: b          #0x8bcab0
0x00000000008bca88: mov        x19, x0
0x00000000008bca8c: ldr        x8, [sp, #0x10]
0x00000000008bca90: cbz        x8, #0x8bcab0
0x00000000008bca94: ldr        x8, [x8, #0x10]
0x00000000008bca98: add        x9, sp, #8
0x00000000008bca9c: add        x0, x9, #0x10
0x00000000008bcaa0: blr        x8
0x00000000008bcaa4: b          #0x8bcab0
0x00000000008bcaa8: mov        x19, x0
0x00000000008bcaac: cbnz       w1, #0x8bcab8
0x00000000008bcab0: mov        x0, x19
0x00000000008bcab4: bl         #0x4b97984
0x00000000008bcab8: mov        x0, x19
0x00000000008bcabc: bl         #0x18bd8
