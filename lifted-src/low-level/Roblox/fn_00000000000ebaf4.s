; instruction-faithful ARM64 fallback for Roblox::function_ebaf4
; start_va=0x1000ebaf4 image_relative=0xebaf4 bytes=472
0x00000001000ebaf4: sub        sp, sp, #0x40
0x00000001000ebaf8: stp        x22, x21, [sp, #0x10]
0x00000001000ebafc: stp        x20, x19, [sp, #0x20]
0x00000001000ebb00: stp        x29, x30, [sp, #0x30]
0x00000001000ebb04: add        x29, sp, #0x30
0x00000001000ebb08: mov        x20, x0
0x00000001000ebb0c: mov        x0, x2
0x00000001000ebb10: bl         #0x1005c113c
0x00000001000ebb14: mov        x19, x0
0x00000001000ebb18: adrp       x8, #0x1008d4000
0x00000001000ebb1c: ldr        x8, [x8, #0xa18]
0x00000001000ebb20: stp        x20, x8, [sp]
0x00000001000ebb24: adrp       x8, #0x1008c0000
0x00000001000ebb28: ldr        x1, [x8, #0xa00]
0x00000001000ebb2c: mov        x0, sp
0x00000001000ebb30: bl         #0x1005c10dc
0x00000001000ebb34: mov        x20, x0
0x00000001000ebb38: cbz        x0, #0x1000ebcac
0x00000001000ebb3c: adrp       x2, #0x1007f8000
0x00000001000ebb40: add        x2, x2, #0x1c0
0x00000001000ebb44: mov        x0, x19
0x00000001000ebb48: bl         #0x10060a420
0x00000001000ebb4c: mov        x29, x29
0x00000001000ebb50: bl         #0x1005c1160
0x00000001000ebb54: adrp       x8, #0x1008d6000
0x00000001000ebb58: ldrsw      x21, [x8, #0xd10]
0x00000001000ebb5c: ldr        x8, [x20, x21]
0x00000001000ebb60: str        x0, [x20, x21]
0x00000001000ebb64: mov        x0, x8
0x00000001000ebb68: bl         #0x1005c1130
0x00000001000ebb6c: adrp       x2, #0x100802000
0x00000001000ebb70: add        x2, x2, #0xc60
0x00000001000ebb74: mov        x0, x19
0x00000001000ebb78: bl         #0x10060a420
0x00000001000ebb7c: mov        x29, x29
0x00000001000ebb80: bl         #0x1005c1160
0x00000001000ebb84: adrp       x8, #0x1008d6000
0x00000001000ebb88: ldrsw      x22, [x8, #0xd14]
0x00000001000ebb8c: ldr        x8, [x20, x22]
0x00000001000ebb90: str        x0, [x20, x22]
0x00000001000ebb94: mov        x0, x8
0x00000001000ebb98: bl         #0x1005c1130
0x00000001000ebb9c: adrp       x2, #0x100802000
0x00000001000ebba0: add        x2, x2, #0xc80
0x00000001000ebba4: mov        x0, x19
0x00000001000ebba8: bl         #0x10060a420
0x00000001000ebbac: mov        x29, x29
0x00000001000ebbb0: bl         #0x1005c1160
0x00000001000ebbb4: adrp       x8, #0x1008d6000
0x00000001000ebbb8: ldrsw      x9, [x8, #0xd18]
0x00000001000ebbbc: ldr        x8, [x20, x9]
0x00000001000ebbc0: str        x0, [x20, x9]
0x00000001000ebbc4: mov        x0, x8
0x00000001000ebbc8: bl         #0x1005c1130
0x00000001000ebbcc: adrp       x2, #0x100802000
0x00000001000ebbd0: add        x2, x2, #0xca0
0x00000001000ebbd4: mov        x0, x19
0x00000001000ebbd8: bl         #0x10060a420
0x00000001000ebbdc: mov        x29, x29
0x00000001000ebbe0: bl         #0x1005c1160
0x00000001000ebbe4: adrp       x8, #0x1008d6000
0x00000001000ebbe8: ldrsw      x9, [x8, #0xd1c]
0x00000001000ebbec: ldr        x8, [x20, x9]
0x00000001000ebbf0: str        x0, [x20, x9]
0x00000001000ebbf4: mov        x0, x8
0x00000001000ebbf8: bl         #0x1005c1130
0x00000001000ebbfc: adrp       x2, #0x1007ea000
0x00000001000ebc00: add        x2, x2, #0x600
0x00000001000ebc04: mov        x0, x19
0x00000001000ebc08: bl         #0x10060a420
0x00000001000ebc0c: mov        x29, x29
0x00000001000ebc10: bl         #0x1005c1160
0x00000001000ebc14: adrp       x8, #0x1008d6000
0x00000001000ebc18: ldrsw      x9, [x8, #0xd20]
0x00000001000ebc1c: ldr        x8, [x20, x9]
0x00000001000ebc20: str        x0, [x20, x9]
0x00000001000ebc24: mov        x0, x8
0x00000001000ebc28: bl         #0x1005c1130
0x00000001000ebc2c: adrp       x2, #0x100802000
0x00000001000ebc30: add        x2, x2, #0xcc0
0x00000001000ebc34: mov        x0, x19
0x00000001000ebc38: bl         #0x1005ec040
0x00000001000ebc3c: mov        x29, x29
0x00000001000ebc40: bl         #0x1005c1160
0x00000001000ebc44: adrp       x8, #0x1008d6000
0x00000001000ebc48: ldrsw      x9, [x8, #0xd24]
0x00000001000ebc4c: ldr        x8, [x20, x9]
0x00000001000ebc50: str        x0, [x20, x9]
0x00000001000ebc54: mov        x0, x8
0x00000001000ebc58: bl         #0x1005c1130
0x00000001000ebc5c: adrp       x2, #0x100802000
0x00000001000ebc60: add        x2, x2, #0xce0
0x00000001000ebc64: mov        x0, x19
0x00000001000ebc68: bl         #0x1005ec040
0x00000001000ebc6c: mov        x29, x29
0x00000001000ebc70: bl         #0x1005c1160
0x00000001000ebc74: adrp       x8, #0x1008d6000
0x00000001000ebc78: ldrsw      x9, [x8, #0xd28]
0x00000001000ebc7c: ldr        x8, [x20, x9]
0x00000001000ebc80: str        x0, [x20, x9]
0x00000001000ebc84: mov        x0, x8
0x00000001000ebc88: bl         #0x1005c1130
0x00000001000ebc8c: ldr        x8, [x20, x21]
0x00000001000ebc90: cbz        x8, #0x1000ebca0
0x00000001000ebc94: ldr        x8, [x20, x22]
0x00000001000ebc98: cmp        x8, #0
0x00000001000ebc9c: cset       w8, ne
0x00000001000ebca0: adrp       x9, #0x1008d6000
0x00000001000ebca4: ldrsw      x9, [x9, #0xd2c]
0x00000001000ebca8: strb       w8, [x20, x9]
0x00000001000ebcac: mov        x0, x19
0x00000001000ebcb0: bl         #0x1005c1130
0x00000001000ebcb4: mov        x0, x20
0x00000001000ebcb8: ldp        x29, x30, [sp, #0x30]
0x00000001000ebcbc: ldp        x20, x19, [sp, #0x20]
0x00000001000ebcc0: ldp        x22, x21, [sp, #0x10]
0x00000001000ebcc4: add        sp, sp, #0x40
0x00000001000ebcc8: ret        
