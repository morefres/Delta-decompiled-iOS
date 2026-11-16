; instruction-faithful ARM64 fallback for Roblox::function_4ac754
; start_va=0x1004ac754 image_relative=0x4ac754 bytes=836
0x00000001004ac754: sub        sp, sp, #0x30
0x00000001004ac758: stp        x29, x30, [sp, #0x20]
0x00000001004ac75c: add        x29, sp, #0x20
0x00000001004ac760: str        x0, [sp, #8]
0x00000001004ac764: str        x1, [sp]
0x00000001004ac768: adrp       x8, #0x10090f000
0x00000001004ac76c: add        x8, x8, #0x2c8
0x00000001004ac770: stur       x8, [x29, #-8]
0x00000001004ac774: add        x0, sp, #0x10
0x00000001004ac778: str        xzr, [sp, #0x10]
0x00000001004ac77c: adrp       x1, #0x1007e3000
0x00000001004ac780: add        x1, x1, #0x7c8
0x00000001004ac784: bl         #0x1005c11b4
0x00000001004ac788: ldur       x8, [x29, #-8]
0x00000001004ac78c: ldr        x8, [x8]
0x00000001004ac790: adds       x8, x8, #1
0x00000001004ac794: cset       w8, eq
0x00000001004ac798: tbnz       w8, #0, #0x1004ac7b0
0x00000001004ac79c: b          #0x1004ac7a0
0x00000001004ac7a0: ldur       x0, [x29, #-8]
0x00000001004ac7a4: ldr        x1, [sp, #0x10]
0x00000001004ac7a8: bl         #0x1005c0bfc
0x00000001004ac7ac: b          #0x1004ac7b4
0x00000001004ac7b0: b          #0x1004ac7b4
0x00000001004ac7b4: add        x0, sp, #0x10
0x00000001004ac7b8: mov        x1, #0
0x00000001004ac7bc: bl         #0x1005c11b4
0x00000001004ac7c0: adrp       x8, #0x10090f000
0x00000001004ac7c4: ldr        x0, [x8, #0x2c0]
0x00000001004ac7c8: ldp        x29, x30, [sp, #0x20]
0x00000001004ac7cc: add        sp, sp, #0x30
0x00000001004ac7d0: b          #0x1005c1154
0x00000001004ac7d4: sub        sp, sp, #0x30
0x00000001004ac7d8: stp        x29, x30, [sp, #0x20]
0x00000001004ac7dc: add        x29, sp, #0x20
0x00000001004ac7e0: mov        x8, x0
0x00000001004ac7e4: stur       x8, [x29, #-8]
0x00000001004ac7e8: str        x0, [sp, #0x10]
0x00000001004ac7ec: adrp       x8, #0x1008d4000
0x00000001004ac7f0: ldr        x0, [x8, #0xb0]
0x00000001004ac7f4: bl         #0x1005c0fc8
0x00000001004ac7f8: ldr        x1, [sp, #8]
0x00000001004ac7fc: bl         #0x1005de840
0x00000001004ac800: mov        x8, x0
0x00000001004ac804: adrp       x9, #0x10090f000
0x00000001004ac808: ldr        x0, [x9, #0x2c0]
0x00000001004ac80c: str        x8, [x9, #0x2c0]
0x00000001004ac810: bl         #0x1005c1130
0x00000001004ac814: ldp        x29, x30, [sp, #0x20]
0x00000001004ac818: add        sp, sp, #0x30
0x00000001004ac81c: ret        
0x00000001004ac820: sub        sp, sp, #0x40
0x00000001004ac824: stp        x29, x30, [sp, #0x30]
0x00000001004ac828: add        x29, sp, #0x30
0x00000001004ac82c: mov        x8, x1
0x00000001004ac830: stur       x0, [x29, #-8]
0x00000001004ac834: stur       x8, [x29, #-0x10]
0x00000001004ac838: adrp       x8, #0x1008d4000
0x00000001004ac83c: ldr        x0, [x8, #0xb8]
0x00000001004ac840: bl         #0x100607740
0x00000001004ac844: mov        x29, x29
0x00000001004ac848: bl         #0x1005c1160
0x00000001004ac84c: ldr        x1, [sp, #8]
0x00000001004ac850: str        x0, [sp, #0x10]
0x00000001004ac854: bl         #0x10060fa80
0x00000001004ac858: mov        x29, x29
0x00000001004ac85c: bl         #0x1005c1160
0x00000001004ac860: mov        x1, x0
0x00000001004ac864: ldr        x0, [sp, #0x10]
0x00000001004ac868: str        x1, [sp, #0x18]
0x00000001004ac86c: bl         #0x1005c1130
0x00000001004ac870: ldr        x0, [sp, #0x18]
0x00000001004ac874: ldp        x29, x30, [sp, #0x30]
0x00000001004ac878: add        sp, sp, #0x40
0x00000001004ac87c: b          #0x1005c1004
0x00000001004ac880: sub        sp, sp, #0x50
0x00000001004ac884: stp        x29, x30, [sp, #0x40]
0x00000001004ac888: add        x29, sp, #0x40
0x00000001004ac88c: mov        x8, x1
0x00000001004ac890: mov        x1, x2
0x00000001004ac894: stur       x0, [x29, #-8]
0x00000001004ac898: stur       x8, [x29, #-0x10]
0x00000001004ac89c: sub        x0, x29, #0x18
0x00000001004ac8a0: str        x0, [sp, #0x18]
0x00000001004ac8a4: mov        x8, #0
0x00000001004ac8a8: str        x8, [sp, #0x20]
0x00000001004ac8ac: stur       xzr, [x29, #-0x18]
0x00000001004ac8b0: bl         #0x1005c11b4
0x00000001004ac8b4: ldr        x1, [sp, #8]
0x00000001004ac8b8: adrp       x8, #0x1008d4000
0x00000001004ac8bc: ldr        x0, [x8, #0xb8]
0x00000001004ac8c0: bl         #0x100607740
0x00000001004ac8c4: mov        x29, x29
0x00000001004ac8c8: bl         #0x1005c1160
0x00000001004ac8cc: ldr        x1, [sp, #8]
0x00000001004ac8d0: str        x0, [sp, #0x10]
0x00000001004ac8d4: ldur       x2, [x29, #-0x18]
0x00000001004ac8d8: bl         #0x1005fe620
0x00000001004ac8dc: ldr        x0, [sp, #0x10]
0x00000001004ac8e0: bl         #0x1005c1130
0x00000001004ac8e4: ldr        x0, [sp, #0x18]
0x00000001004ac8e8: ldr        x1, [sp, #0x20]
0x00000001004ac8ec: bl         #0x1005c11b4
0x00000001004ac8f0: ldp        x29, x30, [sp, #0x40]
0x00000001004ac8f4: add        sp, sp, #0x50
0x00000001004ac8f8: ret        
0x00000001004ac8fc: sub        sp, sp, #0x50
0x00000001004ac900: stp        x29, x30, [sp, #0x40]
0x00000001004ac904: add        x29, sp, #0x40
0x00000001004ac908: mov        x8, x1
0x00000001004ac90c: mov        x1, x3
0x00000001004ac910: stur       x0, [x29, #-8]
0x00000001004ac914: stur       x8, [x29, #-0x10]
0x00000001004ac918: stur       x2, [x29, #-0x18]
0x00000001004ac91c: add        x0, sp, #0x20
0x00000001004ac920: str        x0, [sp, #0x10]
0x00000001004ac924: mov        x8, #0
0x00000001004ac928: str        x8, [sp, #0x18]
0x00000001004ac92c: str        xzr, [sp, #0x20]
0x00000001004ac930: bl         #0x1005c11b4
0x00000001004ac934: ldr        x1, [sp]
0x00000001004ac938: adrp       x8, #0x1008d4000
0x00000001004ac93c: ldr        x0, [x8, #0xb8]
0x00000001004ac940: bl         #0x100607740
0x00000001004ac944: mov        x29, x29
0x00000001004ac948: bl         #0x1005c1160
0x00000001004ac94c: ldr        x1, [sp]
0x00000001004ac950: str        x0, [sp, #8]
0x00000001004ac954: ldur       x2, [x29, #-0x18]
0x00000001004ac958: ldr        x3, [sp, #0x20]
0x00000001004ac95c: bl         #0x1005d7700
0x00000001004ac960: ldr        x0, [sp, #8]
0x00000001004ac964: bl         #0x1005c1130
0x00000001004ac968: ldr        x0, [sp, #0x10]
0x00000001004ac96c: ldr        x1, [sp, #0x18]
0x00000001004ac970: bl         #0x1005c11b4
0x00000001004ac974: ldp        x29, x30, [sp, #0x40]
0x00000001004ac978: add        sp, sp, #0x50
0x00000001004ac97c: ret        
0x00000001004ac980: sub        sp, sp, #0x20
0x00000001004ac984: stp        x29, x30, [sp, #0x10]
0x00000001004ac988: add        x29, sp, #0x10
0x00000001004ac98c: mov        x8, x1
0x00000001004ac990: str        x0, [sp, #8]
0x00000001004ac994: str        x8, [sp]
0x00000001004ac998: adrp       x8, #0x1008d1000
0x00000001004ac99c: ldr        x0, [x8, #0xb98]
0x00000001004ac9a0: bl         #0x1005d0f00
0x00000001004ac9a4: mov        x29, x29
0x00000001004ac9a8: bl         #0x1005c1160
0x00000001004ac9ac: mov        x8, x0
0x00000001004ac9b0: adrp       x9, #0x10090f000
0x00000001004ac9b4: ldr        x0, [x9, #0x2d0]
0x00000001004ac9b8: str        x8, [x9, #0x2d0]
0x00000001004ac9bc: bl         #0x1005c1130
0x00000001004ac9c0: ldp        x29, x30, [sp, #0x10]
0x00000001004ac9c4: add        sp, sp, #0x20
0x00000001004ac9c8: ret        
0x00000001004ac9cc: sub        sp, sp, #0x30
0x00000001004ac9d0: stp        x29, x30, [sp, #0x20]
0x00000001004ac9d4: add        x29, sp, #0x20
0x00000001004ac9d8: str        x0, [sp, #8]
0x00000001004ac9dc: str        x1, [sp]
0x00000001004ac9e0: adrp       x8, #0x10090f000
0x00000001004ac9e4: add        x8, x8, #0x2e0
0x00000001004ac9e8: stur       x8, [x29, #-8]
0x00000001004ac9ec: add        x0, sp, #0x10
0x00000001004ac9f0: str        xzr, [sp, #0x10]
0x00000001004ac9f4: adrp       x1, #0x1007e3000
0x00000001004ac9f8: add        x1, x1, #0x7e8
0x00000001004ac9fc: bl         #0x1005c11b4
0x00000001004aca00: ldur       x8, [x29, #-8]
0x00000001004aca04: ldr        x8, [x8]
0x00000001004aca08: adds       x8, x8, #1
0x00000001004aca0c: cset       w8, eq
0x00000001004aca10: tbnz       w8, #0, #0x1004aca28
0x00000001004aca14: b          #0x1004aca18
0x00000001004aca18: ldur       x0, [x29, #-8]
0x00000001004aca1c: ldr        x1, [sp, #0x10]
0x00000001004aca20: bl         #0x1005c0bfc
0x00000001004aca24: b          #0x1004aca2c
0x00000001004aca28: b          #0x1004aca2c
0x00000001004aca2c: add        x0, sp, #0x10
0x00000001004aca30: mov        x1, #0
0x00000001004aca34: bl         #0x1005c11b4
0x00000001004aca38: adrp       x8, #0x10090f000
0x00000001004aca3c: ldr        x0, [x8, #0x2d8]
0x00000001004aca40: ldp        x29, x30, [sp, #0x20]
0x00000001004aca44: add        sp, sp, #0x30
0x00000001004aca48: b          #0x1005c1154
0x00000001004aca4c: sub        sp, sp, #0x30
0x00000001004aca50: stp        x29, x30, [sp, #0x20]
0x00000001004aca54: add        x29, sp, #0x20
0x00000001004aca58: mov        x8, x0
0x00000001004aca5c: stur       x8, [x29, #-8]
0x00000001004aca60: str        x0, [sp, #0x10]
0x00000001004aca64: adrp       x8, #0x1008d4000
0x00000001004aca68: ldr        x0, [x8, #0xb8]
0x00000001004aca6c: bl         #0x1005c0fc8
0x00000001004aca70: ldr        x1, [sp, #8]
0x00000001004aca74: bl         #0x1005de840
0x00000001004aca78: mov        x8, x0
0x00000001004aca7c: adrp       x9, #0x10090f000
0x00000001004aca80: ldr        x0, [x9, #0x2d8]
0x00000001004aca84: str        x8, [x9, #0x2d8]
0x00000001004aca88: bl         #0x1005c1130
0x00000001004aca8c: ldp        x29, x30, [sp, #0x20]
0x00000001004aca90: add        sp, sp, #0x30
0x00000001004aca94: ret        
