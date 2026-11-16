; instruction-faithful ARM64 fallback for RobloxLib::function_6ccb04
0x00000000006ccb04: sub        sp, sp, #0x50
0x00000000006ccb08: stp        x22, x21, [sp, #0x20]
0x00000000006ccb0c: stp        x20, x19, [sp, #0x30]
0x00000000006ccb10: stp        x29, x30, [sp, #0x40]
0x00000000006ccb14: add        x29, sp, #0x40
0x00000000006ccb18: mov        x0, x2
0x00000000006ccb1c: bl         #0x4b99160
0x00000000006ccb20: mov        x19, x0
0x00000000006ccb24: mov        x8, sp
0x00000000006ccb28: bl         #0x6cd050
0x00000000006ccb2c: add        x8, sp, #0x10
0x00000000006ccb30: mov        x0, sp
0x00000000006ccb34: bl         #0x7ac8b8
0x00000000006ccb38: ldr        x20, [sp, #8]
0x00000000006ccb3c: cbz        x20, #0x6ccb70
0x00000000006ccb40: add        x8, x20, #8
0x00000000006ccb44: ldaxr      x9, [x8]
0x00000000006ccb48: sub        x10, x9, #1
0x00000000006ccb4c: stlxr      w11, x10, [x8]
0x00000000006ccb50: cbnz       w11, #0x6ccb44
0x00000000006ccb54: cbnz       x9, #0x6ccb70
0x00000000006ccb58: ldr        x8, [x20]
0x00000000006ccb5c: ldr        x8, [x8, #0x10]
0x00000000006ccb60: mov        x0, x20
0x00000000006ccb64: blr        x8
0x00000000006ccb68: mov        x0, x20
0x00000000006ccb6c: bl         #0x4b9808c
0x00000000006ccb70: add        x0, sp, #0x10
0x00000000006ccb74: bl         #0x6ccc94
0x00000000006ccb78: mov        x29, x29
0x00000000006ccb7c: bl         #0x4b99184
0x00000000006ccb80: mov        x20, x0
0x00000000006ccb84: ldr        x21, [sp, #0x18]
0x00000000006ccb88: cbz        x21, #0x6ccbbc
0x00000000006ccb8c: add        x8, x21, #8
0x00000000006ccb90: ldaxr      x9, [x8]
0x00000000006ccb94: sub        x10, x9, #1
0x00000000006ccb98: stlxr      w11, x10, [x8]
0x00000000006ccb9c: cbnz       w11, #0x6ccb90
0x00000000006ccba0: cbnz       x9, #0x6ccbbc
0x00000000006ccba4: ldr        x8, [x21]
0x00000000006ccba8: ldr        x8, [x8, #0x10]
0x00000000006ccbac: mov        x0, x21
0x00000000006ccbb0: blr        x8
0x00000000006ccbb4: mov        x0, x21
0x00000000006ccbb8: bl         #0x4b9808c
0x00000000006ccbbc: mov        x0, x19
0x00000000006ccbc0: bl         #0x4b99154
0x00000000006ccbc4: mov        x0, x20
0x00000000006ccbc8: ldp        x29, x30, [sp, #0x40]
0x00000000006ccbcc: ldp        x20, x19, [sp, #0x30]
0x00000000006ccbd0: ldp        x22, x21, [sp, #0x20]
0x00000000006ccbd4: add        sp, sp, #0x50
0x00000000006ccbd8: b          #0x4b99064
0x00000000006ccbdc: mov        x21, x1
0x00000000006ccbe0: mov        x20, x0
0x00000000006ccbe4: add        x0, sp, #0x10
0x00000000006ccbe8: bl         #0x1df28
0x00000000006ccbec: b          #0x6ccc0c
0x00000000006ccbf0: mov        x21, x1
0x00000000006ccbf4: mov        x20, x0
0x00000000006ccbf8: mov        x0, sp
0x00000000006ccbfc: bl         #0x1df28
0x00000000006ccc00: b          #0x6ccc0c
0x00000000006ccc04: mov        x21, x1
0x00000000006ccc08: mov        x20, x0
0x00000000006ccc0c: cmp        w21, #1
0x00000000006ccc10: b.ne       #0x6ccc34
0x00000000006ccc14: mov        x0, x20
0x00000000006ccc18: bl         #0x4b98500
0x00000000006ccc1c: adrp       x0, #0x5260000
0x00000000006ccc20: add        x0, x0, #0xade
0x00000000006ccc24: bl         #0x6c42b0
0x00000000006ccc28: brk        #1
0x00000000006ccc2c: mov        x20, x0
0x00000000006ccc30: bl         #0x4b98518
0x00000000006ccc34: mov        x0, x19
0x00000000006ccc38: bl         #0x4b99154
0x00000000006ccc3c: mov        x0, x20
0x00000000006ccc40: bl         #0x4b97984
0x00000000006ccc44: bl         #0x18bd8
