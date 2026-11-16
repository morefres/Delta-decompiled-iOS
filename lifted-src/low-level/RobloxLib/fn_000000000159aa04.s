; instruction-faithful ARM64 fallback for RobloxLib::function_159aa04
0x000000000159aa04: sub        sp, sp, #0x110
0x000000000159aa08: stp        x28, x27, [sp, #0xd0]
0x000000000159aa0c: stp        x22, x21, [sp, #0xe0]
0x000000000159aa10: stp        x20, x19, [sp, #0xf0]
0x000000000159aa14: stp        x29, x30, [sp, #0x100]
0x000000000159aa18: add        x29, sp, #0x100
0x000000000159aa1c: mov        x20, x5
0x000000000159aa20: mov        x21, x4
0x000000000159aa24: mov        x19, x0
0x000000000159aa28: sub        x8, x29, #0x48
0x000000000159aa2c: mov        x0, x1
0x000000000159aa30: mov        x1, x2
0x000000000159aa34: mov        x2, x3
0x000000000159aa38: cbz        w6, #0x159aa44
0x000000000159aa3c: bl         #0x1a2291c
0x000000000159aa40: b          #0x159aa48
0x000000000159aa44: bl         #0x1a22ab4
0x000000000159aa48: ldr        x19, [x19, #0x18]
0x000000000159aa4c: ldur       q0, [x29, #-0x48]
0x000000000159aa50: stur       q0, [x29, #-0x60]
0x000000000159aa54: ldur       x8, [x29, #-0x38]
0x000000000159aa58: stp        x8, xzr, [x29, #-0x50]
0x000000000159aa5c: stp        xzr, xzr, [x29, #-0x40]
0x000000000159aa60: str        xzr, [sp, #0x58]
0x000000000159aa64: add        x22, sp, #0x40
0x000000000159aa68: add        x0, sp, #0x40
0x000000000159aa6c: mov        x1, x21
0x000000000159aa70: bl         #0x19204
0x000000000159aa74: str        xzr, [sp, #0x78]
0x000000000159aa78: add        x0, x22, #0x20
0x000000000159aa7c: mov        x1, x20
0x000000000159aa80: bl         #0x19204
0x000000000159aa84: str        xzr, [sp, #0x98]
0x000000000159aa88: adrp       x4, #0x5cca000
0x000000000159aa8c: add        x4, x4, #0x510
0x000000000159aa90: adrp       x5, #0x159d000
0x000000000159aa94: add        x5, x5, #0xc94
0x000000000159aa98: add        x0, sp, #0x80
0x000000000159aa9c: add        x3, sp, #0x40
0x000000000159aaa0: mov        w1, #0x40
0x000000000159aaa4: mov        w2, #8
0x000000000159aaa8: bl         #0x190f4
0x000000000159aaac: str        xzr, [sp, #0x18]
0x000000000159aab0: mov        x0, sp
0x000000000159aab4: mov        x1, x20
0x000000000159aab8: bl         #0x19204
0x000000000159aabc: str        xzr, [sp, #0x38]
0x000000000159aac0: adrp       x4, #0x5cca000
0x000000000159aac4: add        x4, x4, #0x530
0x000000000159aac8: adrp       x5, #0x159d000
0x000000000159aacc: add        x5, x5, #0xd9c
0x000000000159aad0: add        x0, sp, #0x20
0x000000000159aad4: mov        x3, sp
0x000000000159aad8: mov        w1, #0x20
0x000000000159aadc: mov        w2, #8
0x000000000159aae0: bl         #0x190f4
0x000000000159aae4: sub        x1, x29, #0x60
0x000000000159aae8: add        x4, sp, #0x80
0x000000000159aaec: add        x5, sp, #0x20
0x000000000159aaf0: mov        x0, x19
0x000000000159aaf4: mov        w2, #0
0x000000000159aaf8: mov        w3, #2
0x000000000159aafc: mov        x6, #0
0x000000000159ab00: bl         #0x23a9470
0x000000000159ab04: add        x0, sp, #0x20
0x000000000159ab08: bl         #0x18c70
0x000000000159ab0c: mov        x0, sp
0x000000000159ab10: bl         #0x18c70
0x000000000159ab14: add        x0, sp, #0x80
0x000000000159ab18: bl         #0x18c70
0x000000000159ab1c: add        x0, x22, #0x20
0x000000000159ab20: bl         #0x18c70
0x000000000159ab24: add        x0, sp, #0x40
0x000000000159ab28: bl         #0x18c70
0x000000000159ab2c: ldursb     w8, [x29, #-0x49]
0x000000000159ab30: tbz        w8, #0x1f, #0x159ab3c
0x000000000159ab34: ldur       x0, [x29, #-0x60]
0x000000000159ab38: bl         #0x47e93a8
0x000000000159ab3c: ldursb     w8, [x29, #-0x31]
0x000000000159ab40: tbz        w8, #0x1f, #0x159ab4c
0x000000000159ab44: ldur       x0, [x29, #-0x48]
0x000000000159ab48: bl         #0x47e93a8
0x000000000159ab4c: ldp        x29, x30, [sp, #0x100]
0x000000000159ab50: ldp        x20, x19, [sp, #0xf0]
0x000000000159ab54: ldp        x22, x21, [sp, #0xe0]
0x000000000159ab58: ldp        x28, x27, [sp, #0xd0]
0x000000000159ab5c: add        sp, sp, #0x110
0x000000000159ab60: ret        
0x000000000159ab64: mov        x19, x0
0x000000000159ab68: add        x0, sp, #0x20
0x000000000159ab6c: bl         #0x18c70
0x000000000159ab70: b          #0x159ab78
0x000000000159ab74: mov        x19, x0
0x000000000159ab78: mov        x0, sp
0x000000000159ab7c: bl         #0x18c70
0x000000000159ab80: b          #0x159ab88
0x000000000159ab84: mov        x19, x0
0x000000000159ab88: add        x0, sp, #0x80
0x000000000159ab8c: bl         #0x18c70
0x000000000159ab90: b          #0x159ab98
0x000000000159ab94: mov        x19, x0
0x000000000159ab98: add        x0, x22, #0x20
0x000000000159ab9c: bl         #0x18c70
0x000000000159aba0: b          #0x159aba8
0x000000000159aba4: mov        x19, x0
0x000000000159aba8: add        x0, sp, #0x40
0x000000000159abac: bl         #0x18c70
0x000000000159abb0: ldursb     w8, [x29, #-0x49]
0x000000000159abb4: tbz        w8, #0x1f, #0x159abc0
0x000000000159abb8: ldur       x0, [x29, #-0x60]
0x000000000159abbc: bl         #0x47e93a8
0x000000000159abc0: ldursb     w8, [x29, #-0x31]
0x000000000159abc4: tbz        w8, #0x1f, #0x159abd0
0x000000000159abc8: ldur       x0, [x29, #-0x48]
0x000000000159abcc: bl         #0x47e93a8
0x000000000159abd0: mov        x0, x19
0x000000000159abd4: bl         #0x4b97984
0x000000000159abd8: mov        x19, x0
0x000000000159abdc: b          #0x159abb0
