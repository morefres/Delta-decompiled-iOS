; instruction-faithful ARM64 fallback for Roblox::function_2cf7f0
; start_va=0x1002cf7f0 image_relative=0x2cf7f0 bytes=504
0x00000001002cf7f0: sub        sp, sp, #0xf0
0x00000001002cf7f4: stp        x26, x25, [sp, #0xa0]
0x00000001002cf7f8: stp        x24, x23, [sp, #0xb0]
0x00000001002cf7fc: stp        x22, x21, [sp, #0xc0]
0x00000001002cf800: stp        x20, x19, [sp, #0xd0]
0x00000001002cf804: stp        x29, x30, [sp, #0xe0]
0x00000001002cf808: add        x29, sp, #0xe0
0x00000001002cf80c: mov        x20, x0
0x00000001002cf810: mov        x0, x1
0x00000001002cf814: bl         #0x1005c113c
0x00000001002cf818: mov        x19, x0
0x00000001002cf81c: add        x0, x20, #0x20
0x00000001002cf820: bl         #0x1005c10ac
0x00000001002cf824: mov        x20, x0
0x00000001002cf828: cbz        x0, #0x1002cf9bc
0x00000001002cf82c: ldr        x0, [x20, #0x58]
0x00000001002cf830: bl         #0x1005c6780
0x00000001002cf834: mov        x29, x29
0x00000001002cf838: bl         #0x1005c1160
0x00000001002cf83c: mov        x22, x0
0x00000001002cf840: bl         #0x10060a600
0x00000001002cf844: mov        x29, x29
0x00000001002cf848: bl         #0x1005c1160
0x00000001002cf84c: mov        x21, x0
0x00000001002cf850: mov        x0, x22
0x00000001002cf854: bl         #0x1005c1130
0x00000001002cf858: adrp       x24, #0x1007c6000
0x00000001002cf85c: ldr        x24, [x24, #0x448]
0x00000001002cf860: adrp       x25, #0x100679000
0x00000001002cf864: cbz        x19, #0x1002cf924
0x00000001002cf868: add        x0, x20, #0x10
0x00000001002cf86c: bl         #0x1005c10ac
0x00000001002cf870: mov        x23, x0
0x00000001002cf874: bl         #0x1005cec60
0x00000001002cf878: mov        x29, x29
0x00000001002cf87c: bl         #0x1005c1160
0x00000001002cf880: mov        x22, x0
0x00000001002cf884: mov        x0, x23
0x00000001002cf888: bl         #0x1005c1130
0x00000001002cf88c: mov        x0, x19
0x00000001002cf890: bl         #0x1005e8860
0x00000001002cf894: mov        x29, x29
0x00000001002cf898: bl         #0x1005c1160
0x00000001002cf89c: mov        x23, x0
0x00000001002cf8a0: str        x0, [sp]
0x00000001002cf8a4: adrp       x1, #0x100812000
0x00000001002cf8a8: add        x1, x1, #0xd40
0x00000001002cf8ac: mov        x0, x22
0x00000001002cf8b0: bl         #0x1002503d0
0x00000001002cf8b4: mov        x0, x23
0x00000001002cf8b8: bl         #0x1005c1130
0x00000001002cf8bc: str        x24, [sp, #0x68]
0x00000001002cf8c0: ldr        d0, [x25, #0xb40]
0x00000001002cf8c4: str        d0, [sp, #0x70]
0x00000001002cf8c8: adrp       x8, #0x1002cf000
0x00000001002cf8cc: add        x8, x8, #0x9e8
0x00000001002cf8d0: adrp       x9, #0x1007ca000
0x00000001002cf8d4: add        x9, x9, #0xc20
0x00000001002cf8d8: stp        x8, x9, [sp, #0x78]
0x00000001002cf8dc: mov        x0, x19
0x00000001002cf8e0: bl         #0x1005c113c
0x00000001002cf8e4: str        x0, [sp, #0x88]
0x00000001002cf8e8: mov        x0, x20
0x00000001002cf8ec: bl         #0x1005c113c
0x00000001002cf8f0: str        x0, [sp, #0x90]
0x00000001002cf8f4: mov        x0, x21
0x00000001002cf8f8: bl         #0x1005c113c
0x00000001002cf8fc: str        x0, [sp, #0x98]
0x00000001002cf900: add        x0, sp, #0x68
0x00000001002cf904: bl         #0x1002f9cf8
0x00000001002cf908: ldr        x0, [sp, #0x98]
0x00000001002cf90c: bl         #0x1005c1130
0x00000001002cf910: ldr        x0, [sp, #0x90]
0x00000001002cf914: bl         #0x1005c1130
0x00000001002cf918: ldr        x0, [sp, #0x88]
0x00000001002cf91c: bl         #0x1005c1130
0x00000001002cf920: b          #0x1002cf970
0x00000001002cf924: str        x24, [sp, #0x38]
0x00000001002cf928: ldr        d0, [x25, #0xb40]
0x00000001002cf92c: str        d0, [sp, #0x40]
0x00000001002cf930: adrp       x8, #0x1002cf000
0x00000001002cf934: add        x8, x8, #0xae0
0x00000001002cf938: adrp       x9, #0x1007ca000
0x00000001002cf93c: add        x9, x9, #0x518
0x00000001002cf940: stp        x8, x9, [sp, #0x48]
0x00000001002cf944: mov        x0, x20
0x00000001002cf948: bl         #0x1005c113c
0x00000001002cf94c: str        x0, [sp, #0x58]
0x00000001002cf950: mov        x0, x21
0x00000001002cf954: bl         #0x1005c113c
0x00000001002cf958: str        x0, [sp, #0x60]
0x00000001002cf95c: add        x0, sp, #0x38
0x00000001002cf960: bl         #0x1002f9cf8
0x00000001002cf964: ldr        x0, [sp, #0x60]
0x00000001002cf968: bl         #0x1005c1130
0x00000001002cf96c: ldr        x22, [sp, #0x58]
0x00000001002cf970: mov        x0, x22
0x00000001002cf974: bl         #0x1005c1130
0x00000001002cf978: str        x24, [sp, #0x10]
0x00000001002cf97c: ldr        d0, [x25, #0xb40]
0x00000001002cf980: str        d0, [sp, #0x18]
0x00000001002cf984: adrp       x8, #0x1002cf000
0x00000001002cf988: add        x8, x8, #0xb20
0x00000001002cf98c: adrp       x9, #0x1007ca000
0x00000001002cf990: add        x9, x9, #0x2b8
0x00000001002cf994: stp        x8, x9, [sp, #0x20]
0x00000001002cf998: mov        x0, x20
0x00000001002cf99c: bl         #0x1005c113c
0x00000001002cf9a0: str        x0, [sp, #0x30]
0x00000001002cf9a4: add        x0, sp, #0x10
0x00000001002cf9a8: bl         #0x1002f9cf8
0x00000001002cf9ac: ldr        x0, [sp, #0x30]
0x00000001002cf9b0: bl         #0x1005c1130
0x00000001002cf9b4: mov        x0, x21
0x00000001002cf9b8: bl         #0x1005c1130
0x00000001002cf9bc: mov        x0, x20
0x00000001002cf9c0: bl         #0x1005c1130
0x00000001002cf9c4: mov        x0, x19
0x00000001002cf9c8: bl         #0x1005c1130
0x00000001002cf9cc: ldp        x29, x30, [sp, #0xe0]
0x00000001002cf9d0: ldp        x20, x19, [sp, #0xd0]
0x00000001002cf9d4: ldp        x22, x21, [sp, #0xc0]
0x00000001002cf9d8: ldp        x24, x23, [sp, #0xb0]
0x00000001002cf9dc: ldp        x26, x25, [sp, #0xa0]
0x00000001002cf9e0: add        sp, sp, #0xf0
0x00000001002cf9e4: ret        
