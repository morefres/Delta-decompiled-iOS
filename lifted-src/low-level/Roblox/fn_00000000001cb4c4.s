; instruction-faithful ARM64 fallback for Roblox::function_1cb4c4
; start_va=0x1001cb4c4 image_relative=0x1cb4c4 bytes=184
0x00000001001cb4c4: adrp       x16, #0x1007c7000
0x00000001001cb4c8: ldr        x16, [x16, #0xb78]
0x00000001001cb4cc: orr        x29, x29, x16
0x00000001001cb4d0: sub        sp, sp, #0x20
0x00000001001cb4d4: stp        x29, x30, [sp, #0x10]
0x00000001001cb4d8: str        x22, [sp, #8]
0x00000001001cb4dc: add        x29, sp, #0x10
0x00000001001cb4e0: ldr        x8, [x22, #0x10]
0x00000001001cb4e4: adrp       x9, #0x1008fc000
0x00000001001cb4e8: ldr        x9, [x9, #0xe58]
0x00000001001cb4ec: ldr        x20, [x8, x9]
0x00000001001cb4f0: ldr        x8, [x20]
0x00000001001cb4f4: ldr        x8, [x8, #0x180]
0x00000001001cb4f8: ldp        w9, w0, [x8]
0x00000001001cb4fc: sxtw       x9, w9
0x00000001001cb500: add        x1, x9, x8
0x00000001001cb504: str        x1, [sp]
0x00000001001cb508: bl         #0x1005c1964
0x00000001001cb50c: str        x0, [x22, #0x18]
0x00000001001cb510: adrp       x8, #0x1001cb000
0x00000001001cb514: add        x8, x8, #0x534
0x00000001001cb518: stp        x22, x8, [x0]
0x00000001001cb51c: mov        x22, x0
0x00000001001cb520: ldr        x0, [sp]
0x00000001001cb524: ldp        x29, x30, [sp, #0x10]
0x00000001001cb528: and        x29, x29, #0xefffffffffffffff
0x00000001001cb52c: add        sp, sp, #0x20
0x00000001001cb530: br         x0
0x00000001001cb534: adrp       x16, #0x1007c7000
0x00000001001cb538: ldr        x16, [x16, #0xb78]
0x00000001001cb53c: orr        x29, x29, x16
0x00000001001cb540: sub        sp, sp, #0x20
0x00000001001cb544: stp        x29, x30, [sp, #0x10]
0x00000001001cb548: str        x22, [sp, #8]
0x00000001001cb54c: add        x29, sp, #0x10
0x00000001001cb550: ldr        x8, [x22]
0x00000001001cb554: stur       x8, [x29, #-8]
0x00000001001cb558: ldr        x0, [x8, #0x18]
0x00000001001cb55c: ldr        x22, [x22]
0x00000001001cb560: stur       x22, [x29, #-8]
0x00000001001cb564: bl         #0x1005c197c
0x00000001001cb568: ldr        x0, [x22, #8]
0x00000001001cb56c: ldp        x29, x30, [sp, #0x10]
0x00000001001cb570: and        x29, x29, #0xefffffffffffffff
0x00000001001cb574: add        sp, sp, #0x20
0x00000001001cb578: br         x0
