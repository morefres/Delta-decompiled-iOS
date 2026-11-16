; instruction-faithful ARM64 fallback for RobloxLib::function_5ffb48
0x00000000005ffb48: sub        sp, sp, #0x40
0x00000000005ffb4c: stp        x20, x19, [sp, #0x20]
0x00000000005ffb50: stp        x29, x30, [sp, #0x30]
0x00000000005ffb54: add        x29, sp, #0x30
0x00000000005ffb58: adrp       x8, #0x60f4000
0x00000000005ffb5c: add        x8, x8, #0x7b8
0x00000000005ffb60: ldarb      w8, [x8]
0x00000000005ffb64: tbnz       w8, #0, #0x5ffbd8
0x00000000005ffb68: adrp       x0, #0x60f4000
0x00000000005ffb6c: add        x0, x0, #0x7b8
0x00000000005ffb70: bl         #0x428c
0x00000000005ffb74: cbz        w0, #0x5ffbd8
0x00000000005ffb78: adrp       x1, #0x524c000
0x00000000005ffb7c: add        x1, x1, #0x9e0
0x00000000005ffb80: add        x0, sp, #8
0x00000000005ffb84: bl         #0x18aac
0x00000000005ffb88: adrp       x8, #0x60f4000
0x00000000005ffb8c: add        x8, x8, #0x7a0
0x00000000005ffb90: adrp       x0, #0x60f4000
0x00000000005ffb94: add        x0, x0, #0x760
0x00000000005ffb98: add        x1, sp, #8
0x00000000005ffb9c: bl         #0x1a2caf0
0x00000000005ffba0: ldrsb      w8, [sp, #0x1f]
0x00000000005ffba4: tbz        w8, #0x1f, #0x5ffbb0
0x00000000005ffba8: ldr        x0, [sp, #8]
0x00000000005ffbac: bl         #0x47e93a8
0x00000000005ffbb0: adrp       x0, #0x5ba4000
0x00000000005ffbb4: ldr        x0, [x0, #0x698]
0x00000000005ffbb8: adrp       x1, #0x60f4000
0x00000000005ffbbc: add        x1, x1, #0x7a0
0x00000000005ffbc0: adrp       x2, #0
0x00000000005ffbc4: add        x2, x2, #0
0x00000000005ffbc8: bl         #0x4b984dc
0x00000000005ffbcc: adrp       x0, #0x60f4000
0x00000000005ffbd0: add        x0, x0, #0x7b8
0x00000000005ffbd4: bl         #0x43e8
0x00000000005ffbd8: ldp        x29, x30, [sp, #0x30]
0x00000000005ffbdc: ldp        x20, x19, [sp, #0x20]
0x00000000005ffbe0: add        sp, sp, #0x40
0x00000000005ffbe4: ret        
0x00000000005ffbe8: mov        x19, x0
0x00000000005ffbec: ldrsb      w8, [sp, #0x1f]
0x00000000005ffbf0: tbz        w8, #0x1f, #0x5ffc04
0x00000000005ffbf4: ldr        x0, [sp, #8]
0x00000000005ffbf8: bl         #0x47e93a8
0x00000000005ffbfc: b          #0x5ffc04
0x00000000005ffc00: mov        x19, x0
0x00000000005ffc04: adrp       x0, #0x60f4000
0x00000000005ffc08: add        x0, x0, #0x7b8
0x00000000005ffc0c: bl         #0x4450
0x00000000005ffc10: mov        x0, x19
0x00000000005ffc14: bl         #0x4b97984
