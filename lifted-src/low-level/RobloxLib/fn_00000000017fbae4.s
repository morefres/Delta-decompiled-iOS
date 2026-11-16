; instruction-faithful ARM64 fallback for RobloxLib::function_17fbae4
0x00000000017fbae4: sub        sp, sp, #0x60
0x00000000017fbae8: stp        x20, x19, [sp, #0x40]
0x00000000017fbaec: stp        x29, x30, [sp, #0x50]
0x00000000017fbaf0: add        x29, sp, #0x50
0x00000000017fbaf4: adrp       x8, #0x6121000
0x00000000017fbaf8: add        x8, x8, #0x270
0x00000000017fbafc: ldarb      w8, [x8]
0x00000000017fbb00: tbz        w8, #0, #0x17fbb1c
0x00000000017fbb04: adrp       x0, #0x6121000
0x00000000017fbb08: add        x0, x0, #0x230
0x00000000017fbb0c: ldp        x29, x30, [sp, #0x50]
0x00000000017fbb10: ldp        x20, x19, [sp, #0x40]
0x00000000017fbb14: add        sp, sp, #0x60
0x00000000017fbb18: ret        
0x00000000017fbb1c: adrp       x0, #0x6121000
0x00000000017fbb20: add        x0, x0, #0x270
0x00000000017fbb24: bl         #0x428c
0x00000000017fbb28: cbz        w0, #0x17fbb04
0x00000000017fbb2c: bl         #0x19d6270
0x00000000017fbb30: ldr        x19, [x0, #8]
0x00000000017fbb34: adrp       x1, #0x520f000
0x00000000017fbb38: add        x1, x1, #0x77
0x00000000017fbb3c: mov        x0, sp
0x00000000017fbb40: bl         #0x18aac
0x00000000017fbb44: add        x8, sp, #0x18
0x00000000017fbb48: mov        x1, sp
0x00000000017fbb4c: mov        x0, x19
0x00000000017fbb50: bl         #0x514b4
0x00000000017fbb54: ldrsb      w20, [sp, #0x2f]
0x00000000017fbb58: ldr        x19, [sp, #0x18]
0x00000000017fbb5c: bl         #0x19d6270
0x00000000017fbb60: cmp        w20, #0
0x00000000017fbb64: ldr        w2, [x0, #0x30]
0x00000000017fbb68: add        x8, sp, #0x18
0x00000000017fbb6c: csel       x1, x19, x8, lt
0x00000000017fbb70: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fbb74: adrp       x0, #0x6121000
0x00000000017fbb78: add        x0, x0, #0x230
0x00000000017fbb7c: sub        x7, x29, #0x20
0x00000000017fbb80: mov        w3, #0
0x00000000017fbb84: mov        w4, #0
0x00000000017fbb88: mov        w5, #0
0x00000000017fbb8c: mov        w6, #1
0x00000000017fbb90: bl         #0x441079c
0x00000000017fbb94: adrp       x8, #0x6121000
0x00000000017fbb98: adrp       x9, #0x5cdb000
0x00000000017fbb9c: add        x9, x9, #0xa58
0x00000000017fbba0: str        x9, [x8, #0x230]
0x00000000017fbba4: ldrsb      w8, [sp, #0x2f]
0x00000000017fbba8: tbz        w8, #0x1f, #0x17fbbb4
0x00000000017fbbac: ldr        x0, [sp, #0x18]
0x00000000017fbbb0: bl         #0x47e93a8
0x00000000017fbbb4: ldrsb      w8, [sp, #0x17]
0x00000000017fbbb8: tbz        w8, #0x1f, #0x17fbbc4
0x00000000017fbbbc: ldr        x0, [sp]
0x00000000017fbbc0: bl         #0x47e93a8
0x00000000017fbbc4: adrp       x0, #0x17fb000
0x00000000017fbbc8: add        x0, x0, #0xc3c
0x00000000017fbbcc: adrp       x1, #0x6121000
0x00000000017fbbd0: add        x1, x1, #0x230
0x00000000017fbbd4: adrp       x2, #0
0x00000000017fbbd8: add        x2, x2, #0
0x00000000017fbbdc: bl         #0x4b984dc
0x00000000017fbbe0: adrp       x0, #0x6121000
0x00000000017fbbe4: add        x0, x0, #0x270
0x00000000017fbbe8: bl         #0x43e8
0x00000000017fbbec: b          #0x17fbb04
0x00000000017fbbf0: mov        x19, x0
0x00000000017fbbf4: b          #0x17fbc18
0x00000000017fbbf8: b          #0x17fbbfc
0x00000000017fbbfc: mov        x19, x0
0x00000000017fbc00: b          #0x17fbc28
0x00000000017fbc04: mov        x19, x0
0x00000000017fbc08: ldrsb      w8, [sp, #0x2f]
0x00000000017fbc0c: tbz        w8, #0x1f, #0x17fbc18
0x00000000017fbc10: ldr        x0, [sp, #0x18]
0x00000000017fbc14: bl         #0x47e93a8
0x00000000017fbc18: ldrsb      w8, [sp, #0x17]
0x00000000017fbc1c: tbz        w8, #0x1f, #0x17fbc28
0x00000000017fbc20: ldr        x0, [sp]
0x00000000017fbc24: bl         #0x47e93a8
0x00000000017fbc28: adrp       x0, #0x6121000
0x00000000017fbc2c: add        x0, x0, #0x270
0x00000000017fbc30: bl         #0x4450
0x00000000017fbc34: mov        x0, x19
0x00000000017fbc38: bl         #0x4b97984
