; instruction-faithful ARM64 fallback for Roblox::function_2d156c
; start_va=0x1002d156c image_relative=0x2d156c bytes=88
0x00000001002d156c: sub        sp, sp, #0x40
0x00000001002d1570: stp        x29, x30, [sp, #0x30]
0x00000001002d1574: add        x29, sp, #0x30
0x00000001002d1578: adrp       x9, #0x1007c6000
0x00000001002d157c: ldr        x9, [x9, #0x448]
0x00000001002d1580: ldr        x8, [x0, #0x10]
0x00000001002d1584: str        x9, [sp, #8]
0x00000001002d1588: adrp       x9, #0x100679000
0x00000001002d158c: ldr        d0, [x9, #0xb40]
0x00000001002d1590: adrp       x9, #0x1002d1000
0x00000001002d1594: add        x9, x9, #0x5c4
0x00000001002d1598: str        d0, [sp, #0x10]
0x00000001002d159c: adrp       x10, #0x1007ca000
0x00000001002d15a0: add        x10, x10, #0x2b8
0x00000001002d15a4: stp        x9, x10, [sp, #0x18]
0x00000001002d15a8: str        x0, [sp, #0x28]
0x00000001002d15ac: add        x1, sp, #8
0x00000001002d15b0: mov        x0, x8
0x00000001002d15b4: bl         #0x1005c0b54
0x00000001002d15b8: ldp        x29, x30, [sp, #0x30]
0x00000001002d15bc: add        sp, sp, #0x40
0x00000001002d15c0: ret        
