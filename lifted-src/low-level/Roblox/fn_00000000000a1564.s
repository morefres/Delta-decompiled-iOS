; instruction-faithful ARM64 fallback for Roblox::function_a1564
; start_va=0x1000a1564 image_relative=0xa1564 bytes=120
0x00000001000a1564: sub        sp, sp, #0x50
0x00000001000a1568: stp        x20, x19, [sp, #0x30]
0x00000001000a156c: stp        x29, x30, [sp, #0x40]
0x00000001000a1570: add        x29, sp, #0x40
0x00000001000a1574: mov        x8, x0
0x00000001000a1578: adrp       x9, #0x1007c6000
0x00000001000a157c: ldr        x9, [x9, #0x448]
0x00000001000a1580: str        x9, [sp, #8]
0x00000001000a1584: adrp       x9, #0x100679000
0x00000001000a1588: ldr        d0, [x9, #0xb40]
0x00000001000a158c: adrp       x9, #0x1000a1000
0x00000001000a1590: add        x9, x9, #0x5dc
0x00000001000a1594: str        d0, [sp, #0x10]
0x00000001000a1598: adrp       x10, #0x1007c8000
0x00000001000a159c: add        x10, x10, #0xa08
0x00000001000a15a0: stp        x9, x10, [sp, #0x18]
0x00000001000a15a4: add        x19, sp, #8
0x00000001000a15a8: add        x0, x19, #0x20
0x00000001000a15ac: add        x1, x8, #0x20
0x00000001000a15b0: bl         #0x1005c1034
0x00000001000a15b4: adrp       x0, #0x1007c6000
0x00000001000a15b8: ldr        x0, [x0, #0x4c8]
0x00000001000a15bc: add        x1, sp, #8
0x00000001000a15c0: bl         #0x1005c0b54
0x00000001000a15c4: add        x0, x19, #0x20
0x00000001000a15c8: bl         #0x1005c1040
0x00000001000a15cc: ldp        x29, x30, [sp, #0x40]
0x00000001000a15d0: ldp        x20, x19, [sp, #0x30]
0x00000001000a15d4: add        sp, sp, #0x50
0x00000001000a15d8: ret        
