; instruction-faithful ARM64 fallback for Roblox::function_59aabc
; start_va=0x10059aabc image_relative=0x59aabc bytes=376
0x000000010059aabc: sub        sp, sp, #0xa0
0x000000010059aac0: stp        x24, x23, [sp, #0x60]
0x000000010059aac4: stp        x22, x21, [sp, #0x70]
0x000000010059aac8: stp        x20, x19, [sp, #0x80]
0x000000010059aacc: stp        x29, x30, [sp, #0x90]
0x000000010059aad0: add        x29, sp, #0x90
0x000000010059aad4: mov        x0, x2
0x000000010059aad8: bl         #0x1005c113c
0x000000010059aadc: add        x20, sp, #0x30
0x000000010059aae0: stp        xzr, x20, [sp, #0x30]
0x000000010059aae4: adrp       x8, #0x100679000
0x000000010059aae8: ldr        d0, [x8, #0xb50]
0x000000010059aaec: str        d0, [sp, #0x40]
0x000000010059aaf0: adrp       x8, #0x10059a000
0x000000010059aaf4: add        x8, x8, #0xc34
0x000000010059aaf8: adrp       x9, #0x10059a000
0x000000010059aafc: add        x9, x9, #0xc44
0x000000010059ab00: stp        x8, x9, [sp, #0x48]
0x000000010059ab04: bl         #0x1005c113c
0x000000010059ab08: mov        x19, x0
0x000000010059ab0c: adrp       x8, #0x1007c6000
0x000000010059ab10: ldr        x8, [x8, #0x448]
0x000000010059ab14: str        x0, [sp, #0x58]
0x000000010059ab18: str        x8, [sp, #8]
0x000000010059ab1c: adrp       x8, #0x100679000
0x000000010059ab20: ldr        d0, [x8, #0xb40]
0x000000010059ab24: adrp       x8, #0x10059a000
0x000000010059ab28: add        x8, x8, #0xc4c
0x000000010059ab2c: str        d0, [sp, #0x10]
0x000000010059ab30: adrp       x9, #0x1007e9000
0x000000010059ab34: add        x9, x9, #0x3f0
0x000000010059ab38: stp        x8, x9, [sp, #0x18]
0x000000010059ab3c: str        x20, [sp, #0x28]
0x000000010059ab40: add        x0, sp, #8
0x000000010059ab44: bl         #0x1005c116c
0x000000010059ab48: mov        x20, x0
0x000000010059ab4c: adrp       x23, #0x1008d1000
0x000000010059ab50: ldr        x0, [x23, #0xb98]
0x000000010059ab54: adrp       x8, #0x100695000
0x000000010059ab58: ldr        d0, [x8, #0x2c0]
0x000000010059ab5c: bl         #0x1005d10a0
0x000000010059ab60: mov        x29, x29
0x000000010059ab64: bl         #0x1005c1160
0x000000010059ab68: mov        x22, x0
0x000000010059ab6c: ldr        x8, [x20, #0x10]
0x000000010059ab70: mov        x0, x20
0x000000010059ab74: mov        x1, x22
0x000000010059ab78: blr        x8
0x000000010059ab7c: mov        x21, x0
0x000000010059ab80: mov        x0, x22
0x000000010059ab84: bl         #0x1005c1130
0x000000010059ab88: ldr        x0, [x23, #0xb98]
0x000000010059ab8c: adrp       x8, #0x100695000
0x000000010059ab90: ldr        d0, [x8, #0x2c8]
0x000000010059ab94: bl         #0x1005d10a0
0x000000010059ab98: mov        x29, x29
0x000000010059ab9c: bl         #0x1005c1160
0x000000010059aba0: mov        x22, x0
0x000000010059aba4: ldr        x8, [x20, #0x10]
0x000000010059aba8: mov        x0, x20
0x000000010059abac: mov        x1, x22
0x000000010059abb0: blr        x8
0x000000010059abb4: mov        x23, x0
0x000000010059abb8: mov        x0, x22
0x000000010059abbc: bl         #0x1005c1130
0x000000010059abc0: cmp        w21, #0
0x000000010059abc4: mov        w8, #4
0x000000010059abc8: csel       x8, x8, xzr, ne
0x000000010059abcc: orr        x9, x8, #2
0x000000010059abd0: cmp        w23, #0
0x000000010059abd4: csel       x21, x9, x8, ne
0x000000010059abd8: mov        x0, x20
0x000000010059abdc: bl         #0x1005c1130
0x000000010059abe0: add        x0, sp, #0x30
0x000000010059abe4: mov        w1, #8
0x000000010059abe8: bl         #0x1005bfcb4
0x000000010059abec: ldr        x0, [sp, #0x58]
0x000000010059abf0: bl         #0x1005c1130
0x000000010059abf4: mov        x0, x19
0x000000010059abf8: bl         #0x1005c1130
0x000000010059abfc: mov        x0, x21
0x000000010059ac00: ldp        x29, x30, [sp, #0x90]
0x000000010059ac04: ldp        x20, x19, [sp, #0x80]
0x000000010059ac08: ldp        x22, x21, [sp, #0x70]
0x000000010059ac0c: ldp        x24, x23, [sp, #0x60]
0x000000010059ac10: add        sp, sp, #0xa0
0x000000010059ac14: ret        
0x000000010059ac18: b          #0x10059ac1c
0x000000010059ac1c: mov        x19, x0
0x000000010059ac20: add        x0, sp, #0x30
0x000000010059ac24: mov        w1, #8
0x000000010059ac28: bl         #0x1005bfcb4
0x000000010059ac2c: mov        x0, x19
0x000000010059ac30: bl         #0x1005bfce4
