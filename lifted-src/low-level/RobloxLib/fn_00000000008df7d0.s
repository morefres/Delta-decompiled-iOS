; instruction-faithful ARM64 fallback for RobloxLib::function_8df7d0
0x00000000008df7d0: sub        sp, sp, #0x80
0x00000000008df7d4: stp        x26, x25, [sp, #0x30]
0x00000000008df7d8: stp        x24, x23, [sp, #0x40]
0x00000000008df7dc: stp        x22, x21, [sp, #0x50]
0x00000000008df7e0: stp        x20, x19, [sp, #0x60]
0x00000000008df7e4: stp        x29, x30, [sp, #0x70]
0x00000000008df7e8: add        x29, sp, #0x70
0x00000000008df7ec: mov        x23, x4
0x00000000008df7f0: mov        x21, x3
0x00000000008df7f4: mov        x19, x2
0x00000000008df7f8: mov        x20, x1
0x00000000008df7fc: mov        x22, x0
0x00000000008df800: add        x0, x0, #0x4f0
0x00000000008df804: bl         #0x1129a4
0x00000000008df808: adrp       x8, #0x619f000
0x00000000008df80c: add        x8, x8, #0x8d8
0x00000000008df810: ldrb       w8, [x8]
0x00000000008df814: tbz        w8, #0, #0x8df894
0x00000000008df818: ldr        x8, [x22, #0x200]
0x00000000008df81c: cbz        x8, #0x8df95c
0x00000000008df820: ldr        x8, [x22, #0x3b0]
0x00000000008df824: cbz        x8, #0x8df95c
0x00000000008df828: add        x0, x22, #0x4f0
0x00000000008df82c: mov        x1, x23
0x00000000008df830: bl         #0x912f10
0x00000000008df834: mov        x24, x0
0x00000000008df838: ldr        w25, [x23, #0x30]
0x00000000008df83c: ldrb       w8, [x23, #0x36]
0x00000000008df840: cmp        w8, #0
0x00000000008df844: csel       x23, x1, xzr, ne
0x00000000008df848: cbz        w25, #0x8df854
0x00000000008df84c: and        x8, x24, #0xff00
0x00000000008df850: cbz        x8, #0x8df978
0x00000000008df854: ldrsh      w8, [x19]
0x00000000008df858: cmn        w8, #1
0x00000000008df85c: b.ne       #0x8df874
0x00000000008df860: ldr        x0, [x22, #0x3b0]
0x00000000008df864: mov        x1, x20
0x00000000008df868: mov        x2, x21
0x00000000008df86c: bl         #0x8c0f84
0x00000000008df870: strh       w0, [x19]
0x00000000008df874: ldr        x22, [x22, #0x3b0]
0x00000000008df878: ldrsb      w8, [x21, #0x17]
0x00000000008df87c: tbnz       w8, #0x1f, #0x8df904
0x00000000008df880: ldr        q0, [x21]
0x00000000008df884: str        q0, [sp]
0x00000000008df888: ldr        x8, [x21, #0x10]
0x00000000008df88c: str        x8, [sp, #0x10]
0x00000000008df890: b          #0x8df910
0x00000000008df894: adrp       x8, #0x619f000
0x00000000008df898: add        x8, x8, #0x9b0
0x00000000008df89c: ldrb       w8, [x8]
0x00000000008df8a0: cmp        w8, #1
0x00000000008df8a4: b.ne       #0x8df8cc
0x00000000008df8a8: ldr        x8, [x0]
0x00000000008df8ac: tbnz       w8, #3, #0x8df818
0x00000000008df8b0: tbnz       w8, #0, #0x8df948
0x00000000008df8b4: adrp       x9, #0x619f000
0x00000000008df8b8: add        x9, x9, #0x8f0
0x00000000008df8bc: ldrb       w9, [x9]
0x00000000008df8c0: tbnz       w9, #0, #0x8df948
0x00000000008df8c4: tbnz       w8, #1, #0x8df818
0x00000000008df8c8: b          #0x8df95c
0x00000000008df8cc: adrp       x8, #0x619f000
0x00000000008df8d0: add        x8, x8, #0x920
0x00000000008df8d4: ldrb       w8, [x8]
0x00000000008df8d8: tbz        w8, #0, #0x8df95c
0x00000000008df8dc: adrp       x8, #0x619f000
0x00000000008df8e0: add        x8, x8, #0x8f0
0x00000000008df8e4: ldrb       w8, [x8]
0x00000000008df8e8: tbz        w8, #0, #0x8df95c
0x00000000008df8ec: adrp       x8, #0x619f000
0x00000000008df8f0: add        x8, x8, #0x980
0x00000000008df8f4: ldrb       w8, [x8]
0x00000000008df8f8: cmp        w8, #1
0x00000000008df8fc: b.eq       #0x8df818
0x00000000008df900: b          #0x8df95c
0x00000000008df904: ldp        x1, x2, [x21]
0x00000000008df908: mov        x0, sp
0x00000000008df90c: bl         #0x23268
0x00000000008df910: cmp        w25, #0
0x00000000008df914: and        x8, x24, #0xffffffffffffff00
0x00000000008df918: cinc       x8, x8, eq
0x00000000008df91c: stp        x8, x23, [sp, #0x18]
0x00000000008df920: mov        x3, sp
0x00000000008df924: mov        x0, x22
0x00000000008df928: mov        x1, x20
0x00000000008df92c: mov        x2, x19
0x00000000008df930: bl         #0x8c0fc8
0x00000000008df934: ldrsb      w8, [sp, #0x17]
0x00000000008df938: tbz        w8, #0x1f, #0x8df95c
0x00000000008df93c: ldr        x0, [sp]
0x00000000008df940: bl         #0x47e93a8
0x00000000008df944: b          #0x8df95c
0x00000000008df948: tbnz       w8, #1, #0x8df818
0x00000000008df94c: adrp       x8, #0x619f000
0x00000000008df950: add        x8, x8, #0x980
0x00000000008df954: ldrb       w8, [x8]
0x00000000008df958: tbnz       w8, #0, #0x8df818
0x00000000008df95c: ldp        x29, x30, [sp, #0x70]
0x00000000008df960: ldp        x20, x19, [sp, #0x60]
0x00000000008df964: ldp        x22, x21, [sp, #0x50]
0x00000000008df968: ldp        x24, x23, [sp, #0x40]
0x00000000008df96c: ldp        x26, x25, [sp, #0x30]
0x00000000008df970: add        sp, sp, #0x80
0x00000000008df974: ret        
0x00000000008df978: adrp       x0, #0x5281000
0x00000000008df97c: add        x0, x0, #0xdb0
0x00000000008df980: bl         #0x47ee168
0x00000000008df984: mov        x19, x0
0x00000000008df988: ldrsb      w8, [sp, #0x17]
0x00000000008df98c: tbz        w8, #0x1f, #0x8df998
0x00000000008df990: ldr        x0, [sp]
0x00000000008df994: bl         #0x47e93a8
0x00000000008df998: mov        x0, x19
0x00000000008df99c: bl         #0x4b97984
