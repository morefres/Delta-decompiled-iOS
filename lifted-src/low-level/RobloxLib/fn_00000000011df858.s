; instruction-faithful ARM64 fallback for RobloxLib::function_11df858
0x00000000011df858: sub        sp, sp, #0xa0
0x00000000011df85c: stp        x24, x23, [sp, #0x60]
0x00000000011df860: stp        x22, x21, [sp, #0x70]
0x00000000011df864: stp        x20, x19, [sp, #0x80]
0x00000000011df868: stp        x29, x30, [sp, #0x90]
0x00000000011df86c: add        x29, sp, #0x90
0x00000000011df870: mov        x20, x2
0x00000000011df874: mov        x21, x1
0x00000000011df878: mov        x22, x0
0x00000000011df87c: mov        x19, x8
0x00000000011df880: ldr        x8, [x0]
0x00000000011df884: ldr        x9, [x8, #0x30]
0x00000000011df888: add        x23, sp, #0x20
0x00000000011df88c: add        x8, sp, #0x20
0x00000000011df890: blr        x9
0x00000000011df894: ldrb       w8, [sp, #0x37]
0x00000000011df898: sxtb       w9, w8
0x00000000011df89c: ldp        x10, x11, [sp, #0x20]
0x00000000011df8a0: cmp        w9, #0
0x00000000011df8a4: csel       x0, x10, x23, lt
0x00000000011df8a8: csel       x1, x11, x8, lt
0x00000000011df8ac: adrp       x2, #0x520c000
0x00000000011df8b0: add        x2, x2, #0xa35
0x00000000011df8b4: add        x8, sp, #0x48
0x00000000011df8b8: mov        x3, #0
0x00000000011df8bc: bl         #0x11db6a0
0x00000000011df8c0: ldrsb      w8, [sp, #0x37]
0x00000000011df8c4: tbz        w8, #0x1f, #0x11df8d0
0x00000000011df8c8: ldr        x0, [sp, #0x20]
0x00000000011df8cc: bl         #0x47e93a8
0x00000000011df8d0: ldr        x22, [x22, #0x50]
0x00000000011df8d4: adrp       x1, #0x522b000
0x00000000011df8d8: add        x1, x1, #0xcad
0x00000000011df8dc: add        x0, sp, #0x20
0x00000000011df8e0: bl         #0x18aac
0x00000000011df8e4: add        x1, sp, #0x20
0x00000000011df8e8: add        x2, sp, #0x48
0x00000000011df8ec: mov        x8, x19
0x00000000011df8f0: mov        x0, x22
0x00000000011df8f4: bl         #0x12aa8d4
0x00000000011df8f8: ldrsb      w8, [sp, #0x37]
0x00000000011df8fc: tbz        w8, #0x1f, #0x11df908
0x00000000011df900: ldr        x0, [sp, #0x20]
0x00000000011df904: bl         #0x47e93a8
0x00000000011df908: add        x0, sp, #0x20
0x00000000011df90c: mov        w1, #0
0x00000000011df910: bl         #0x47fc330
0x00000000011df914: add        x0, sp, #0x20
0x00000000011df918: bl         #0x47fc5dc
0x00000000011df91c: adrp       x1, #0x52f7000
0x00000000011df920: add        x1, x1, #0xabe
0x00000000011df924: add        x0, sp, #0x20
0x00000000011df928: mov        w2, #0xa
0x00000000011df92c: mov        x3, x21
0x00000000011df930: mov        x4, x20
0x00000000011df934: bl         #0x47fc8dc
0x00000000011df938: add        x0, sp, #0x20
0x00000000011df93c: bl         #0x47fc618
0x00000000011df940: ldr        x20, [x19]
0x00000000011df944: add        x8, sp, #8
0x00000000011df948: add        x0, sp, #0x20
0x00000000011df94c: bl         #0x47fcde8
0x00000000011df950: add        x1, sp, #8
0x00000000011df954: mov        x0, x20
0x00000000011df958: mov        w2, #0
0x00000000011df95c: bl         #0x44460c4
0x00000000011df960: ldrsb      w8, [sp, #0x1f]
0x00000000011df964: tbz        w8, #0x1f, #0x11df970
0x00000000011df968: ldr        x0, [sp, #8]
0x00000000011df96c: bl         #0x47e93a8
0x00000000011df970: ldr        x0, [x19]
0x00000000011df974: adrp       x8, #0x6673000
0x00000000011df978: add        x8, x8, #0x8d8
0x00000000011df97c: ldrb       w9, [x8, #0x17]
0x00000000011df980: sxtb       w10, w9
0x00000000011df984: ldp        x11, x12, [x8]
0x00000000011df988: cmp        w10, #0
0x00000000011df98c: csel       x2, x12, x9, lt
0x00000000011df990: adrp       x9, #0x6673000
0x00000000011df994: add        x9, x9, #0xc50
0x00000000011df998: ldrb       w10, [x9, #0x17]
0x00000000011df99c: sxtb       w12, w10
0x00000000011df9a0: ldp        x13, x14, [x9]
0x00000000011df9a4: csel       x1, x11, x8, lt
0x00000000011df9a8: cmp        w12, #0
0x00000000011df9ac: csel       x4, x14, x10, lt
0x00000000011df9b0: csel       x3, x13, x9, lt
0x00000000011df9b4: bl         #0x4445070
0x00000000011df9b8: add        x0, sp, #0x20
0x00000000011df9bc: bl         #0x47fc4ec
0x00000000011df9c0: ldrsb      w8, [sp, #0x5f]
0x00000000011df9c4: tbz        w8, #0x1f, #0x11df9d0
0x00000000011df9c8: ldr        x0, [sp, #0x48]
0x00000000011df9cc: bl         #0x47e93a8
0x00000000011df9d0: ldp        x29, x30, [sp, #0x90]
0x00000000011df9d4: ldp        x20, x19, [sp, #0x80]
0x00000000011df9d8: ldp        x22, x21, [sp, #0x70]
0x00000000011df9dc: ldp        x24, x23, [sp, #0x60]
0x00000000011df9e0: add        sp, sp, #0xa0
0x00000000011df9e4: ret        
0x00000000011df9e8: mov        x20, x0
0x00000000011df9ec: ldrsb      w8, [sp, #0x1f]
0x00000000011df9f0: tbz        w8, #0x1f, #0x11dfa44
0x00000000011df9f4: ldr        x0, [sp, #8]
0x00000000011df9f8: bl         #0x47e93a8
0x00000000011df9fc: b          #0x11dfa44
0x00000000011dfa00: b          #0x11dfa40
0x00000000011dfa04: mov        x20, x0
0x00000000011dfa08: b          #0x11dfa4c
0x00000000011dfa0c: mov        x20, x0
0x00000000011dfa10: ldrsb      w8, [sp, #0x37]
0x00000000011dfa14: tbz        w8, #0x1f, #0x11dfa54
0x00000000011dfa18: ldr        x0, [sp, #0x20]
0x00000000011dfa1c: bl         #0x47e93a8
0x00000000011dfa20: b          #0x11dfa54
0x00000000011dfa24: mov        x20, x0
0x00000000011dfa28: b          #0x11dfa54
0x00000000011dfa2c: mov        x20, x0
0x00000000011dfa30: ldrsb      w8, [sp, #0x37]
0x00000000011dfa34: tbz        w8, #0x1f, #0x11dfa64
0x00000000011dfa38: ldr        x0, [sp, #0x20]
0x00000000011dfa3c: b          #0x11dfa60
0x00000000011dfa40: mov        x20, x0
0x00000000011dfa44: add        x0, sp, #0x20
0x00000000011dfa48: bl         #0x47fc4ec
0x00000000011dfa4c: mov        x0, x19
0x00000000011dfa50: bl         #0x1df28
0x00000000011dfa54: ldrsb      w8, [sp, #0x5f]
0x00000000011dfa58: tbz        w8, #0x1f, #0x11dfa64
0x00000000011dfa5c: ldr        x0, [sp, #0x48]
0x00000000011dfa60: bl         #0x47e93a8
0x00000000011dfa64: mov        x0, x20
0x00000000011dfa68: bl         #0x4b97984
