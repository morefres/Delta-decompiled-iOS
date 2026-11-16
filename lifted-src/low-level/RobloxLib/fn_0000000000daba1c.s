; instruction-faithful ARM64 fallback for RobloxLib::function_daba1c
0x0000000000daba1c: sub        sp, sp, #0x60
0x0000000000daba20: stp        d9, d8, [sp, #0x20]
0x0000000000daba24: stp        x22, x21, [sp, #0x30]
0x0000000000daba28: stp        x20, x19, [sp, #0x40]
0x0000000000daba2c: stp        x29, x30, [sp, #0x50]
0x0000000000daba30: add        x29, sp, #0x50
0x0000000000daba34: mov        x20, x0
0x0000000000daba38: mov        x19, x8
0x0000000000daba3c: bl         #0xdab6c0
0x0000000000daba40: add        x8, sp, #8
0x0000000000daba44: add        x0, sp, #0x1f
0x0000000000daba48: bl         #0xdbd3a0
0x0000000000daba4c: ldr        x8, [sp, #8]
0x0000000000daba50: str        x20, [x8]
0x0000000000daba54: adrp       x1, #0x4c15000
0x0000000000daba58: add        x1, x1, #0xac0
0x0000000000daba5c: add        x0, x8, #0x6a0
0x0000000000daba60: bl         #0xdbc1dc
0x0000000000daba64: ldr        x8, [sp, #8]
0x0000000000daba68: ldr        x9, [x8, #0x6b0]
0x0000000000daba6c: mov        w10, w0
0x0000000000daba70: mov        w11, #0x18
0x0000000000daba74: adrp       x12, #0x628b000
0x0000000000daba78: add        x12, x12, #0x5d0
0x0000000000daba7c: umaddl     x9, w10, w11, x9
0x0000000000daba80: stp        x12, xzr, [x9]
0x0000000000daba84: adrp       x10, #0x4c15000
0x0000000000daba88: ldr        d8, [x10, #0x998]
0x0000000000daba8c: str        d8, [x9, #0x10]
0x0000000000daba90: adrp       x1, #0x4c15000
0x0000000000daba94: add        x1, x1, #0xac8
0x0000000000daba98: add        x0, x8, #0x6a0
0x0000000000daba9c: bl         #0xdbc1dc
0x0000000000dabaa0: ldr        x8, [sp, #8]
0x0000000000dabaa4: ldr        x9, [x8, #0x6b0]
0x0000000000dabaa8: mov        w10, w0
0x0000000000dabaac: mov        w11, #0x18
0x0000000000dabab0: umaddl     x9, w10, w11, x9
0x0000000000dabab4: adrp       x20, #0x628b000
0x0000000000dabab8: add        x20, x20, #0x7b0
0x0000000000dababc: mov        w10, #1
0x0000000000dabac0: stp        x20, x10, [x9]
0x0000000000dabac4: str        d8, [x9, #0x10]
0x0000000000dabac8: adrp       x1, #0x4c15000
0x0000000000dabacc: add        x1, x1, #0xad0
0x0000000000dabad0: add        x0, x8, #0x6a0
0x0000000000dabad4: bl         #0xdbc1dc
0x0000000000dabad8: ldr        x8, [sp, #8]
0x0000000000dabadc: ldr        x9, [x8, #0x6b0]
0x0000000000dabae0: mov        w10, w0
0x0000000000dabae4: mov        w11, #0x18
0x0000000000dabae8: umaddl     x9, w10, w11, x9
0x0000000000dabaec: adrp       x10, #0x628b000
0x0000000000dabaf0: add        x10, x10, #0x870
0x0000000000dabaf4: mov        w11, #2
0x0000000000dabaf8: stp        x10, x11, [x9]
0x0000000000dabafc: str        d8, [x9, #0x10]
0x0000000000dabb00: adrp       x1, #0x4c15000
0x0000000000dabb04: add        x1, x1, #0xad8
0x0000000000dabb08: add        x0, x8, #0x6a0
0x0000000000dabb0c: bl         #0xdbc1dc
0x0000000000dabb10: ldr        x8, [sp, #8]
0x0000000000dabb14: ldr        x9, [x8, #0x6b0]
0x0000000000dabb18: mov        w10, w0
0x0000000000dabb1c: mov        w11, #0x18
0x0000000000dabb20: umaddl     x9, w10, w11, x9
0x0000000000dabb24: adrp       x10, #0x628b000
0x0000000000dabb28: add        x10, x10, #0x9d0
0x0000000000dabb2c: mov        w11, #3
0x0000000000dabb30: stp        x10, x11, [x9]
0x0000000000dabb34: str        d8, [x9, #0x10]
0x0000000000dabb38: adrp       x1, #0x4c15000
0x0000000000dabb3c: add        x1, x1, #0xae0
0x0000000000dabb40: add        x0, x8, #0x6a0
0x0000000000dabb44: bl         #0xdbc1dc
0x0000000000dabb48: ldr        x8, [sp, #8]
0x0000000000dabb4c: ldr        x9, [x8, #0x6b0]
0x0000000000dabb50: mov        w10, w0
0x0000000000dabb54: mov        w11, #0x18
0x0000000000dabb58: umaddl     x9, w10, w11, x9
0x0000000000dabb5c: adrp       x10, #0x628b000
0x0000000000dabb60: add        x10, x10, #0xa80
0x0000000000dabb64: mov        w11, #4
0x0000000000dabb68: stp        x10, x11, [x9]
0x0000000000dabb6c: str        d8, [x9, #0x10]
0x0000000000dabb70: adrp       x1, #0x4c15000
0x0000000000dabb74: add        x1, x1, #0xae8
0x0000000000dabb78: add        x0, x8, #0x6a0
0x0000000000dabb7c: bl         #0xdbc1dc
0x0000000000dabb80: ldr        x8, [sp, #8]
0x0000000000dabb84: ldr        x9, [x8, #0x6b0]
0x0000000000dabb88: mov        w10, w0
0x0000000000dabb8c: mov        w11, #0x18
0x0000000000dabb90: umaddl     x9, w10, w11, x9
0x0000000000dabb94: adrp       x10, #0x628b000
0x0000000000dabb98: add        x10, x10, #0xb30
0x0000000000dabb9c: mov        w11, #5
0x0000000000dabba0: stp        x10, x11, [x9]
0x0000000000dabba4: str        d8, [x9, #0x10]
0x0000000000dabba8: adrp       x1, #0x4c15000
0x0000000000dabbac: add        x1, x1, #0xaf0
0x0000000000dabbb0: add        x0, x8, #0x6a0
0x0000000000dabbb4: bl         #0xdbc1dc
0x0000000000dabbb8: ldr        x21, [sp, #8]
0x0000000000dabbbc: ldr        x8, [x21, #0x6b0]
0x0000000000dabbc0: mov        w9, w0
0x0000000000dabbc4: mov        w10, #0x18
0x0000000000dabbc8: umaddl     x8, w9, w10, x8
0x0000000000dabbcc: mov        w9, #6
0x0000000000dabbd0: stp        x20, x9, [x8]
0x0000000000dabbd4: str        d8, [x8, #0x10]
0x0000000000dabbd8: adrp       x1, #0x4c15000
0x0000000000dabbdc: add        x1, x1, #0xaa0
0x0000000000dabbe0: add        x0, x21, #0x388
0x0000000000dabbe4: mov        w2, #0x100
0x0000000000dabbe8: bl         #0x4b98f08
0x0000000000dabbec: ldr        x8, [sp, #0x10]
0x0000000000dabbf0: stp        x21, x8, [x19]
0x0000000000dabbf4: cbz        x8, #0xdabc44
0x0000000000dabbf8: add        x8, x8, #8
0x0000000000dabbfc: ldxr       x9, [x8]
0x0000000000dabc00: add        x9, x9, #1
0x0000000000dabc04: stxr       w10, x9, [x8]
0x0000000000dabc08: cbnz       w10, #0xdabbfc
0x0000000000dabc0c: ldr        x19, [sp, #0x10]
0x0000000000dabc10: cbz        x19, #0xdabc44
0x0000000000dabc14: add        x8, x19, #8
0x0000000000dabc18: ldaxr      x9, [x8]
0x0000000000dabc1c: sub        x10, x9, #1
0x0000000000dabc20: stlxr      w11, x10, [x8]
0x0000000000dabc24: cbnz       w11, #0xdabc18
0x0000000000dabc28: cbnz       x9, #0xdabc44
0x0000000000dabc2c: ldr        x8, [x19]
0x0000000000dabc30: ldr        x8, [x8, #0x10]
0x0000000000dabc34: mov        x0, x19
0x0000000000dabc38: blr        x8
0x0000000000dabc3c: mov        x0, x19
0x0000000000dabc40: bl         #0x4b9808c
0x0000000000dabc44: ldp        x29, x30, [sp, #0x50]
0x0000000000dabc48: ldp        x20, x19, [sp, #0x40]
0x0000000000dabc4c: ldp        x22, x21, [sp, #0x30]
0x0000000000dabc50: ldp        d9, d8, [sp, #0x20]
0x0000000000dabc54: add        sp, sp, #0x60
0x0000000000dabc58: ret        
0x0000000000dabc5c: b          #0xdabc74
0x0000000000dabc60: b          #0xdabc74
0x0000000000dabc64: b          #0xdabc74
0x0000000000dabc68: b          #0xdabc74
0x0000000000dabc6c: b          #0xdabc74
0x0000000000dabc70: b          #0xdabc74
0x0000000000dabc74: mov        x19, x0
0x0000000000dabc78: add        x0, sp, #8
0x0000000000dabc7c: bl         #0x1df28
0x0000000000dabc80: mov        x0, x19
0x0000000000dabc84: bl         #0x4b97984
