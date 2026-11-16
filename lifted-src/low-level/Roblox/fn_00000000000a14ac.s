; instruction-faithful ARM64 fallback for Roblox::function_a14ac
; start_va=0x1000a14ac image_relative=0xa14ac bytes=120
0x00000001000a14ac: sub        sp, sp, #0x50
0x00000001000a14b0: stp        x20, x19, [sp, #0x30]
0x00000001000a14b4: stp        x29, x30, [sp, #0x40]
0x00000001000a14b8: add        x29, sp, #0x40
0x00000001000a14bc: mov        x8, x0
0x00000001000a14c0: adrp       x9, #0x1007c6000
0x00000001000a14c4: ldr        x9, [x9, #0x448]
0x00000001000a14c8: str        x9, [sp, #8]
0x00000001000a14cc: adrp       x9, #0x100679000
0x00000001000a14d0: ldr        d0, [x9, #0xb40]
0x00000001000a14d4: adrp       x9, #0x1000a1000
0x00000001000a14d8: add        x9, x9, #0x524
0x00000001000a14dc: str        d0, [sp, #0x10]
0x00000001000a14e0: adrp       x10, #0x1007c8000
0x00000001000a14e4: add        x10, x10, #0xa08
0x00000001000a14e8: stp        x9, x10, [sp, #0x18]
0x00000001000a14ec: add        x19, sp, #8
0x00000001000a14f0: add        x0, x19, #0x20
0x00000001000a14f4: add        x1, x8, #0x20
0x00000001000a14f8: bl         #0x1005c1034
0x00000001000a14fc: adrp       x0, #0x1007c6000
0x00000001000a1500: ldr        x0, [x0, #0x4c8]
0x00000001000a1504: add        x1, sp, #8
0x00000001000a1508: bl         #0x1005c0b54
0x00000001000a150c: add        x0, x19, #0x20
0x00000001000a1510: bl         #0x1005c1040
0x00000001000a1514: ldp        x29, x30, [sp, #0x40]
0x00000001000a1518: ldp        x20, x19, [sp, #0x30]
0x00000001000a151c: add        sp, sp, #0x50
0x00000001000a1520: ret        
