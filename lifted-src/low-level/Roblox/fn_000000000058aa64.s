; instruction-faithful ARM64 fallback for Roblox::function_58aa64
; start_va=0x10058aa64 image_relative=0x58aa64 bytes=440
0x000000010058aa64: sub        sp, sp, #0x90
0x000000010058aa68: stp        d9, d8, [sp, #0x40]
0x000000010058aa6c: stp        x24, x23, [sp, #0x50]
0x000000010058aa70: stp        x22, x21, [sp, #0x60]
0x000000010058aa74: stp        x20, x19, [sp, #0x70]
0x000000010058aa78: stp        x29, x30, [sp, #0x80]
0x000000010058aa7c: add        x29, sp, #0x80
0x000000010058aa80: fmov       d8, d0
0x000000010058aa84: mov        x21, x0
0x000000010058aa88: mov        x0, x2
0x000000010058aa8c: bl         #0x1005c113c
0x000000010058aa90: mov        x19, x0
0x000000010058aa94: ldr        x0, [x21, #0x108]
0x000000010058aa98: adrp       x2, #0x10083c000
0x000000010058aa9c: add        x2, x2, #0x4e0
0x000000010058aaa0: bl         #0x1005cab20
0x000000010058aaa4: tbnz       w0, #0, #0x10058abf8
0x000000010058aaa8: adrp       x8, #0x1008d1000
0x000000010058aaac: ldr        x0, [x8, #0xda8]
0x000000010058aab0: bl         #0x1005c3500
0x000000010058aab4: mov        x29, x29
0x000000010058aab8: bl         #0x1005c1160
0x000000010058aabc: mov        x22, x0
0x000000010058aac0: bl         #0x1005c3520
0x000000010058aac4: mov        x29, x29
0x000000010058aac8: bl         #0x1005c1160
0x000000010058aacc: mov        x23, x0
0x000000010058aad0: adrp       x0, #0x10083c000
0x000000010058aad4: add        x0, x0, #0x500
0x000000010058aad8: mov        x2, x23
0x000000010058aadc: bl         #0x10060a220
0x000000010058aae0: mov        x29, x29
0x000000010058aae4: bl         #0x1005c1160
0x000000010058aae8: mov        x20, x0
0x000000010058aaec: mov        x0, x23
0x000000010058aaf0: bl         #0x1005c1130
0x000000010058aaf4: mov        x0, x22
0x000000010058aaf8: bl         #0x1005c1130
0x000000010058aafc: adrp       x8, #0x1008d4000
0x000000010058ab00: ldr        x22, [x8, #0x2e0]
0x000000010058ab04: adrp       x8, #0x1007c6000
0x000000010058ab08: ldr        x8, [x8, #0xe70]
0x000000010058ab0c: ldr        x0, [x8]
0x000000010058ab10: bl         #0x1005eacc0
0x000000010058ab14: mov        x23, x0
0x000000010058ab18: adrp       x3, #0x1007ea000
0x000000010058ab1c: add        x3, x3, #0xca0
0x000000010058ab20: mov        x0, x22
0x000000010058ab24: mov        x2, x23
0x000000010058ab28: mov        x4, x3
0x000000010058ab2c: mov        w5, #0x8000
0x000000010058ab30: bl         #0x1005d69e0
0x000000010058ab34: mov        x29, x29
0x000000010058ab38: bl         #0x1005c1160
0x000000010058ab3c: mov        x22, x0
0x000000010058ab40: mov        x0, x23
0x000000010058ab44: bl         #0x1005c1130
0x000000010058ab48: mov        x0, x21
0x000000010058ab4c: bl         #0x1005eb500
0x000000010058ab50: mov        x29, x29
0x000000010058ab54: bl         #0x1005c1160
0x000000010058ab58: mov        x23, x0
0x000000010058ab5c: adrp       x8, #0x1008d4000
0x000000010058ab60: ldr        x24, [x8, #0x3c8]
0x000000010058ab64: adrp       x8, #0x1007c6000
0x000000010058ab68: ldr        x8, [x8, #0x448]
0x000000010058ab6c: str        x8, [sp, #8]
0x000000010058ab70: adrp       x8, #0x100679000
0x000000010058ab74: ldr        d0, [x8, #0xb40]
0x000000010058ab78: str        d0, [sp, #0x10]
0x000000010058ab7c: adrp       x8, #0x10058a000
0x000000010058ab80: add        x8, x8, #0xc1c
0x000000010058ab84: adrp       x9, #0x1007e8000
0x000000010058ab88: add        x9, x9, #0xbe8
0x000000010058ab8c: stp        x8, x9, [sp, #0x18]
0x000000010058ab90: str        x21, [sp, #0x28]
0x000000010058ab94: str        d8, [sp, #0x38]
0x000000010058ab98: mov        x0, x19
0x000000010058ab9c: bl         #0x1005c113c
0x000000010058aba0: str        x0, [sp, #0x30]
0x000000010058aba4: add        x4, sp, #8
0x000000010058aba8: mov        x0, x24
0x000000010058abac: mov        x2, x20
0x000000010058abb0: mov        x3, x22
0x000000010058abb4: bl         #0x1005c2340
0x000000010058abb8: mov        x29, x29
0x000000010058abbc: bl         #0x1005c1160
0x000000010058abc0: mov        x21, x0
0x000000010058abc4: mov        x0, x23
0x000000010058abc8: mov        x2, x21
0x000000010058abcc: bl         #0x1005c56e0
0x000000010058abd0: mov        x0, x21
0x000000010058abd4: bl         #0x1005c1130
0x000000010058abd8: mov        x0, x23
0x000000010058abdc: bl         #0x1005c1130
0x000000010058abe0: ldr        x0, [sp, #0x30]
0x000000010058abe4: bl         #0x1005c1130
0x000000010058abe8: mov        x0, x22
0x000000010058abec: bl         #0x1005c1130
0x000000010058abf0: mov        x0, x20
0x000000010058abf4: bl         #0x1005c1130
0x000000010058abf8: mov        x0, x19
0x000000010058abfc: bl         #0x1005c1130
0x000000010058ac00: ldp        x29, x30, [sp, #0x80]
0x000000010058ac04: ldp        x20, x19, [sp, #0x70]
0x000000010058ac08: ldp        x22, x21, [sp, #0x60]
0x000000010058ac0c: ldp        x24, x23, [sp, #0x50]
0x000000010058ac10: ldp        d9, d8, [sp, #0x40]
0x000000010058ac14: add        sp, sp, #0x90
0x000000010058ac18: ret        
