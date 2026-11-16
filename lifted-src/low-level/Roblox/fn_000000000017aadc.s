; instruction-faithful ARM64 fallback for Roblox::function_17aadc
; start_va=0x10017aadc image_relative=0x17aadc bytes=376
0x000000010017aadc: sub        sp, sp, #0x60
0x000000010017aae0: stp        x26, x25, [sp, #0x10]
0x000000010017aae4: stp        x24, x23, [sp, #0x20]
0x000000010017aae8: stp        x22, x21, [sp, #0x30]
0x000000010017aaec: stp        x20, x19, [sp, #0x40]
0x000000010017aaf0: stp        x29, x30, [sp, #0x50]
0x000000010017aaf4: add        x29, sp, #0x50
0x000000010017aaf8: mov        x22, x20
0x000000010017aafc: mov        x23, x3
0x000000010017ab00: mov        x24, x2
0x000000010017ab04: mov        x19, x1
0x000000010017ab08: mov        x21, x0
0x000000010017ab0c: mov        x8, #-0x2000000000000000
0x000000010017ab10: stp        xzr, x8, [sp]
0x000000010017ab14: mov        x20, sp
0x000000010017ab18: mov        w0, #0x45
0x000000010017ab1c: bl         #0x1005beff4
0x000000010017ab20: ldp        x8, x9, [sp]
0x000000010017ab24: stp        x8, x9, [sp]
0x000000010017ab28: adrp       x8, #0x1006b3000
0x000000010017ab2c: add        x8, x8, #0xd40
0x000000010017ab30: sub        x8, x8, #0x20
0x000000010017ab34: mov        w9, #0x28
0x000000010017ab38: mov        x25, #0x14
0x000000010017ab3c: movk       x25, #0xd000, lsl #48
0x000000010017ab40: orr        x0, x25, x9
0x000000010017ab44: orr        x1, x8, #0x8000000000000000
0x000000010017ab48: mov        x20, sp
0x000000010017ab4c: bl         #0x1005bebc8
0x000000010017ab50: mov        x20, sp
0x000000010017ab54: mov        x0, x21
0x000000010017ab58: mov        x1, x19
0x000000010017ab5c: bl         #0x1005bebc8
0x000000010017ab60: mov        x20, sp
0x000000010017ab64: mov        w0, #0x2820
0x000000010017ab68: mov        x1, #-0x1e00000000000000
0x000000010017ab6c: bl         #0x1005bebc8
0x000000010017ab70: mov        x20, sp
0x000000010017ab74: mov        x0, x24
0x000000010017ab78: mov        x1, x23
0x000000010017ab7c: bl         #0x1005bebc8
0x000000010017ab80: mov        x20, sp
0x000000010017ab84: mov        w0, #0x3b29
0x000000010017ab88: movk       w0, #0x20, lsl #16
0x000000010017ab8c: mov        x1, #-0x1d00000000000000
0x000000010017ab90: bl         #0x1005bebc8
0x000000010017ab94: ldp        x8, x23, [sp]
0x000000010017ab98: adrp       x9, #0x1006b3000
0x000000010017ab9c: add        x9, x9, #0xd80
0x000000010017aba0: sub        x20, x9, #0x20
0x000000010017aba4: stp        x8, x23, [sp]
0x000000010017aba8: mov        x0, x23
0x000000010017abac: bl         #0x1005c1670
0x000000010017abb0: mov        w8, #0xb
0x000000010017abb4: orr        x0, x25, x8
0x000000010017abb8: orr        x1, x20, #0x8000000000000000
0x000000010017abbc: mov        x20, sp
0x000000010017abc0: bl         #0x1005bebc8
0x000000010017abc4: mov        x0, x23
0x000000010017abc8: bl         #0x1005c1658
0x000000010017abcc: ldp        x20, x23, [sp]
0x000000010017abd0: bl         #0x100168180
0x000000010017abd4: mov        x2, x0
0x000000010017abd8: mov        x0, x20
0x000000010017abdc: mov        x1, x23
0x000000010017abe0: mov        w3, #1
0x000000010017abe4: bl         #0x100197dfc
0x000000010017abe8: mov        x0, x23
0x000000010017abec: bl         #0x1005c1658
0x000000010017abf0: adrp       x8, #0x1008f9000
0x000000010017abf4: ldr        x8, [x8, #0x9c8]
0x000000010017abf8: add        x8, x22, x8
0x000000010017abfc: ldp        x20, x22, [x8]
0x000000010017ac00: mov        x0, x20
0x000000010017ac04: bl         #0x1005c17fc
0x000000010017ac08: mov        x4, x0
0x000000010017ac0c: adrp       x8, #0x1006b3000
0x000000010017ac10: add        x8, x8, #0xda0
0x000000010017ac14: sub        x8, x8, #0x20
0x000000010017ac18: ldr        x9, [x22, #0x20]
0x000000010017ac1c: orr        x3, x8, #0x8000000000000000
0x000000010017ac20: mov        x0, x21
0x000000010017ac24: mov        x1, x19
0x000000010017ac28: mov        x2, #0x14
0x000000010017ac2c: movk       x2, #0xd000, lsl #48
0x000000010017ac30: mov        x5, x22
0x000000010017ac34: blr        x9
0x000000010017ac38: ldp        x29, x30, [sp, #0x50]
0x000000010017ac3c: ldp        x20, x19, [sp, #0x40]
0x000000010017ac40: ldp        x22, x21, [sp, #0x30]
0x000000010017ac44: ldp        x24, x23, [sp, #0x20]
0x000000010017ac48: ldp        x26, x25, [sp, #0x10]
0x000000010017ac4c: add        sp, sp, #0x60
0x000000010017ac50: ret        
