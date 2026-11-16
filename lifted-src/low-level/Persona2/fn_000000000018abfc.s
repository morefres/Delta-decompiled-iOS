; instruction-faithful ARM64 fallback for Persona2::function_18abfc
0x000000000018abfc: stp        x24, x23, [sp, #-0x40]!
0x000000000018ac00: stp        x22, x21, [sp, #0x10]
0x000000000018ac04: stp        x20, x19, [sp, #0x20]
0x000000000018ac08: stp        x29, x30, [sp, #0x30]
0x000000000018ac0c: add        x29, sp, #0x30
0x000000000018ac10: sub        sp, sp, #0x60
0x000000000018ac14: mov        x0, #0
0x000000000018ac18: bl         #0x17ef4c
0x000000000018ac1c: ldur       x8, [x0, #-8]
0x000000000018ac20: ldr        x8, [x8, #0x40]
0x000000000018ac24: mov        x9, x8
0x000000000018ac28: adrp       x16, #0x5f2000
0x000000000018ac2c: ldr        x16, [x16, #0x160]
0x000000000018ac30: blr        x16
0x000000000018ac34: mov        x9, sp
0x000000000018ac38: add        x8, x8, #0xf
0x000000000018ac3c: and        x8, x8, #0xfffffffffffffff0
0x000000000018ac40: sub        x19, x9, x8
0x000000000018ac44: mov        sp, x19
0x000000000018ac48: adrp       x0, #0x69e000
0x000000000018ac4c: add        x0, x0, #0x320
0x000000000018ac50: bl         #0x92e4
0x000000000018ac54: ldur       x8, [x0, #-8]
0x000000000018ac58: ldr        x8, [x8, #0x40]
0x000000000018ac5c: mov        x9, x8
0x000000000018ac60: adrp       x16, #0x5f2000
0x000000000018ac64: ldr        x16, [x16, #0x160]
0x000000000018ac68: blr        x16
0x000000000018ac6c: mov        x9, sp
0x000000000018ac70: add        x8, x8, #0xf
0x000000000018ac74: and        x8, x8, #0xfffffffffffffff0
0x000000000018ac78: sub        x21, x9, x8
0x000000000018ac7c: mov        sp, x21
0x000000000018ac80: adrp       x8, #0x73d000
0x000000000018ac84: ldr        x8, [x8, #0x880]
0x000000000018ac88: add        x22, x20, x8
0x000000000018ac8c: sub        x1, x29, #0x48
0x000000000018ac90: mov        x0, x22
0x000000000018ac94: mov        x2, #0
0x000000000018ac98: mov        x3, #0
0x000000000018ac9c: bl         #0x4c2584
0x000000000018aca0: adrp       x2, #0x69e000
0x000000000018aca4: add        x2, x2, #0x328
0x000000000018aca8: sub        x1, x29, #0x70
0x000000000018acac: mov        x0, x22
0x000000000018acb0: bl         #0x144a8
0x000000000018acb4: ldur       x8, [x29, #-0x58]
0x000000000018acb8: cmp        x8, #1
0x000000000018acbc: b.eq       #0x18ada4
0x000000000018acc0: adrp       x8, #0x679000
0x000000000018acc4: ldr        x1, [x8, #0x588]
0x000000000018acc8: mov        x0, x20
0x000000000018accc: bl         #0x4c232c
0x000000000018acd0: mov        x29, x29
0x000000000018acd4: bl         #0x4c2380
0x000000000018acd8: cbz        x0, #0x18ada8
0x000000000018acdc: mov        x22, x0
0x000000000018ace0: adrp       x8, #0x73d000
0x000000000018ace4: ldr        x8, [x8, #0x878]
0x000000000018ace8: add        x23, x20, x8
0x000000000018acec: sub        x1, x29, #0x88
0x000000000018acf0: mov        x0, x23
0x000000000018acf4: mov        x2, #0
0x000000000018acf8: mov        x3, #0
0x000000000018acfc: bl         #0x4c2584
0x000000000018ad00: adrp       x2, #0x69e000
0x000000000018ad04: add        x2, x2, #0x320
0x000000000018ad08: mov        x0, x23
0x000000000018ad0c: mov        x1, x21
0x000000000018ad10: bl         #0x144a8
0x000000000018ad14: mov        x0, #0
0x000000000018ad18: bl         #0x18b790
0x000000000018ad1c: mov        x2, x0
0x000000000018ad20: mov        x0, x21
0x000000000018ad24: mov        w1, #1
0x000000000018ad28: bl         #0x29ee4
0x000000000018ad2c: cmp        w0, #1
0x000000000018ad30: b.eq       #0x18adac
0x000000000018ad34: mov        x0, x21
0x000000000018ad38: mov        x1, x19
0x000000000018ad3c: bl         #0x182358
0x000000000018ad40: adrp       x1, #0x18b000
0x000000000018ad44: add        x1, x1, #0x790
0x000000000018ad48: mov        x0, x21
0x000000000018ad4c: bl         #0xbf780
0x000000000018ad50: adrp       x8, #0x6a5000
0x000000000018ad54: ldr        x8, [x8, #0x4e8]
0x000000000018ad58: ldr        x2, [x20, x8]
0x000000000018ad5c: sub        x20, x29, #0x70
0x000000000018ad60: mov        x0, x22
0x000000000018ad64: mov        x1, x19
0x000000000018ad68: bl         #0x18bc30
0x000000000018ad6c: mov        x0, x22
0x000000000018ad70: bl         #0x4c2350
0x000000000018ad74: adrp       x1, #0x17e000
0x000000000018ad78: add        x1, x1, #0xf4c
0x000000000018ad7c: mov        x0, x19
0x000000000018ad80: bl         #0xbf780
0x000000000018ad84: sub        x0, x29, #0x70
0x000000000018ad88: bl         #0x18b190
0x000000000018ad8c: sub        sp, x29, #0x30
0x000000000018ad90: ldp        x29, x30, [sp, #0x30]
0x000000000018ad94: ldp        x20, x19, [sp, #0x20]
0x000000000018ad98: ldp        x22, x21, [sp, #0x10]
0x000000000018ad9c: ldp        x24, x23, [sp], #0x40
0x000000000018ada0: ret        
0x000000000018ada4: brk        #1
0x000000000018ada8: brk        #1
0x000000000018adac: brk        #1
