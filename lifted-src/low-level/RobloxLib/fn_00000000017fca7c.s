; instruction-faithful ARM64 fallback for RobloxLib::function_17fca7c
0x00000000017fca7c: sub        sp, sp, #0x60
0x00000000017fca80: stp        x20, x19, [sp, #0x40]
0x00000000017fca84: stp        x29, x30, [sp, #0x50]
0x00000000017fca88: add        x29, sp, #0x50
0x00000000017fca8c: adrp       x8, #0x6121000
0x00000000017fca90: add        x8, x8, #0x468
0x00000000017fca94: ldarb      w8, [x8]
0x00000000017fca98: tbz        w8, #0, #0x17fcab4
0x00000000017fca9c: adrp       x0, #0x6121000
0x00000000017fcaa0: add        x0, x0, #0x428
0x00000000017fcaa4: ldp        x29, x30, [sp, #0x50]
0x00000000017fcaa8: ldp        x20, x19, [sp, #0x40]
0x00000000017fcaac: add        sp, sp, #0x60
0x00000000017fcab0: ret        
0x00000000017fcab4: adrp       x0, #0x6121000
0x00000000017fcab8: add        x0, x0, #0x468
0x00000000017fcabc: bl         #0x428c
0x00000000017fcac0: cbz        w0, #0x17fca9c
0x00000000017fcac4: bl         #0x102d4fc
0x00000000017fcac8: ldr        x19, [x0, #8]
0x00000000017fcacc: adrp       x1, #0x520f000
0x00000000017fcad0: add        x1, x1, #0x77
0x00000000017fcad4: mov        x0, sp
0x00000000017fcad8: bl         #0x18aac
0x00000000017fcadc: add        x8, sp, #0x18
0x00000000017fcae0: mov        x1, sp
0x00000000017fcae4: mov        x0, x19
0x00000000017fcae8: bl         #0x514b4
0x00000000017fcaec: ldrsb      w20, [sp, #0x2f]
0x00000000017fcaf0: ldr        x19, [sp, #0x18]
0x00000000017fcaf4: bl         #0x102d4fc
0x00000000017fcaf8: cmp        w20, #0
0x00000000017fcafc: ldr        w2, [x0, #0x30]
0x00000000017fcb00: add        x8, sp, #0x18
0x00000000017fcb04: csel       x1, x19, x8, lt
0x00000000017fcb08: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fcb0c: adrp       x0, #0x6121000
0x00000000017fcb10: add        x0, x0, #0x428
0x00000000017fcb14: sub        x7, x29, #0x20
0x00000000017fcb18: mov        w3, #0
0x00000000017fcb1c: mov        w4, #0
0x00000000017fcb20: mov        w5, #0
0x00000000017fcb24: mov        w6, #1
0x00000000017fcb28: bl         #0x441079c
0x00000000017fcb2c: adrp       x8, #0x6121000
0x00000000017fcb30: adrp       x9, #0x5cdb000
0x00000000017fcb34: add        x9, x9, #0xc18
0x00000000017fcb38: str        x9, [x8, #0x428]
0x00000000017fcb3c: ldrsb      w8, [sp, #0x2f]
0x00000000017fcb40: tbz        w8, #0x1f, #0x17fcb4c
0x00000000017fcb44: ldr        x0, [sp, #0x18]
0x00000000017fcb48: bl         #0x47e93a8
0x00000000017fcb4c: ldrsb      w8, [sp, #0x17]
0x00000000017fcb50: tbz        w8, #0x1f, #0x17fcb5c
0x00000000017fcb54: ldr        x0, [sp]
0x00000000017fcb58: bl         #0x47e93a8
0x00000000017fcb5c: adrp       x0, #0x17fc000
0x00000000017fcb60: add        x0, x0, #0xbd4
0x00000000017fcb64: adrp       x1, #0x6121000
0x00000000017fcb68: add        x1, x1, #0x428
0x00000000017fcb6c: adrp       x2, #0
0x00000000017fcb70: add        x2, x2, #0
0x00000000017fcb74: bl         #0x4b984dc
0x00000000017fcb78: adrp       x0, #0x6121000
0x00000000017fcb7c: add        x0, x0, #0x468
0x00000000017fcb80: bl         #0x43e8
0x00000000017fcb84: b          #0x17fca9c
0x00000000017fcb88: mov        x19, x0
0x00000000017fcb8c: b          #0x17fcbb0
0x00000000017fcb90: b          #0x17fcb94
0x00000000017fcb94: mov        x19, x0
0x00000000017fcb98: b          #0x17fcbc0
0x00000000017fcb9c: mov        x19, x0
0x00000000017fcba0: ldrsb      w8, [sp, #0x2f]
0x00000000017fcba4: tbz        w8, #0x1f, #0x17fcbb0
0x00000000017fcba8: ldr        x0, [sp, #0x18]
0x00000000017fcbac: bl         #0x47e93a8
0x00000000017fcbb0: ldrsb      w8, [sp, #0x17]
0x00000000017fcbb4: tbz        w8, #0x1f, #0x17fcbc0
0x00000000017fcbb8: ldr        x0, [sp]
0x00000000017fcbbc: bl         #0x47e93a8
0x00000000017fcbc0: adrp       x0, #0x6121000
0x00000000017fcbc4: add        x0, x0, #0x468
0x00000000017fcbc8: bl         #0x4450
0x00000000017fcbcc: mov        x0, x19
0x00000000017fcbd0: bl         #0x4b97984
