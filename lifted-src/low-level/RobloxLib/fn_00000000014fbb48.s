; instruction-faithful ARM64 fallback for RobloxLib::function_14fbb48
0x00000000014fbb48: stp        x24, x23, [sp, #-0x40]!
0x00000000014fbb4c: stp        x22, x21, [sp, #0x10]
0x00000000014fbb50: stp        x20, x19, [sp, #0x20]
0x00000000014fbb54: stp        x29, x30, [sp, #0x30]
0x00000000014fbb58: add        x29, sp, #0x30
0x00000000014fbb5c: mov        x19, x2
0x00000000014fbb60: mov        x21, x1
0x00000000014fbb64: mov        x20, x0
0x00000000014fbb68: bl         #0x47fd754
0x00000000014fbb6c: tbz        w0, #0, #0x14fbc98
0x00000000014fbb70: adrp       x2, #0x4c3b000
0x00000000014fbb74: add        x2, x2, #0xe6e
0x00000000014fbb78: mov        x0, x20
0x00000000014fbb7c: mov        x1, x21
0x00000000014fbb80: mov        w3, #2
0x00000000014fbb84: mov        x4, x19
0x00000000014fbb88: mov        w5, #0
0x00000000014fbb8c: mov        w6, #1
0x00000000014fbb90: bl         #0xeb42d0
0x00000000014fbb94: mov        x22, x0
0x00000000014fbb98: adrp       x2, #0x4c3b000
0x00000000014fbb9c: add        x2, x2, #0xe71
0x00000000014fbba0: add        x1, x21, #0x20
0x00000000014fbba4: mov        x0, x20
0x00000000014fbba8: mov        w3, #4
0x00000000014fbbac: mov        x4, x19
0x00000000014fbbb0: mov        w5, #0
0x00000000014fbbb4: mov        w6, #1
0x00000000014fbbb8: bl         #0xeb42d0
0x00000000014fbbbc: and        w23, w22, w0
0x00000000014fbbc0: adrp       x2, #0x4c3b000
0x00000000014fbbc4: add        x2, x2, #0xe76
0x00000000014fbbc8: add        x1, x21, #0x40
0x00000000014fbbcc: mov        x0, x20
0x00000000014fbbd0: mov        w3, #0xa
0x00000000014fbbd4: mov        x4, x19
0x00000000014fbbd8: mov        w5, #0
0x00000000014fbbdc: mov        w6, #1
0x00000000014fbbe0: bl         #0xeb42d0
0x00000000014fbbe4: mov        x22, x0
0x00000000014fbbe8: adrp       x2, #0x4c3b000
0x00000000014fbbec: add        x2, x2, #0xe81
0x00000000014fbbf0: add        x1, x21, #0x60
0x00000000014fbbf4: mov        x0, x20
0x00000000014fbbf8: mov        w3, #6
0x00000000014fbbfc: mov        x4, x19
0x00000000014fbc00: mov        w5, #0
0x00000000014fbc04: mov        w6, #1
0x00000000014fbc08: bl         #0xeb42d0
0x00000000014fbc0c: and        w8, w22, w0
0x00000000014fbc10: and        w23, w23, w8
0x00000000014fbc14: adrp       x2, #0x4c3b000
0x00000000014fbc18: add        x2, x2, #0xe88
0x00000000014fbc1c: add        x1, x21, #0x80
0x00000000014fbc20: mov        x0, x20
0x00000000014fbc24: mov        w3, #0xf
0x00000000014fbc28: mov        x4, x19
0x00000000014fbc2c: mov        w5, #0
0x00000000014fbc30: mov        w6, #1
0x00000000014fbc34: bl         #0x14f8fe8
0x00000000014fbc38: mov        x22, x0
0x00000000014fbc3c: adrp       x2, #0x4c3b000
0x00000000014fbc40: add        x2, x2, #0xe98
0x00000000014fbc44: add        x1, x21, #0x90
0x00000000014fbc48: mov        x0, x20
0x00000000014fbc4c: mov        w3, #0xa
0x00000000014fbc50: mov        x4, x19
0x00000000014fbc54: mov        w5, #0
0x00000000014fbc58: mov        w6, #1
0x00000000014fbc5c: bl         #0xeb451c
0x00000000014fbc60: and        w8, w22, w0
0x00000000014fbc64: and        w0, w23, w8
0x00000000014fbc68: cbz        x19, #0x14fbd04
0x00000000014fbc6c: cbz        w0, #0x14fbd04
0x00000000014fbc70: ldp        x20, x8, [x19, #8]
0x00000000014fbc74: cmp        x20, x8
0x00000000014fbc78: b.hs       #0x14fbcec
0x00000000014fbc7c: adrp       x1, #0x4c3b000
0x00000000014fbc80: add        x1, x1, #0xea3
0x00000000014fbc84: mov        x0, x20
0x00000000014fbc88: bl         #0x18aac
0x00000000014fbc8c: add        x0, x20, #0x18
0x00000000014fbc90: str        x0, [x19, #8]
0x00000000014fbc94: b          #0x14fbcfc
0x00000000014fbc98: cbz        x19, #0x14fbcc4
0x00000000014fbc9c: ldp        x20, x8, [x19, #8]
0x00000000014fbca0: cmp        x20, x8
0x00000000014fbca4: b.hs       #0x14fbccc
0x00000000014fbca8: adrp       x1, #0x4c3b000
0x00000000014fbcac: add        x1, x1, #0xe62
0x00000000014fbcb0: mov        x0, x20
0x00000000014fbcb4: bl         #0x18aac
0x00000000014fbcb8: add        x8, x20, #0x18
0x00000000014fbcbc: str        x8, [x19, #8]
0x00000000014fbcc0: b          #0x14fbce0
0x00000000014fbcc4: mov        w0, #0
0x00000000014fbcc8: b          #0x14fbd04
0x00000000014fbccc: adrp       x1, #0x4c3b000
0x00000000014fbcd0: add        x1, x1, #0xe62
0x00000000014fbcd4: mov        x0, x19
0x00000000014fbcd8: bl         #0xeb4e80
0x00000000014fbcdc: mov        x8, x0
0x00000000014fbce0: mov        w0, #0
0x00000000014fbce4: str        x8, [x19, #8]
0x00000000014fbce8: b          #0x14fbd04
0x00000000014fbcec: adrp       x1, #0x4c3b000
0x00000000014fbcf0: add        x1, x1, #0xea3
0x00000000014fbcf4: mov        x0, x19
0x00000000014fbcf8: bl         #0xeb58cc
0x00000000014fbcfc: str        x0, [x19, #8]
0x00000000014fbd00: mov        w0, #1
0x00000000014fbd04: ldp        x29, x30, [sp, #0x30]
0x00000000014fbd08: ldp        x20, x19, [sp, #0x20]
0x00000000014fbd0c: ldp        x22, x21, [sp, #0x10]
0x00000000014fbd10: ldp        x24, x23, [sp], #0x40
0x00000000014fbd14: ret        
0x00000000014fbd18: b          #0x14fbd1c
0x00000000014fbd1c: str        x20, [x19, #8]
0x00000000014fbd20: bl         #0x4b97984
