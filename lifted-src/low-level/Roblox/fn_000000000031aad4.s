; instruction-faithful ARM64 fallback for Roblox::function_31aad4
; start_va=0x10031aad4 image_relative=0x31aad4 bytes=216
0x000000010031aad4: cbz        x0, #0x10031aba8
0x000000010031aad8: stp        d9, d8, [sp, #-0x40]!
0x000000010031aadc: stp        x22, x21, [sp, #0x10]
0x000000010031aae0: stp        x20, x19, [sp, #0x20]
0x000000010031aae4: stp        x29, x30, [sp, #0x30]
0x000000010031aae8: add        x29, sp, #0x30
0x000000010031aaec: fmov       d8, d1
0x000000010031aaf0: fmov       d9, d0
0x000000010031aaf4: bl         #0x1005c113c
0x000000010031aaf8: mov        x19, x0
0x000000010031aafc: mov        w2, #0
0x000000010031ab00: bl         #0x100605c80
0x000000010031ab04: adrp       x21, #0x1008d2000
0x000000010031ab08: ldr        x0, [x21, #0xa8]
0x000000010031ab0c: fmov       d0, #1.00000000
0x000000010031ab10: mov        x2, x19
0x000000010031ab14: mov        w3, #7
0x000000010031ab18: mov        x4, #0
0x000000010031ab1c: mov        x5, #0
0x000000010031ab20: mov        x6, #0
0x000000010031ab24: fmov       d1, d9
0x000000010031ab28: bl         #0x1005ce8e0
0x000000010031ab2c: mov        x29, x29
0x000000010031ab30: bl         #0x1005c1160
0x000000010031ab34: mov        x20, x0
0x000000010031ab38: mov        x0, x19
0x000000010031ab3c: mov        x2, x20
0x000000010031ab40: bl         #0x1005c5560
0x000000010031ab44: mov        x0, x20
0x000000010031ab48: bl         #0x1005c1130
0x000000010031ab4c: ldr        x0, [x21, #0xa8]
0x000000010031ab50: fmov       d0, #1.00000000
0x000000010031ab54: mov        x2, x19
0x000000010031ab58: mov        w3, #8
0x000000010031ab5c: mov        x4, #0
0x000000010031ab60: mov        x5, #0
0x000000010031ab64: mov        x6, #0
0x000000010031ab68: fmov       d1, d8
0x000000010031ab6c: bl         #0x1005ce8e0
0x000000010031ab70: mov        x29, x29
0x000000010031ab74: bl         #0x1005c1160
0x000000010031ab78: mov        x20, x0
0x000000010031ab7c: mov        x0, x19
0x000000010031ab80: mov        x2, x20
0x000000010031ab84: bl         #0x1005c5560
0x000000010031ab88: mov        x0, x19
0x000000010031ab8c: bl         #0x1005c1130
0x000000010031ab90: mov        x0, x20
0x000000010031ab94: ldp        x29, x30, [sp, #0x30]
0x000000010031ab98: ldp        x20, x19, [sp, #0x20]
0x000000010031ab9c: ldp        x22, x21, [sp, #0x10]
0x000000010031aba0: ldp        d9, d8, [sp], #0x40
0x000000010031aba4: b          #0x1005c1130
0x000000010031aba8: ret        
