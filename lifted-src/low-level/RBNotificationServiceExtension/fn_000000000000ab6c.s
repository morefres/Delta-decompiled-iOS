; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_ab6c
; start_va=0x10000ab6c image_relative=0xab6c bytes=456
0x000000010000ab6c: sub        sp, sp, #0xe0
0x000000010000ab70: stp        x28, x27, [sp, #0x80]
0x000000010000ab74: stp        x26, x25, [sp, #0x90]
0x000000010000ab78: stp        x24, x23, [sp, #0xa0]
0x000000010000ab7c: stp        x22, x21, [sp, #0xb0]
0x000000010000ab80: stp        x20, x19, [sp, #0xc0]
0x000000010000ab84: stp        x29, x30, [sp, #0xd0]
0x000000010000ab88: add        x29, sp, #0xd0
0x000000010000ab8c: mov        x19, x0
0x000000010000ab90: adrp       x8, #0x100014000
0x000000010000ab94: ldr        x8, [x8, #0xe8]
0x000000010000ab98: ldr        x8, [x8]
0x000000010000ab9c: stur       x8, [x29, #-0x58]
0x000000010000aba0: adrp       x8, #0x100014000
0x000000010000aba4: add        x8, x8, #0x480
0x000000010000aba8: ldr        x23, [x8]
0x000000010000abac: mov        x0, x23
0x000000010000abb0: bl         #0x10000ad34
0x000000010000abb4: mov        x20, x0
0x000000010000abb8: adrp       x8, #0x100014000
0x000000010000abbc: add        x8, x8, #0x488
0x000000010000abc0: ldr        x24, [x8]
0x000000010000abc4: mov        x0, x24
0x000000010000abc8: bl         #0x10000ad34
0x000000010000abcc: mov        x21, x0
0x000000010000abd0: adrp       x8, #0x100014000
0x000000010000abd4: add        x8, x8, #0x490
0x000000010000abd8: ldr        x25, [x8]
0x000000010000abdc: mov        x0, x25
0x000000010000abe0: bl         #0x10000ad34
0x000000010000abe4: mov        x22, x0
0x000000010000abe8: str        x23, [sp, #0x48]
0x000000010000abec: adrp       x27, #0x100019000
0x000000010000abf0: ldr        x0, [x27, #0x408]
0x000000010000abf4: str        x20, [sp]
0x000000010000abf8: adrp       x23, #0x100015000
0x000000010000abfc: add        x23, x23, #0xb90
0x000000010000ac00: mov        x2, x23
0x000000010000ac04: bl         #0x10000cf60
0x000000010000ac08: mov        x29, x29
0x000000010000ac0c: bl         #0x10000b77c
0x000000010000ac10: mov        x26, x0
0x000000010000ac14: str        x0, [sp, #0x60]
0x000000010000ac18: str        x24, [sp, #0x50]
0x000000010000ac1c: ldr        x0, [x27, #0x408]
0x000000010000ac20: str        x21, [sp]
0x000000010000ac24: mov        x2, x23
0x000000010000ac28: bl         #0x10000cf60
0x000000010000ac2c: mov        x29, x29
0x000000010000ac30: bl         #0x10000b77c
0x000000010000ac34: mov        x24, x0
0x000000010000ac38: str        x0, [sp, #0x68]
0x000000010000ac3c: str        x25, [sp, #0x58]
0x000000010000ac40: ldr        x0, [x27, #0x408]
0x000000010000ac44: str        x22, [sp]
0x000000010000ac48: mov        x2, x23
0x000000010000ac4c: bl         #0x10000cf60
0x000000010000ac50: mov        x29, x29
0x000000010000ac54: bl         #0x10000b77c
0x000000010000ac58: mov        x23, x0
0x000000010000ac5c: str        x0, [sp, #0x70]
0x000000010000ac60: adrp       x8, #0x100019000
0x000000010000ac64: ldr        x0, [x8, #0x490]
0x000000010000ac68: add        x2, sp, #0x60
0x000000010000ac6c: add        x3, sp, #0x48
0x000000010000ac70: mov        w4, #3
0x000000010000ac74: bl         #0x10000c0e0
0x000000010000ac78: mov        x29, x29
0x000000010000ac7c: bl         #0x10000b77c
0x000000010000ac80: mov        x25, x0
0x000000010000ac84: mov        x0, x23
0x000000010000ac88: bl         #0x10000b758
0x000000010000ac8c: mov        x0, x24
0x000000010000ac90: bl         #0x10000b758
0x000000010000ac94: mov        x0, x26
0x000000010000ac98: bl         #0x10000b758
0x000000010000ac9c: adrp       x8, #0x100014000
0x000000010000aca0: add        x8, x8, #0x3f8
0x000000010000aca4: ldr        x2, [x8]
0x000000010000aca8: adrp       x8, #0x100014000
0x000000010000acac: ldr        x8, [x8, #0xd0]
0x000000010000acb0: str        x8, [sp, #0x10]
0x000000010000acb4: adrp       x8, #0x10000d000
0x000000010000acb8: ldr        d0, [x8, #0x748]
0x000000010000acbc: adrp       x8, #0x10000a000
0x000000010000acc0: add        x8, x8, #0xdd4
0x000000010000acc4: adrp       x9, #0x100014000
0x000000010000acc8: add        x9, x9, #0x760
0x000000010000accc: str        d0, [sp, #0x18]
0x000000010000acd0: stp        x8, x9, [sp, #0x20]
0x000000010000acd4: stp        x20, x21, [sp, #0x30]
0x000000010000acd8: str        x22, [sp, #0x40]
0x000000010000acdc: add        x5, sp, #0x10
0x000000010000ace0: mov        x0, x19
0x000000010000ace4: mov        x3, #0
0x000000010000ace8: mov        x4, x25
0x000000010000acec: bl         #0x10000c8a0
0x000000010000acf0: mov        x0, x25
0x000000010000acf4: bl         #0x10000b758
0x000000010000acf8: ldur       x8, [x29, #-0x58]
0x000000010000acfc: adrp       x9, #0x100014000
0x000000010000ad00: ldr        x9, [x9, #0xe8]
0x000000010000ad04: ldr        x9, [x9]
0x000000010000ad08: cmp        x9, x8
0x000000010000ad0c: b.ne       #0x10000ad30
0x000000010000ad10: ldp        x29, x30, [sp, #0xd0]
0x000000010000ad14: ldp        x20, x19, [sp, #0xc0]
0x000000010000ad18: ldp        x22, x21, [sp, #0xb0]
0x000000010000ad1c: ldp        x24, x23, [sp, #0xa0]
0x000000010000ad20: ldp        x26, x25, [sp, #0x90]
0x000000010000ad24: ldp        x28, x27, [sp, #0x80]
0x000000010000ad28: add        sp, sp, #0xe0
0x000000010000ad2c: ret        
0x000000010000ad30: bl         #0x10000b620
