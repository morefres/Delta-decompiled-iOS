; instruction-faithful ARM64 fallback for RobloxLib::function_45bb94
0x000000000045bb94: stp        x24, x23, [sp, #-0x40]!
0x000000000045bb98: stp        x22, x21, [sp, #0x10]
0x000000000045bb9c: stp        x20, x19, [sp, #0x20]
0x000000000045bba0: stp        x29, x30, [sp, #0x30]
0x000000000045bba4: add        x29, sp, #0x30
0x000000000045bba8: mov        x19, x1
0x000000000045bbac: mov        x20, x0
0x000000000045bbb0: ldp        x9, x8, [x0, #0x20]
0x000000000045bbb4: cmp        x9, x8
0x000000000045bbb8: b.eq       #0x45bbc8
0x000000000045bbbc: ldrh       w22, [x8, #-2]!
0x000000000045bbc0: str        x8, [x20, #0x28]
0x000000000045bbc4: b          #0x45bc68
0x000000000045bbc8: mov        x0, x20
0x000000000045bbcc: ldr        x8, [x0, #0x18]!
0x000000000045bbd0: ldp        x10, x9, [x0, #-0x10]
0x000000000045bbd4: sub        x11, x9, x10
0x000000000045bbd8: asr        x22, x11, #4
0x000000000045bbdc: cmp        x9, x8
0x000000000045bbe0: b.hs       #0x45bbf0
0x000000000045bbe4: stp        xzr, xzr, [x9]
0x000000000045bbe8: add        x23, x9, #0x10
0x000000000045bbec: b          #0x45bc64
0x000000000045bbf0: add        x9, x22, #1
0x000000000045bbf4: lsr        x11, x9, #0x3c
0x000000000045bbf8: cbnz       x11, #0x45bd04
0x000000000045bbfc: sub        x8, x8, x10
0x000000000045bc00: asr        x10, x8, #3
0x000000000045bc04: cmp        x10, x9
0x000000000045bc08: csel       x9, x10, x9, hi
0x000000000045bc0c: mov        x10, #0x7ffffffffffffff0
0x000000000045bc10: cmp        x8, x10
0x000000000045bc14: mov        x8, #0xfffffffffffffff
0x000000000045bc18: csel       x1, x9, x8, lo
0x000000000045bc1c: cbz        x1, #0x45bc28
0x000000000045bc20: bl         #0x8c02c
0x000000000045bc24: b          #0x45bc2c
0x000000000045bc28: mov        x0, #0
0x000000000045bc2c: add        x8, x0, x22, lsl #4
0x000000000045bc30: add        x24, x0, x1, lsl #4
0x000000000045bc34: stp        xzr, xzr, [x8]
0x000000000045bc38: add        x23, x8, #0x10
0x000000000045bc3c: ldp        x1, x9, [x20, #8]
0x000000000045bc40: sub        x2, x9, x1
0x000000000045bc44: sub        x21, x8, x2
0x000000000045bc48: mov        x0, x21
0x000000000045bc4c: bl         #0x4b98ee4
0x000000000045bc50: ldr        x0, [x20, #8]
0x000000000045bc54: stp        x21, x23, [x20, #8]
0x000000000045bc58: str        x24, [x20, #0x18]
0x000000000045bc5c: cbz        x0, #0x45bc64
0x000000000045bc60: bl         #0x47e93a8
0x000000000045bc64: str        x23, [x20, #0x10]
0x000000000045bc68: mov        x21, x22
0x000000000045bc6c: ldr        x8, [x20, #8]
0x000000000045bc70: add        x9, x8, w22, sxth #4
0x000000000045bc74: ldrsh      x10, [x8, #4]
0x000000000045bc78: strh       wzr, [x9, #6]
0x000000000045bc7c: strh       w10, [x9, #4]
0x000000000045bc80: strh       w22, [x8, #4]
0x000000000045bc84: add        x8, x8, x10, lsl #4
0x000000000045bc88: strh       w22, [x8, #6]
0x000000000045bc8c: adrp       x8, #0x6229000
0x000000000045bc90: add        x8, x8, #0x5c0
0x000000000045bc94: ldarb      w8, [x8]
0x000000000045bc98: adrp       x22, #0x6229000
0x000000000045bc9c: tbz        w8, #0, #0x45bcd4
0x000000000045bca0: sxth       x21, w21
0x000000000045bca4: ldr        x0, [x22, #0x5b8]
0x000000000045bca8: mov        w1, #1
0x000000000045bcac: bl         #0x477d894
0x000000000045bcb0: ldr        x8, [x20, #8]
0x000000000045bcb4: lsl        x9, x21, #4
0x000000000045bcb8: str        w19, [x8, x9]
0x000000000045bcbc: mov        x0, x21
0x000000000045bcc0: ldp        x29, x30, [sp, #0x30]
0x000000000045bcc4: ldp        x20, x19, [sp, #0x20]
0x000000000045bcc8: ldp        x22, x21, [sp, #0x10]
0x000000000045bccc: ldp        x24, x23, [sp], #0x40
0x000000000045bcd0: ret        
0x000000000045bcd4: adrp       x0, #0x6229000
0x000000000045bcd8: add        x0, x0, #0x5c0
0x000000000045bcdc: bl         #0x428c
0x000000000045bce0: cbz        w0, #0x45bca0
0x000000000045bce4: adrp       x0, #0x5231000
0x000000000045bce8: add        x0, x0, #0xb12
0x000000000045bcec: bl         #0x477d0a0
0x000000000045bcf0: str        x0, [x22, #0x5b8]
0x000000000045bcf4: adrp       x0, #0x6229000
0x000000000045bcf8: add        x0, x0, #0x5c0
0x000000000045bcfc: bl         #0x43e8
0x000000000045bd00: b          #0x45bca0
0x000000000045bd04: bl         #0x2dc64
0x000000000045bd08: mov        x19, x0
0x000000000045bd0c: adrp       x0, #0x6229000
0x000000000045bd10: add        x0, x0, #0x5c0
0x000000000045bd14: bl         #0x4450
0x000000000045bd18: mov        x0, x19
0x000000000045bd1c: bl         #0x4b97984
