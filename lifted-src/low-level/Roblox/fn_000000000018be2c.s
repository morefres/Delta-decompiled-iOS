; instruction-faithful ARM64 fallback for Roblox::function_18be2c
; start_va=0x10018be2c image_relative=0x18be2c bytes=492
0x000000010018be2c: adrp       x16, #0x1007c7000
0x000000010018be30: ldr        x16, [x16, #0xb78]
0x000000010018be34: orr        x29, x29, x16
0x000000010018be38: str        x27, [sp, #-0x50]!
0x000000010018be3c: stp        x26, x25, [sp, #8]
0x000000010018be40: stp        x24, x23, [sp, #0x18]
0x000000010018be44: stp        x21, x19, [sp, #0x28]
0x000000010018be48: stp        x29, x30, [sp, #0x40]
0x000000010018be4c: str        x22, [sp, #0x38]
0x000000010018be50: add        x29, sp, #0x40
0x000000010018be54: adrp       x8, #0x1006b4000
0x000000010018be58: add        x8, x8, #0xb40
0x000000010018be5c: ldr        x20, [x22, #0xf8]
0x000000010018be60: sub        x24, x8, #0x20
0x000000010018be64: adrp       x8, #0x10018c000
0x000000010018be68: add        x8, x8, #0x18
0x000000010018be6c: stp        x22, x8, [x22, #0x10]
0x000000010018be70: add        x0, x22, #0x10
0x000000010018be74: mov        x1, #0
0x000000010018be78: bl         #0x1005c16a0
0x000000010018be7c: mov        x23, x0
0x000000010018be80: adrp       x0, #0x1008f9000
0x000000010018be84: add        x0, x0, #0xfd0
0x000000010018be88: adrp       x1, #0x100680000
0x000000010018be8c: add        x1, x1, #0x590
0x000000010018be90: bl         #0x100166028
0x000000010018be94: mov        x19, x0
0x000000010018be98: ldur       x27, [x0, #-8]
0x000000010018be9c: ldr        x25, [x27, #0x40]
0x000000010018bea0: add        x26, x25, #0xf
0x000000010018bea4: and        x0, x26, #0xfffffffffffffff0
0x000000010018bea8: bl         #0x1005c1964
0x000000010018beac: mov        x21, x0
0x000000010018beb0: adrp       x8, #0x1007c7000
0x000000010018beb4: ldr        x8, [x8, #0x620]
0x000000010018beb8: adrp       x4, #0x1007c7000
0x000000010018bebc: ldr        x4, [x4, #0x550]
0x000000010018bec0: adrp       x5, #0x1007c7000
0x000000010018bec4: ldr        x5, [x5, #0x558]
0x000000010018bec8: orr        x2, x24, #0x8000000000000000
0x000000010018becc: add        x3, x8, #8
0x000000010018bed0: mov        x8, x0
0x000000010018bed4: mov        x0, x23
0x000000010018bed8: mov        x1, #0x1f
0x000000010018bedc: movk       x1, #0xd000, lsl #48
0x000000010018bee0: bl         #0x1005bece8
0x000000010018bee4: adrp       x8, #0x1008d2000
0x000000010018bee8: ldr        x0, [x8, #0x448]
0x000000010018beec: bl         #0x1005c1118
0x000000010018bef0: adrp       x8, #0x1008ca000
0x000000010018bef4: ldr        x1, [x8, #0xdc0]
0x000000010018bef8: bl         #0x1005c10d0
0x000000010018befc: mov        x29, x29
0x000000010018bf00: bl         #0x1005c1160
0x000000010018bf04: mov        x23, x0
0x000000010018bf08: and        x0, x26, #0xfffffffffffffff0
0x000000010018bf0c: bl         #0x1005c1964
0x000000010018bf10: mov        x24, x0
0x000000010018bf14: ldr        x8, [x27, #0x10]
0x000000010018bf18: mov        x1, x21
0x000000010018bf1c: mov        x2, x19
0x000000010018bf20: blr        x8
0x000000010018bf24: ldrb       w8, [x27, #0x50]
0x000000010018bf28: add        x9, x8, #0x10
0x000000010018bf2c: bic        x26, x9, x8
0x000000010018bf30: adrp       x0, #0x1007d1000
0x000000010018bf34: add        x0, x0, #0xe0
0x000000010018bf38: add        x1, x26, x25
0x000000010018bf3c: orr        x2, x8, #7
0x000000010018bf40: bl         #0x1005c15f8
0x000000010018bf44: mov        x25, x0
0x000000010018bf48: ldr        x8, [x27, #0x20]
0x000000010018bf4c: add        x0, x0, x26
0x000000010018bf50: mov        x1, x24
0x000000010018bf54: mov        x2, x19
0x000000010018bf58: blr        x8
0x000000010018bf5c: adrp       x8, #0x10018e000
0x000000010018bf60: add        x8, x8, #0x2c8
0x000000010018bf64: adrp       x9, #0x1007c6000
0x000000010018bf68: ldr        x9, [x9, #0x448]
0x000000010018bf6c: mov        x26, x22
0x000000010018bf70: str        x9, [x26, #0x50]!
0x000000010018bf74: stp        x8, x25, [x26, #0x20]
0x000000010018bf78: adrp       x8, #0x10067b000
0x000000010018bf7c: ldr        d0, [x8, #0x338]
0x000000010018bf80: str        d0, [x26, #8]
0x000000010018bf84: adrp       x8, #0x10016b000
0x000000010018bf88: add        x8, x8, #0x2cc
0x000000010018bf8c: adrp       x9, #0x1007d1000
0x000000010018bf90: add        x9, x9, #0xf8
0x000000010018bf94: stp        x8, x9, [x26, #0x10]
0x000000010018bf98: mov        x0, x26
0x000000010018bf9c: bl         #0x1005bfc9c
0x000000010018bfa0: mov        x25, x0
0x000000010018bfa4: ldr        x0, [x26, #0x28]
0x000000010018bfa8: bl         #0x1005c18bc
0x000000010018bfac: mov        x0, x24
0x000000010018bfb0: bl         #0x1005c197c
0x000000010018bfb4: adrp       x8, #0x1008b9000
0x000000010018bfb8: ldr        x1, [x8, #0xd8]
0x000000010018bfbc: mov        x0, x23
0x000000010018bfc0: mov        x2, x25
0x000000010018bfc4: bl         #0x1005c10d0
0x000000010018bfc8: mov        x0, x25
0x000000010018bfcc: bl         #0x1005bfcc0
0x000000010018bfd0: mov        x0, x23
0x000000010018bfd4: bl         #0x1005c1130
0x000000010018bfd8: mov        x0, x20
0x000000010018bfdc: bl         #0x1005c18bc
0x000000010018bfe0: ldr        x8, [x27, #8]
0x000000010018bfe4: mov        x0, x21
0x000000010018bfe8: mov        x1, x19
0x000000010018bfec: blr        x8
0x000000010018bff0: mov        x0, x21
0x000000010018bff4: bl         #0x1005c197c
0x000000010018bff8: add        x0, x22, #0x10
0x000000010018bffc: ldp        x29, x30, [sp, #0x40]
0x000000010018c000: ldp        x21, x19, [sp, #0x28]
0x000000010018c004: ldp        x24, x23, [sp, #0x18]
0x000000010018c008: ldp        x26, x25, [sp, #8]
0x000000010018c00c: ldr        x27, [sp], #0x50
0x000000010018c010: and        x29, x29, #0xefffffffffffffff
0x000000010018c014: b          #0x1005c1694
