; instruction-faithful ARM64 fallback for RobloxLib::function_2fed70
0x00000000002fed70: stp        x28, x27, [sp, #-0x50]!
0x00000000002fed74: stp        x24, x23, [sp, #0x10]
0x00000000002fed78: stp        x22, x21, [sp, #0x20]
0x00000000002fed7c: stp        x20, x19, [sp, #0x30]
0x00000000002fed80: stp        x29, x30, [sp, #0x40]
0x00000000002fed84: add        x29, sp, #0x40
0x00000000002fed88: sub        sp, sp, #0x270
0x00000000002fed8c: mov        x19, x5
0x00000000002fed90: mov        x20, x4
0x00000000002fed94: mov        x21, x3
0x00000000002fed98: mov        x22, x1
0x00000000002fed9c: cbz        x6, #0x2fedbc
0x00000000002feda0: mov        w8, #1
0x00000000002feda4: lsl        w8, w8, w2
0x00000000002feda8: ldr        w9, [x6]
0x00000000002fedac: tst        w9, w8
0x00000000002fedb0: b.ne       #0x2feeb8
0x00000000002fedb4: orr        w8, w9, w8
0x00000000002fedb8: str        w8, [x6]
0x00000000002fedbc: cmp        w2, #5
0x00000000002fedc0: b.hi       #0x2fedd4
0x00000000002fedc4: adrp       x8, #0x5c34000
0x00000000002fedc8: add        x8, x8, #0xbc0
0x00000000002fedcc: ldr        x23, [x8, w2, uxtw #3]
0x00000000002fedd0: b          #0x2fedd8
0x00000000002fedd4: mov        x23, #0
0x00000000002fedd8: adrp       x1, #0x65d0000
0x00000000002feddc: add        x1, x1, #0xa50
0x00000000002fede0: add        x24, sp, #8
0x00000000002fede4: add        x0, sp, #8
0x00000000002fede8: bl         #0x231e04
0x00000000002fedec: adrp       x1, #0x5227000
0x00000000002fedf0: add        x1, x1, #0x580
0x00000000002fedf4: add        x0, x24, #0x58
0x00000000002fedf8: mov        w2, #6
0x00000000002fedfc: mov        x3, x23
0x00000000002fee00: mov        w4, #1
0x00000000002fee04: bl         #0x66f9e4
0x00000000002fee08: ldr        x3, [x22, #0x360]
0x00000000002fee0c: adrp       x1, #0x5219000
0x00000000002fee10: add        x1, x1, #0x924
0x00000000002fee14: add        x0, x24, #0x58
0x00000000002fee18: mov        w2, #7
0x00000000002fee1c: mov        w4, #1
0x00000000002fee20: bl         #0x66ece8
0x00000000002fee24: cbz        x20, #0x2fee48
0x00000000002fee28: adrp       x1, #0x5221000
0x00000000002fee2c: add        x1, x1, #0x524
0x00000000002fee30: add        x0, x24, #0x58
0x00000000002fee34: mov        w2, #0x13
0x00000000002fee38: mov        x3, x21
0x00000000002fee3c: mov        x4, x20
0x00000000002fee40: mov        w5, #1
0x00000000002fee44: bl         #0x66f738
0x00000000002fee48: cbz        x19, #0x2feea0
0x00000000002fee4c: ldrb       w3, [x19, #8]
0x00000000002fee50: adrp       x1, #0x5221000
0x00000000002fee54: add        x1, x1, #0x507
0x00000000002fee58: add        x0, x24, #0x58
0x00000000002fee5c: mov        w2, #3
0x00000000002fee60: mov        w4, #1
0x00000000002fee64: bl         #0x66fa9c
0x00000000002fee68: ldrsw      x3, [x19]
0x00000000002fee6c: adrp       x1, #0x5221000
0x00000000002fee70: add        x1, x1, #0x50b
0x00000000002fee74: add        x0, x24, #0x58
0x00000000002fee78: mov        w2, #6
0x00000000002fee7c: mov        w4, #1
0x00000000002fee80: bl         #0x66ece8
0x00000000002fee84: ldrsw      x3, [x19, #4]
0x00000000002fee88: adrp       x1, #0x5221000
0x00000000002fee8c: add        x1, x1, #0x512
0x00000000002fee90: add        x0, x24, #0x58
0x00000000002fee94: mov        w2, #0x11
0x00000000002fee98: mov        w4, #1
0x00000000002fee9c: bl         #0x66ece8
0x00000000002feea0: add        x0, sp, #8
0x00000000002feea4: bl         #0x6851ac
0x00000000002feea8: adrp       x1, #0x5c52000
0x00000000002feeac: add        x1, x1, #0xe10
0x00000000002feeb0: add        x0, sp, #8
0x00000000002feeb4: bl         #0x231f78
0x00000000002feeb8: add        sp, sp, #0x270
0x00000000002feebc: ldp        x29, x30, [sp, #0x40]
0x00000000002feec0: ldp        x20, x19, [sp, #0x30]
0x00000000002feec4: ldp        x22, x21, [sp, #0x20]
0x00000000002feec8: ldp        x24, x23, [sp, #0x10]
0x00000000002feecc: ldp        x28, x27, [sp], #0x50
0x00000000002feed0: ret        
0x00000000002feed4: mov        x19, x0
0x00000000002feed8: adrp       x1, #0x5c52000
0x00000000002feedc: add        x1, x1, #0xe10
0x00000000002feee0: add        x0, sp, #8
0x00000000002feee4: bl         #0x231f78
0x00000000002feee8: mov        x0, x19
0x00000000002feeec: bl         #0x4b97984
