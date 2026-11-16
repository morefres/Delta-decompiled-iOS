; instruction-faithful ARM64 fallback for RobloxLib::function_6aa34
0x000000000006aa34: sub        sp, sp, #0xb0
0x000000000006aa38: stp        x28, x27, [sp, #0x50]
0x000000000006aa3c: stp        x26, x25, [sp, #0x60]
0x000000000006aa40: stp        x24, x23, [sp, #0x70]
0x000000000006aa44: stp        x22, x21, [sp, #0x80]
0x000000000006aa48: stp        x20, x19, [sp, #0x90]
0x000000000006aa4c: stp        x29, x30, [sp, #0xa0]
0x000000000006aa50: add        x29, sp, #0xa0
0x000000000006aa54: mov        x20, x7
0x000000000006aa58: str        x6, [sp, #8]
0x000000000006aa5c: mov        x22, x5
0x000000000006aa60: mov        x23, x4
0x000000000006aa64: mov        x24, x3
0x000000000006aa68: mov        x25, x2
0x000000000006aa6c: mov        x26, x1
0x000000000006aa70: mov        x19, x0
0x000000000006aa74: ldr        x27, [x29, #0x10]
0x000000000006aa78: bl         #0x69720
0x000000000006aa7c: mov        x28, x0
0x000000000006aa80: bl         #0x32674
0x000000000006aa84: mov        x21, x0
0x000000000006aa88: ldp        q0, q1, [x20]
0x000000000006aa8c: stp        q0, q1, [sp, #0x10]
0x000000000006aa90: ldr        q0, [x20, #0x20]
0x000000000006aa94: str        q0, [sp, #0x30]
0x000000000006aa98: ldr        x8, [x20, #0x30]
0x000000000006aa9c: str        x8, [sp, #0x40]
0x000000000006aaa0: mov        w8, #1
0x000000000006aaa4: strb       w8, [sp]
0x000000000006aaa8: add        x5, sp, #0x10
0x000000000006aaac: mov        x0, x19
0x000000000006aab0: mov        x1, x28
0x000000000006aab4: mov        x2, x21
0x000000000006aab8: mov        x3, x26
0x000000000006aabc: mov        x4, x25
0x000000000006aac0: mov        x6, x27
0x000000000006aac4: mov        x7, x27
0x000000000006aac8: bl         #0x440b370
0x000000000006aacc: str        x21, [x19, #0xb0]
0x000000000006aad0: adrp       x8, #0x5be2000
0x000000000006aad4: add        x8, x8, #0xef8
0x000000000006aad8: str        x8, [x19]
0x000000000006aadc: mov        w0, #0x28
0x000000000006aae0: bl         #0x47e9370
0x000000000006aae4: mov        x20, x19
0x000000000006aae8: stp        x0, xzr, [x20, #0xb8]!
0x000000000006aaec: adrp       x8, #0x5be3000
0x000000000006aaf0: add        x8, x8, #0x558
0x000000000006aaf4: stp        x8, x24, [x0]
0x000000000006aaf8: stp        x23, x22, [x0, #0x10]
0x000000000006aafc: ldr        x8, [sp, #8]
0x000000000006ab00: str        x8, [x0, #0x20]
0x000000000006ab04: bl         #0x32674
0x000000000006ab08: str        x0, [x19, #0xc8]
0x000000000006ab0c: ldr        x8, [x19]
0x000000000006ab10: ldr        x8, [x8, #0x18]
0x000000000006ab14: mov        x0, x19
0x000000000006ab18: blr        x8
0x000000000006ab1c: cbz        w0, #0x6ab30
0x000000000006ab20: ldurh      w8, [x19, #0xa9]
0x000000000006ab24: mov        w9, #0xfff5
0x000000000006ab28: and        w8, w8, w9
0x000000000006ab2c: sturh      w8, [x19, #0xa9]
0x000000000006ab30: ldr        x8, [x19]
0x000000000006ab34: ldr        x8, [x8, #0x10]
0x000000000006ab38: mov        x0, x19
0x000000000006ab3c: blr        x8
0x000000000006ab40: cbz        w0, #0x6ab50
0x000000000006ab44: ldurh      w8, [x19, #0xa9]
0x000000000006ab48: and        w8, w8, #0xfffffff9
0x000000000006ab4c: sturh      w8, [x19, #0xa9]
0x000000000006ab50: mov        x0, x19
0x000000000006ab54: ldp        x29, x30, [sp, #0xa0]
0x000000000006ab58: ldp        x20, x19, [sp, #0x90]
0x000000000006ab5c: ldp        x22, x21, [sp, #0x80]
0x000000000006ab60: ldp        x24, x23, [sp, #0x70]
0x000000000006ab64: ldp        x26, x25, [sp, #0x60]
0x000000000006ab68: ldp        x28, x27, [sp, #0x50]
0x000000000006ab6c: add        sp, sp, #0xb0
0x000000000006ab70: ret        
0x000000000006ab74: mov        x21, x0
0x000000000006ab78: ldr        x0, [x19, #0xc0]
0x000000000006ab7c: str        xzr, [x19, #0xc0]
0x000000000006ab80: cbz        x0, #0x6ab90
0x000000000006ab84: ldr        x8, [x0]
0x000000000006ab88: ldr        x8, [x8, #8]
0x000000000006ab8c: blr        x8
0x000000000006ab90: mov        x0, x20
0x000000000006ab94: bl         #0x4b0ded0
0x000000000006ab98: mov        x0, x21
0x000000000006ab9c: bl         #0x4b97984
