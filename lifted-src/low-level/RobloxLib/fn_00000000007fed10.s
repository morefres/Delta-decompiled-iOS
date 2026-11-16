; instruction-faithful ARM64 fallback for RobloxLib::function_7fed10
0x00000000007fed10: stp        x24, x23, [sp, #-0x40]!
0x00000000007fed14: stp        x22, x21, [sp, #0x10]
0x00000000007fed18: stp        x20, x19, [sp, #0x20]
0x00000000007fed1c: stp        x29, x30, [sp, #0x30]
0x00000000007fed20: add        x29, sp, #0x30
0x00000000007fed24: sub        sp, sp, #0x280
0x00000000007fed28: mov        x21, x4
0x00000000007fed2c: mov        x22, x3
0x00000000007fed30: mov        x23, x2
0x00000000007fed34: mov        x19, x1
0x00000000007fed38: mov        x20, x0
0x00000000007fed3c: mov        x0, x2
0x00000000007fed40: bl         #0x4b99844
0x00000000007fed44: mov        x1, x0
0x00000000007fed48: ldrsb      x8, [x22, #0x17]
0x00000000007fed4c: cmp        x8, #0
0x00000000007fed50: ldp        x9, x10, [x22]
0x00000000007fed54: csel       x9, x9, x22, lt
0x00000000007fed58: cmp        w8, #0
0x00000000007fed5c: csel       x8, x10, x8, lt
0x00000000007fed60: ldrsb      x10, [x21, #0x17]
0x00000000007fed64: cmp        x10, #0
0x00000000007fed68: ldp        x11, x12, [x21]
0x00000000007fed6c: csel       x11, x11, x21, lt
0x00000000007fed70: cmp        w10, #0
0x00000000007fed74: csel       x10, x12, x10, lt
0x00000000007fed78: stp        x9, x8, [sp]
0x00000000007fed7c: stp        x11, x10, [sp, #0x10]
0x00000000007fed80: sub        x21, x29, #0x48
0x00000000007fed84: sub        x8, x29, #0x48
0x00000000007fed88: mov        x3, sp
0x00000000007fed8c: mov        x0, x23
0x00000000007fed90: mov        w2, #0xdd
0x00000000007fed94: bl         #0x4b066bc
0x00000000007fed98: adrp       x8, #0x60fa000
0x00000000007fed9c: add        x8, x8, #0xcc8
0x00000000007feda0: ldr        x0, [x8]
0x00000000007feda4: and        w9, w0, #0xff
0x00000000007feda8: lsr        x10, x0, #8
0x00000000007fedac: cmp        w9, #6
0x00000000007fedb0: and        w9, w10, #0xff
0x00000000007fedb4: ccmp       w9, #5, #0, hs
0x00000000007fedb8: b.lo       #0x7fedfc
0x00000000007fedbc: ldr        x1, [x8, #8]
0x00000000007fedc0: ldursb     x8, [x29, #-0x31]
0x00000000007fedc4: cmp        x8, #0
0x00000000007fedc8: ldp        x9, x10, [x29, #-0x48]
0x00000000007fedcc: csel       x9, x9, x21, lt
0x00000000007fedd0: cmp        w8, #0
0x00000000007fedd4: csel       x8, x10, x8, lt
0x00000000007fedd8: stp        x9, x8, [sp]
0x00000000007feddc: adrp       x3, #0x5272000
0x00000000007fede0: add        x3, x3, #0xd8c
0x00000000007fede4: mov        x6, sp
0x00000000007fede8: mov        w2, #5
0x00000000007fedec: mov        w4, #0x1b
0x00000000007fedf0: mov        w5, #0xd
0x00000000007fedf4: mov        w7, #1
0x00000000007fedf8: bl         #0x47eec38
0x00000000007fedfc: adrp       x8, #0x60fa000
0x00000000007fee00: add        x8, x8, #0xcd8
0x00000000007fee04: ldrb       w8, [x8]
0x00000000007fee08: cmp        w8, #1
0x00000000007fee0c: b.ne       #0x7feea4
0x00000000007fee10: adrp       x1, #0x65d8000
0x00000000007fee14: add        x1, x1, #0x260
0x00000000007fee18: mov        x21, sp
0x00000000007fee1c: mov        x0, sp
0x00000000007fee20: bl         #0x2071d8
0x00000000007fee24: ldurb      w8, [x29, #-0x31]
0x00000000007fee28: sxtb       w9, w8
0x00000000007fee2c: ldp        x10, x11, [x29, #-0x48]
0x00000000007fee30: cmp        w9, #0
0x00000000007fee34: sub        x9, x29, #0x48
0x00000000007fee38: csel       x3, x10, x9, lt
0x00000000007fee3c: csel       x4, x11, x8, lt
0x00000000007fee40: adrp       x1, #0x5272000
0x00000000007fee44: add        x1, x1, #0xda8
0x00000000007fee48: add        x0, x21, #0x58
0x00000000007fee4c: mov        w2, #3
0x00000000007fee50: mov        w5, #1
0x00000000007fee54: bl         #0x66f738
0x00000000007fee58: adrp       x1, #0x523c000
0x00000000007fee5c: add        x1, x1, #0x390
0x00000000007fee60: add        x0, x21, #0x58
0x00000000007fee64: mov        w2, #9
0x00000000007fee68: mov        x3, x20
0x00000000007fee6c: mov        x4, x19
0x00000000007fee70: mov        w5, #1
0x00000000007fee74: bl         #0x66f738
0x00000000007fee78: mov        x0, sp
0x00000000007fee7c: bl         #0x67e8b0
0x00000000007fee80: adrp       x19, #0x5c51000
0x00000000007fee84: add        x19, x19, #0xcd8
0x00000000007fee88: add        x0, x21, #0x58
0x00000000007fee8c: add        x1, x19, #0x18
0x00000000007fee90: bl         #0x207488
0x00000000007fee94: mov        x0, sp
0x00000000007fee98: add        x1, x19, #8
0x00000000007fee9c: bl         #0x20743c
0x00000000007feea0: b          #0x7fef24
0x00000000007feea4: adrp       x1, #0x65d8000
0x00000000007feea8: add        x1, x1, #0x248
0x00000000007feeac: mov        x21, sp
0x00000000007feeb0: mov        x0, sp
0x00000000007feeb4: bl         #0x231e04
0x00000000007feeb8: ldurb      w8, [x29, #-0x31]
0x00000000007feebc: sxtb       w9, w8
0x00000000007feec0: ldp        x10, x11, [x29, #-0x48]
0x00000000007feec4: cmp        w9, #0
0x00000000007feec8: sub        x9, x29, #0x48
0x00000000007feecc: csel       x3, x10, x9, lt
0x00000000007feed0: csel       x4, x11, x8, lt
0x00000000007feed4: adrp       x1, #0x5272000
0x00000000007feed8: add        x1, x1, #0xda8
0x00000000007feedc: add        x0, x21, #0x58
0x00000000007feee0: mov        w2, #3
0x00000000007feee4: mov        w5, #1
0x00000000007feee8: bl         #0x66f738
0x00000000007feeec: adrp       x1, #0x523c000
0x00000000007feef0: add        x1, x1, #0x390
0x00000000007feef4: add        x0, x21, #0x58
0x00000000007feef8: mov        w2, #9
0x00000000007feefc: mov        x3, x20
0x00000000007fef00: mov        x4, x19
0x00000000007fef04: mov        w5, #1
0x00000000007fef08: bl         #0x66f738
0x00000000007fef0c: mov        x0, sp
0x00000000007fef10: bl         #0x6851ac
0x00000000007fef14: adrp       x1, #0x5c52000
0x00000000007fef18: add        x1, x1, #0xe10
0x00000000007fef1c: mov        x0, sp
0x00000000007fef20: bl         #0x231f78
0x00000000007fef24: ldursb     w8, [x29, #-0x31]
0x00000000007fef28: tbz        w8, #0x1f, #0x7fef34
0x00000000007fef2c: ldur       x0, [x29, #-0x48]
0x00000000007fef30: bl         #0x47e93a8
0x00000000007fef34: add        sp, sp, #0x280
0x00000000007fef38: ldp        x29, x30, [sp, #0x30]
0x00000000007fef3c: ldp        x20, x19, [sp, #0x20]
0x00000000007fef40: ldp        x22, x21, [sp, #0x10]
0x00000000007fef44: ldp        x24, x23, [sp], #0x40
0x00000000007fef48: ret        
0x00000000007fef4c: b          #0x7fef54
0x00000000007fef50: b          #0x7fef54
0x00000000007fef54: mov        x19, x0
0x00000000007fef58: b          #0x7fef80
0x00000000007fef5c: mov        x19, x0
0x00000000007fef60: adrp       x1, #0x5c52000
0x00000000007fef64: add        x1, x1, #0xe10
0x00000000007fef68: mov        x0, sp
0x00000000007fef6c: bl         #0x231f78
0x00000000007fef70: b          #0x7fef80
0x00000000007fef74: mov        x19, x0
0x00000000007fef78: mov        x0, sp
0x00000000007fef7c: bl         #0x2072a8
0x00000000007fef80: ldursb     w8, [x29, #-0x31]
0x00000000007fef84: tbz        w8, #0x1f, #0x7fef90
0x00000000007fef88: ldur       x0, [x29, #-0x48]
0x00000000007fef8c: bl         #0x47e93a8
0x00000000007fef90: mov        x0, x19
0x00000000007fef94: bl         #0x4b97984
