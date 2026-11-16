; instruction-faithful ARM64 fallback for RobloxLib::function_8ec9fc
0x00000000008ec9fc: mov        w0, #0
0x00000000008eca00: cbz        x1, #0x8eca90
0x00000000008eca04: cbz        x2, #0x8eca90
0x00000000008eca08: stp        x22, x21, [sp, #-0x30]!
0x00000000008eca0c: stp        x20, x19, [sp, #0x10]
0x00000000008eca10: stp        x29, x30, [sp, #0x20]
0x00000000008eca14: add        x29, sp, #0x20
0x00000000008eca18: mov        x19, x1
0x00000000008eca1c: ldr        x8, [x2]
0x00000000008eca20: ldr        x8, [x8, #0x2b0]
0x00000000008eca24: mov        x0, x2
0x00000000008eca28: blr        x8
0x00000000008eca2c: cbz        x0, #0x8eca84
0x00000000008eca30: add        x0, x0, #0x98
0x00000000008eca34: bl         #0x25cdb4
0x00000000008eca38: cbz        x0, #0x8eca84
0x00000000008eca3c: mov        x20, x0
0x00000000008eca40: mov        x21, x0
0x00000000008eca44: ldr        x21, [x21, #0x60]
0x00000000008eca48: cbz        x21, #0x8eca80
0x00000000008eca4c: ldr        x22, [x21, #0x18]
0x00000000008eca50: bl         #0x1f45924
0x00000000008eca54: ldrh       w8, [x22, #0x1b8]
0x00000000008eca58: ldrh       w9, [x0, #0x1b8]
0x00000000008eca5c: sub        w8, w8, w9
0x00000000008eca60: ldrh       w9, [x0, #0x1ba]
0x00000000008eca64: cmp        w8, w9
0x00000000008eca68: b.hi       #0x8eca44
0x00000000008eca6c: mov        x0, x19
0x00000000008eca70: bl         #0x1234c44
0x00000000008eca74: cmp        x0, x20
0x00000000008eca78: cset       w0, eq
0x00000000008eca7c: b          #0x8eca84
0x00000000008eca80: mov        w0, #0
0x00000000008eca84: ldp        x29, x30, [sp, #0x20]
0x00000000008eca88: ldp        x20, x19, [sp, #0x10]
0x00000000008eca8c: ldp        x22, x21, [sp], #0x30
0x00000000008eca90: ret        
