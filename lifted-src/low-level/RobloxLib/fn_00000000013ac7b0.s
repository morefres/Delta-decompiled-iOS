; instruction-faithful ARM64 fallback for RobloxLib::function_13ac7b0
0x00000000013ac7b0: sub        sp, sp, #0x190
0x00000000013ac7b4: stp        x28, x27, [sp, #0x130]
0x00000000013ac7b8: stp        x26, x25, [sp, #0x140]
0x00000000013ac7bc: stp        x24, x23, [sp, #0x150]
0x00000000013ac7c0: stp        x22, x21, [sp, #0x160]
0x00000000013ac7c4: stp        x20, x19, [sp, #0x170]
0x00000000013ac7c8: stp        x29, x30, [sp, #0x180]
0x00000000013ac7cc: add        x29, sp, #0x180
0x00000000013ac7d0: ldrb       w8, [x0, #0x250]
0x00000000013ac7d4: tbz        w8, #0, #0x13ac9dc
0x00000000013ac7d8: mov        x20, x2
0x00000000013ac7dc: mov        x21, x1
0x00000000013ac7e0: mov        x19, x0
0x00000000013ac7e4: add        x22, sp, #0x70
0x00000000013ac7e8: add        x8, sp, #0x70
0x00000000013ac7ec: bl         #0x4786b74
0x00000000013ac7f0: ldrb       w23, [sp, #0x87]
0x00000000013ac7f4: ldp        x24, x25, [sp, #0x70]
0x00000000013ac7f8: ldr        x8, [x19, #0x258]
0x00000000013ac7fc: stp        x8, xzr, [x29, #-0x60]
0x00000000013ac800: adrp       x0, #0x5311000
0x00000000013ac804: add        x0, x0, #0x6ff
0x00000000013ac808: add        x26, sp, #0x58
0x00000000013ac80c: add        x8, sp, #0x58
0x00000000013ac810: sub        x3, x29, #0x60
0x00000000013ac814: mov        w1, #0xe
0x00000000013ac818: mov        w2, #3
0x00000000013ac81c: bl         #0x4b066bc
0x00000000013ac820: sxtb       w8, w23
0x00000000013ac824: cmp        w8, #0
0x00000000013ac828: csel       x3, x25, x23, lt
0x00000000013ac82c: csel       x2, x24, x22, lt
0x00000000013ac830: ldrb       w8, [sp, #0x6f]
0x00000000013ac834: sxtb       w9, w8
0x00000000013ac838: ldp        x10, x11, [sp, #0x58]
0x00000000013ac83c: cmp        w9, #0
0x00000000013ac840: csel       x4, x10, x26, lt
0x00000000013ac844: csel       x5, x11, x8, lt
0x00000000013ac848: adrp       x6, #0x520c000
0x00000000013ac84c: add        x6, x6, #0xa35
0x00000000013ac850: stp        x6, xzr, [sp]
0x00000000013ac854: adrp       x0, #0x5215000
0x00000000013ac858: add        x0, x0, #0x23f
0x00000000013ac85c: add        x8, sp, #0x88
0x00000000013ac860: mov        w1, #5
0x00000000013ac864: mov        x7, #0
0x00000000013ac868: bl         #0x47a7128
0x00000000013ac86c: sub        x8, x29, #0x78
0x00000000013ac870: add        x0, sp, #0x88
0x00000000013ac874: bl         #0x47a7468
0x00000000013ac878: ldrsb      w8, [sp, #0xff]
0x00000000013ac87c: tbz        w8, #0x1f, #0x13ac888
0x00000000013ac880: ldr        x0, [sp, #0xe8]
0x00000000013ac884: bl         #0x47e93a8
0x00000000013ac888: ldrsb      w8, [sp, #0xe7]
0x00000000013ac88c: tbz        w8, #0x1f, #0x13ac898
0x00000000013ac890: ldr        x0, [sp, #0xd0]
0x00000000013ac894: bl         #0x47e93a8
0x00000000013ac898: ldrsb      w8, [sp, #0xcf]
0x00000000013ac89c: tbz        w8, #0x1f, #0x13ac8a8
0x00000000013ac8a0: ldr        x0, [sp, #0xb8]
0x00000000013ac8a4: bl         #0x47e93a8
0x00000000013ac8a8: ldrsb      w8, [sp, #0xb7]
0x00000000013ac8ac: tbz        w8, #0x1f, #0x13ac8b8
0x00000000013ac8b0: ldr        x0, [sp, #0xa0]
0x00000000013ac8b4: bl         #0x47e93a8
0x00000000013ac8b8: ldrsb      w8, [sp, #0x9f]
0x00000000013ac8bc: tbz        w8, #0x1f, #0x13ac8c8
0x00000000013ac8c0: ldr        x0, [sp, #0x88]
0x00000000013ac8c4: bl         #0x47e93a8
0x00000000013ac8c8: ldrsb      w8, [sp, #0x6f]
0x00000000013ac8cc: tbz        w8, #0x1f, #0x13ac8d8
0x00000000013ac8d0: ldr        x0, [sp, #0x58]
0x00000000013ac8d4: bl         #0x47e93a8
0x00000000013ac8d8: ldrsb      w8, [sp, #0x87]
0x00000000013ac8dc: tbz        w8, #0x1f, #0x13ac8e8
0x00000000013ac8e0: ldr        x0, [sp, #0x70]
0x00000000013ac8e4: bl         #0x47e93a8
0x00000000013ac8e8: ldr        w1, [x19, #0x260]
0x00000000013ac8ec: add        x8, sp, #0x88
0x00000000013ac8f0: add        x4, x19, #0x268
0x00000000013ac8f4: mov        x0, x21
0x00000000013ac8f8: mov        x2, x20
0x00000000013ac8fc: mov        w3, #2
0x00000000013ac900: bl         #0x12d0dec
0x00000000013ac904: adrp       x1, #0x52da000
0x00000000013ac908: add        x1, x1, #0xa4e
0x00000000013ac90c: add        x0, sp, #0x70
0x00000000013ac910: bl         #0x18aac
0x00000000013ac914: adrp       x1, #0x5210000
0x00000000013ac918: add        x1, x1, #0x4ee
0x00000000013ac91c: add        x0, sp, #0x58
0x00000000013ac920: bl         #0x18aac
0x00000000013ac924: stp        xzr, xzr, [sp, #0x38]
0x00000000013ac928: adrp       x8, #0x5cbd000
0x00000000013ac92c: add        x8, x8, #0xe60
0x00000000013ac930: orr        x8, x8, #2
0x00000000013ac934: stp        xzr, x8, [sp, #0x48]
0x00000000013ac938: stp        xzr, xzr, [sp, #0x18]
0x00000000013ac93c: adrp       x8, #0x5cbd000
0x00000000013ac940: add        x8, x8, #0xe68
0x00000000013ac944: orr        x8, x8, #2
0x00000000013ac948: stp        xzr, x8, [sp, #0x28]
0x00000000013ac94c: sub        x1, x29, #0x78
0x00000000013ac950: add        x2, sp, #0x70
0x00000000013ac954: add        x3, sp, #0x88
0x00000000013ac958: add        x4, sp, #0x58
0x00000000013ac95c: add        x5, sp, #0x38
0x00000000013ac960: add        x6, sp, #0x18
0x00000000013ac964: mov        x0, x19
0x00000000013ac968: bl         #0x1395888
0x00000000013ac96c: add        x0, sp, #0x18
0x00000000013ac970: bl         #0x18c70
0x00000000013ac974: add        x0, sp, #0x38
0x00000000013ac978: bl         #0x18c70
0x00000000013ac97c: ldrsb      w8, [sp, #0x6f]
0x00000000013ac980: tbz        w8, #0x1f, #0x13ac98c
0x00000000013ac984: ldr        x0, [sp, #0x58]
0x00000000013ac988: bl         #0x47e93a8
0x00000000013ac98c: ldrsb      w8, [sp, #0x87]
0x00000000013ac990: tbz        w8, #0x1f, #0x13ac99c
0x00000000013ac994: ldr        x0, [sp, #0x70]
0x00000000013ac998: bl         #0x47e93a8
0x00000000013ac99c: ldrsb      w8, [sp, #0x9f]
0x00000000013ac9a0: tbz        w8, #0x1f, #0x13ac9ac
0x00000000013ac9a4: ldr        x0, [sp, #0x88]
0x00000000013ac9a8: bl         #0x47e93a8
0x00000000013ac9ac: ldursb     w8, [x29, #-0x61]
0x00000000013ac9b0: tbz        w8, #0x1f, #0x13ac9bc
0x00000000013ac9b4: ldur       x0, [x29, #-0x78]
0x00000000013ac9b8: bl         #0x47e93a8
0x00000000013ac9bc: ldp        x29, x30, [sp, #0x180]
0x00000000013ac9c0: ldp        x20, x19, [sp, #0x170]
0x00000000013ac9c4: ldp        x22, x21, [sp, #0x160]
0x00000000013ac9c8: ldp        x24, x23, [sp, #0x150]
0x00000000013ac9cc: ldp        x26, x25, [sp, #0x140]
0x00000000013ac9d0: ldp        x28, x27, [sp, #0x130]
0x00000000013ac9d4: add        sp, sp, #0x190
0x00000000013ac9d8: ret        
0x00000000013ac9dc: mov        w0, #0x10
0x00000000013ac9e0: bl         #0x4b984d0
0x00000000013ac9e4: mov        x20, x0
0x00000000013ac9e8: adrp       x0, #0x5311000
0x00000000013ac9ec: add        x0, x0, #0x146
0x00000000013ac9f0: mov        x8, x20
0x00000000013ac9f4: bl         #0x47ee02c
0x00000000013ac9f8: adrp       x1, #0x5ba4000
0x00000000013ac9fc: ldr        x1, [x1, #0x780]
0x00000000013aca00: adrp       x2, #0x5ba4000
0x00000000013aca04: ldr        x2, [x2, #0x668]
0x00000000013aca08: mov        x0, x20
0x00000000013aca0c: bl         #0x4b98554
0x00000000013aca10: mov        x19, x0
0x00000000013aca14: mov        x0, x20
0x00000000013aca18: bl         #0x4b98524
0x00000000013aca1c: b          #0x13acac8
0x00000000013aca20: mov        x19, x0
0x00000000013aca24: add        x0, sp, #0x18
0x00000000013aca28: bl         #0x18c70
0x00000000013aca2c: add        x0, sp, #0x38
0x00000000013aca30: bl         #0x18c70
0x00000000013aca34: ldrsb      w8, [sp, #0x6f]
0x00000000013aca38: tbz        w8, #0x1f, #0x13aca4c
0x00000000013aca3c: ldr        x0, [sp, #0x58]
0x00000000013aca40: bl         #0x47e93a8
0x00000000013aca44: b          #0x13aca4c
0x00000000013aca48: mov        x19, x0
0x00000000013aca4c: ldrsb      w8, [sp, #0x87]
0x00000000013aca50: tbz        w8, #0x1f, #0x13aca64
0x00000000013aca54: ldr        x0, [sp, #0x70]
0x00000000013aca58: bl         #0x47e93a8
0x00000000013aca5c: b          #0x13aca64
0x00000000013aca60: mov        x19, x0
0x00000000013aca64: ldrsb      w8, [sp, #0x9f]
0x00000000013aca68: tbz        w8, #0x1f, #0x13aca7c
0x00000000013aca6c: ldr        x0, [sp, #0x88]
0x00000000013aca70: bl         #0x47e93a8
0x00000000013aca74: b          #0x13aca7c
0x00000000013aca78: mov        x19, x0
0x00000000013aca7c: ldursb     w8, [x29, #-0x61]
0x00000000013aca80: tbz        w8, #0x1f, #0x13acac8
0x00000000013aca84: ldur       x0, [x29, #-0x78]
0x00000000013aca88: b          #0x13acac4
0x00000000013aca8c: mov        x19, x0
0x00000000013aca90: add        x0, sp, #0x88
0x00000000013aca94: bl         #0x207070
0x00000000013aca98: b          #0x13acaa0
0x00000000013aca9c: mov        x19, x0
0x00000000013acaa0: ldrsb      w8, [sp, #0x6f]
0x00000000013acaa4: tbz        w8, #0x1f, #0x13acab8
0x00000000013acaa8: ldr        x0, [sp, #0x58]
0x00000000013acaac: bl         #0x47e93a8
0x00000000013acab0: b          #0x13acab8
0x00000000013acab4: mov        x19, x0
0x00000000013acab8: ldrsb      w8, [sp, #0x87]
0x00000000013acabc: tbz        w8, #0x1f, #0x13acac8
0x00000000013acac0: ldr        x0, [sp, #0x70]
0x00000000013acac4: bl         #0x47e93a8
0x00000000013acac8: mov        x0, x19
0x00000000013acacc: bl         #0x4b97984
