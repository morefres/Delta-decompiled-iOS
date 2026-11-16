; instruction-faithful ARM64 fallback for RobloxLib::function_45ca84
0x000000000045ca84: stp        x24, x23, [sp, #-0x40]!
0x000000000045ca88: stp        x22, x21, [sp, #0x10]
0x000000000045ca8c: stp        x20, x19, [sp, #0x20]
0x000000000045ca90: stp        x29, x30, [sp, #0x30]
0x000000000045ca94: add        x29, sp, #0x30
0x000000000045ca98: mov        x19, x0
0x000000000045ca9c: ldp        x9, x8, [x0, #8]
0x000000000045caa0: add        x10, x9, w1, sxtw #4
0x000000000045caa4: ldrsh      x11, [x10, #0xa]
0x000000000045caa8: ldrsh      x10, [x10, #8]
0x000000000045caac: add        x12, x9, x10, lsl #4
0x000000000045cab0: strh       w11, [x12, #0xa]
0x000000000045cab4: add        x11, x9, x11, lsl #4
0x000000000045cab8: strh       w10, [x11, #8]
0x000000000045cabc: sub        x9, x8, x9
0x000000000045cac0: asr        x9, x9, #4
0x000000000045cac4: sub        x9, x9, #1
0x000000000045cac8: cmp        x9, w1, sxtw
0x000000000045cacc: b.ne       #0x45cadc
0x000000000045cad0: sub        x8, x8, #0x10
0x000000000045cad4: str        x8, [x19, #0x10]
0x000000000045cad8: b          #0x45cb88
0x000000000045cadc: mov        x20, x1
0x000000000045cae0: mov        x0, x19
0x000000000045cae4: ldr        x8, [x0, #0x30]!
0x000000000045cae8: ldur       x22, [x0, #-8]
0x000000000045caec: cmp        x22, x8
0x000000000045caf0: b.hs       #0x45cafc
0x000000000045caf4: strh       w20, [x22], #2
0x000000000045caf8: b          #0x45cb84
0x000000000045cafc: ldr        x1, [x19, #0x20]
0x000000000045cb00: sub        x2, x22, x1
0x000000000045cb04: asr        x21, x2, #1
0x000000000045cb08: cmn        x21, #2
0x000000000045cb0c: b.le       #0x45cbe8
0x000000000045cb10: add        x9, x21, #1
0x000000000045cb14: sub        x8, x8, x1
0x000000000045cb18: cmp        x8, x9
0x000000000045cb1c: csinc      x9, x8, x21, hi
0x000000000045cb20: mov        x10, #0x7ffffffffffffffe
0x000000000045cb24: cmp        x8, x10
0x000000000045cb28: mov        x8, #0x7fffffffffffffff
0x000000000045cb2c: csel       x8, x9, x8, lo
0x000000000045cb30: cbz        x8, #0x45cb50
0x000000000045cb34: mov        x1, x8
0x000000000045cb38: bl         #0x2bfba0
0x000000000045cb3c: mov        x8, x1
0x000000000045cb40: ldp        x1, x9, [x19, #0x20]
0x000000000045cb44: sub        x2, x9, x1
0x000000000045cb48: asr        x9, x2, #1
0x000000000045cb4c: b          #0x45cb58
0x000000000045cb50: mov        x0, #0
0x000000000045cb54: mov        x9, x21
0x000000000045cb58: add        x22, x0, x21, lsl #1
0x000000000045cb5c: add        x23, x0, x8, lsl #1
0x000000000045cb60: sub        x21, x22, x9, lsl #1
0x000000000045cb64: strh       w20, [x22], #2
0x000000000045cb68: mov        x0, x21
0x000000000045cb6c: bl         #0x4b98ee4
0x000000000045cb70: ldr        x0, [x19, #0x20]
0x000000000045cb74: stp        x21, x22, [x19, #0x20]
0x000000000045cb78: str        x23, [x19, #0x30]
0x000000000045cb7c: cbz        x0, #0x45cb84
0x000000000045cb80: bl         #0x47e93a8
0x000000000045cb84: str        x22, [x19, #0x28]
0x000000000045cb88: adrp       x8, #0x6229000
0x000000000045cb8c: add        x8, x8, #0x610
0x000000000045cb90: ldarb      w8, [x8]
0x000000000045cb94: adrp       x19, #0x6229000
0x000000000045cb98: tbz        w8, #0, #0x45cbb8
0x000000000045cb9c: ldr        x0, [x19, #0x608]
0x000000000045cba0: mov        x1, #-1
0x000000000045cba4: ldp        x29, x30, [sp, #0x30]
0x000000000045cba8: ldp        x20, x19, [sp, #0x20]
0x000000000045cbac: ldp        x22, x21, [sp, #0x10]
0x000000000045cbb0: ldp        x24, x23, [sp], #0x40
0x000000000045cbb4: b          #0x477d894
0x000000000045cbb8: adrp       x0, #0x6229000
0x000000000045cbbc: add        x0, x0, #0x610
0x000000000045cbc0: bl         #0x428c
0x000000000045cbc4: cbz        w0, #0x45cb9c
0x000000000045cbc8: adrp       x0, #0x5231000
0x000000000045cbcc: add        x0, x0, #0xb12
0x000000000045cbd0: bl         #0x477d0a0
0x000000000045cbd4: str        x0, [x19, #0x608]
0x000000000045cbd8: adrp       x0, #0x6229000
0x000000000045cbdc: add        x0, x0, #0x610
0x000000000045cbe0: bl         #0x43e8
0x000000000045cbe4: b          #0x45cb9c
0x000000000045cbe8: bl         #0x2dc64
0x000000000045cbec: mov        x19, x0
0x000000000045cbf0: adrp       x0, #0x6229000
0x000000000045cbf4: add        x0, x0, #0x610
0x000000000045cbf8: bl         #0x4450
0x000000000045cbfc: mov        x0, x19
0x000000000045cc00: bl         #0x4b97984
