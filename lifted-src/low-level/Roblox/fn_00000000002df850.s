; instruction-faithful ARM64 fallback for Roblox::function_2df850
; start_va=0x1002df850 image_relative=0x2df850 bytes=352
0x00000001002df850: sub        sp, sp, #0x80
0x00000001002df854: stp        x24, x23, [sp, #0x40]
0x00000001002df858: stp        x22, x21, [sp, #0x50]
0x00000001002df85c: stp        x20, x19, [sp, #0x60]
0x00000001002df860: stp        x29, x30, [sp, #0x70]
0x00000001002df864: add        x29, sp, #0x70
0x00000001002df868: mov        x20, x3
0x00000001002df86c: mov        x21, x0
0x00000001002df870: mov        x0, x2
0x00000001002df874: bl         #0x1005c113c
0x00000001002df878: mov        x19, x0
0x00000001002df87c: mov        x0, x20
0x00000001002df880: bl         #0x1005c113c
0x00000001002df884: mov        x20, x0
0x00000001002df888: adrp       x8, #0x1008d5000
0x00000001002df88c: ldr        x8, [x8, #0x190]
0x00000001002df890: stp        x21, x8, [sp, #0x30]
0x00000001002df894: adrp       x8, #0x1008c0000
0x00000001002df898: ldr        x1, [x8, #0xa00]
0x00000001002df89c: add        x0, sp, #0x30
0x00000001002df8a0: bl         #0x1005c10dc
0x00000001002df8a4: mov        x21, x0
0x00000001002df8a8: cbz        x0, #0x1002df968
0x00000001002df8ac: adrp       x8, #0x1008d2000
0x00000001002df8b0: ldr        x0, [x8, #0xee0]
0x00000001002df8b4: bl         #0x1005c0fc8
0x00000001002df8b8: bl         #0x1005de840
0x00000001002df8bc: ldr        x8, [x21, #8]
0x00000001002df8c0: str        x0, [x21, #8]
0x00000001002df8c4: mov        x0, x8
0x00000001002df8c8: bl         #0x1005c1130
0x00000001002df8cc: mov        x0, x20
0x00000001002df8d0: bl         #0x1005c116c
0x00000001002df8d4: ldr        x8, [x21, #0x10]
0x00000001002df8d8: str        x0, [x21, #0x10]
0x00000001002df8dc: mov        x0, x8
0x00000001002df8e0: bl         #0x1005c1130
0x00000001002df8e4: add        x0, sp, #0x28
0x00000001002df8e8: mov        x1, x21
0x00000001002df8ec: bl         #0x1005c10a0
0x00000001002df8f0: ldr        x23, [x21, #8]
0x00000001002df8f4: adrp       x8, #0x1007dc000
0x00000001002df8f8: add        x8, x8, #0xce0
0x00000001002df8fc: ldr        x24, [x8]
0x00000001002df900: adrp       x8, #0x1007c6000
0x00000001002df904: ldr        x8, [x8, #0x448]
0x00000001002df908: str        x8, [sp]
0x00000001002df90c: adrp       x8, #0x100679000
0x00000001002df910: ldr        d0, [x8, #0xb40]
0x00000001002df914: str        d0, [sp, #8]
0x00000001002df918: adrp       x8, #0x1002df000
0x00000001002df91c: add        x8, x8, #0x9b0
0x00000001002df920: adrp       x9, #0x1007ce000
0x00000001002df924: add        x9, x9, #0xf48
0x00000001002df928: stp        x8, x9, [sp, #0x10]
0x00000001002df92c: mov        x8, sp
0x00000001002df930: add        x22, x8, #0x20
0x00000001002df934: add        x1, sp, #0x28
0x00000001002df938: mov        x0, x22
0x00000001002df93c: bl         #0x1005c1034
0x00000001002df940: mov        x5, sp
0x00000001002df944: mov        x0, x23
0x00000001002df948: mov        x2, x24
0x00000001002df94c: mov        x3, x19
0x00000001002df950: mov        x4, #0
0x00000001002df954: bl         #0x1005c5e60
0x00000001002df958: mov        x0, x22
0x00000001002df95c: bl         #0x1005c1040
0x00000001002df960: add        x0, sp, #0x28
0x00000001002df964: bl         #0x1005c1040
0x00000001002df968: mov        x0, x20
0x00000001002df96c: bl         #0x1005c1130
0x00000001002df970: mov        x0, x19
0x00000001002df974: bl         #0x1005c1130
0x00000001002df978: mov        x0, x21
0x00000001002df97c: ldp        x29, x30, [sp, #0x70]
0x00000001002df980: ldp        x20, x19, [sp, #0x60]
0x00000001002df984: ldp        x22, x21, [sp, #0x50]
0x00000001002df988: ldp        x24, x23, [sp, #0x40]
0x00000001002df98c: add        sp, sp, #0x80
0x00000001002df990: ret        
0x00000001002df994: mov        x19, x0
0x00000001002df998: mov        x0, x22
0x00000001002df99c: bl         #0x1005c1040
0x00000001002df9a0: add        x0, sp, #0x28
0x00000001002df9a4: bl         #0x1005c1040
0x00000001002df9a8: mov        x0, x19
0x00000001002df9ac: bl         #0x1005bfce4
