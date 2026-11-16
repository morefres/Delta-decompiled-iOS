; instruction-faithful ARM64 fallback for RobloxLib::function_2fec58
0x00000000002fec58: stp        x24, x23, [sp, #-0x40]!
0x00000000002fec5c: stp        x22, x21, [sp, #0x10]
0x00000000002fec60: stp        x20, x19, [sp, #0x20]
0x00000000002fec64: stp        x29, x30, [sp, #0x30]
0x00000000002fec68: add        x29, sp, #0x30
0x00000000002fec6c: sub        sp, sp, #0x270
0x00000000002fec70: mov        x22, x4
0x00000000002fec74: mov        x20, x3
0x00000000002fec78: mov        x21, x2
0x00000000002fec7c: mov        x19, x1
0x00000000002fec80: adrp       x1, #0x65d0000
0x00000000002fec84: add        x1, x1, #0xa38
0x00000000002fec88: add        x23, sp, #8
0x00000000002fec8c: add        x0, sp, #8
0x00000000002fec90: bl         #0x231e04
0x00000000002fec94: ldrb       w3, [x22, #8]
0x00000000002fec98: adrp       x1, #0x5221000
0x00000000002fec9c: add        x1, x1, #0x507
0x00000000002feca0: add        x0, x23, #0x58
0x00000000002feca4: mov        w2, #3
0x00000000002feca8: mov        w4, #1
0x00000000002fecac: bl         #0x66fa9c
0x00000000002fecb0: ldrsw      x3, [x22]
0x00000000002fecb4: adrp       x1, #0x5221000
0x00000000002fecb8: add        x1, x1, #0x50b
0x00000000002fecbc: add        x0, x23, #0x58
0x00000000002fecc0: mov        w2, #6
0x00000000002fecc4: mov        w4, #1
0x00000000002fecc8: bl         #0x66ece8
0x00000000002feccc: ldrsw      x3, [x22, #4]
0x00000000002fecd0: adrp       x1, #0x5221000
0x00000000002fecd4: add        x1, x1, #0x512
0x00000000002fecd8: add        x0, x23, #0x58
0x00000000002fecdc: mov        w2, #0x11
0x00000000002fece0: mov        w4, #1
0x00000000002fece4: bl         #0x66ece8
0x00000000002fece8: adrp       x1, #0x5221000
0x00000000002fecec: add        x1, x1, #0x524
0x00000000002fecf0: add        x0, x23, #0x58
0x00000000002fecf4: mov        w2, #0x13
0x00000000002fecf8: mov        x3, x21
0x00000000002fecfc: mov        x4, x20
0x00000000002fed00: mov        w5, #1
0x00000000002fed04: bl         #0x66f738
0x00000000002fed08: ldr        x3, [x19, #0x360]
0x00000000002fed0c: adrp       x1, #0x5219000
0x00000000002fed10: add        x1, x1, #0x924
0x00000000002fed14: add        x0, x23, #0x58
0x00000000002fed18: mov        w2, #7
0x00000000002fed1c: mov        w4, #1
0x00000000002fed20: bl         #0x66ece8
0x00000000002fed24: add        x0, sp, #8
0x00000000002fed28: bl         #0x6851ac
0x00000000002fed2c: adrp       x1, #0x5c52000
0x00000000002fed30: add        x1, x1, #0xe10
0x00000000002fed34: add        x0, sp, #8
0x00000000002fed38: bl         #0x231f78
0x00000000002fed3c: add        sp, sp, #0x270
0x00000000002fed40: ldp        x29, x30, [sp, #0x30]
0x00000000002fed44: ldp        x20, x19, [sp, #0x20]
0x00000000002fed48: ldp        x22, x21, [sp, #0x10]
0x00000000002fed4c: ldp        x24, x23, [sp], #0x40
0x00000000002fed50: ret        
0x00000000002fed54: mov        x19, x0
0x00000000002fed58: adrp       x1, #0x5c52000
0x00000000002fed5c: add        x1, x1, #0xe10
0x00000000002fed60: add        x0, sp, #8
0x00000000002fed64: bl         #0x231f78
0x00000000002fed68: mov        x0, x19
0x00000000002fed6c: bl         #0x4b97984
