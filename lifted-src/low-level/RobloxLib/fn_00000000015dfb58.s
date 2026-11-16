; instruction-faithful ARM64 fallback for RobloxLib::function_15dfb58
0x00000000015dfb58: sub        sp, sp, #0x40
0x00000000015dfb5c: stp        x20, x19, [sp, #0x20]
0x00000000015dfb60: stp        x29, x30, [sp, #0x30]
0x00000000015dfb64: add        x29, sp, #0x30
0x00000000015dfb68: adrp       x8, #0x60f4000
0x00000000015dfb6c: add        x8, x8, #0x258
0x00000000015dfb70: ldarb      w8, [x8]
0x00000000015dfb74: tbnz       w8, #0, #0x15dfbe8
0x00000000015dfb78: adrp       x0, #0x60f4000
0x00000000015dfb7c: add        x0, x0, #0x258
0x00000000015dfb80: bl         #0x428c
0x00000000015dfb84: cbz        w0, #0x15dfbe8
0x00000000015dfb88: adrp       x1, #0x524b000
0x00000000015dfb8c: add        x1, x1, #0xcb0
0x00000000015dfb90: add        x0, sp, #8
0x00000000015dfb94: bl         #0x18aac
0x00000000015dfb98: adrp       x8, #0x60f4000
0x00000000015dfb9c: add        x8, x8, #0x240
0x00000000015dfba0: adrp       x0, #0x60f4000
0x00000000015dfba4: add        x0, x0, #0x200
0x00000000015dfba8: add        x1, sp, #8
0x00000000015dfbac: bl         #0x1a2caf0
0x00000000015dfbb0: ldrsb      w8, [sp, #0x1f]
0x00000000015dfbb4: tbz        w8, #0x1f, #0x15dfbc0
0x00000000015dfbb8: ldr        x0, [sp, #8]
0x00000000015dfbbc: bl         #0x47e93a8
0x00000000015dfbc0: adrp       x0, #0x5ba4000
0x00000000015dfbc4: ldr        x0, [x0, #0x698]
0x00000000015dfbc8: adrp       x1, #0x60f4000
0x00000000015dfbcc: add        x1, x1, #0x240
0x00000000015dfbd0: adrp       x2, #0
0x00000000015dfbd4: add        x2, x2, #0
0x00000000015dfbd8: bl         #0x4b984dc
0x00000000015dfbdc: adrp       x0, #0x60f4000
0x00000000015dfbe0: add        x0, x0, #0x258
0x00000000015dfbe4: bl         #0x43e8
0x00000000015dfbe8: ldp        x29, x30, [sp, #0x30]
0x00000000015dfbec: ldp        x20, x19, [sp, #0x20]
0x00000000015dfbf0: add        sp, sp, #0x40
0x00000000015dfbf4: ret        
0x00000000015dfbf8: mov        x19, x0
0x00000000015dfbfc: ldrsb      w8, [sp, #0x1f]
0x00000000015dfc00: tbz        w8, #0x1f, #0x15dfc14
0x00000000015dfc04: ldr        x0, [sp, #8]
0x00000000015dfc08: bl         #0x47e93a8
0x00000000015dfc0c: b          #0x15dfc14
0x00000000015dfc10: mov        x19, x0
0x00000000015dfc14: adrp       x0, #0x60f4000
0x00000000015dfc18: add        x0, x0, #0x258
0x00000000015dfc1c: bl         #0x4450
0x00000000015dfc20: mov        x0, x19
0x00000000015dfc24: bl         #0x4b97984
