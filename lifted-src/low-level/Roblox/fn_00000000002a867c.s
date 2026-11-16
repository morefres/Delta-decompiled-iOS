; instruction-faithful ARM64 fallback for Roblox::function_2a867c
; start_va=0x1002a867c image_relative=0x2a867c bytes=152
0x00000001002a867c: sub        sp, sp, #0x50
0x00000001002a8680: stp        x20, x19, [sp, #0x30]
0x00000001002a8684: stp        x29, x30, [sp, #0x40]
0x00000001002a8688: add        x29, sp, #0x40
0x00000001002a868c: mov        x20, x0
0x00000001002a8690: mov        x0, x1
0x00000001002a8694: bl         #0x1005c113c
0x00000001002a8698: mov        x19, x0
0x00000001002a869c: bl         #0x1005e7580
0x00000001002a86a0: cbz        x0, #0x1002a86fc
0x00000001002a86a4: ldr        x8, [x20, #0x20]
0x00000001002a86a8: adrp       x9, #0x1007c6000
0x00000001002a86ac: ldr        x9, [x9, #0x448]
0x00000001002a86b0: ldr        x20, [x8, #0x20]
0x00000001002a86b4: str        x9, [sp]
0x00000001002a86b8: adrp       x9, #0x100679000
0x00000001002a86bc: ldr        d0, [x9, #0xb40]
0x00000001002a86c0: adrp       x9, #0x1002a8000
0x00000001002a86c4: add        x9, x9, #0x714
0x00000001002a86c8: str        d0, [sp, #8]
0x00000001002a86cc: adrp       x10, #0x1007ca000
0x00000001002a86d0: add        x10, x10, #0x518
0x00000001002a86d4: stp        x9, x10, [sp, #0x10]
0x00000001002a86d8: str        x8, [sp, #0x20]
0x00000001002a86dc: mov        x0, x19
0x00000001002a86e0: bl         #0x1005c113c
0x00000001002a86e4: str        x0, [sp, #0x28]
0x00000001002a86e8: mov        x1, sp
0x00000001002a86ec: mov        x0, x20
0x00000001002a86f0: bl         #0x1005c0b54
0x00000001002a86f4: ldr        x0, [sp, #0x28]
0x00000001002a86f8: bl         #0x1005c1130
0x00000001002a86fc: mov        x0, x19
0x00000001002a8700: bl         #0x1005c1130
0x00000001002a8704: ldp        x29, x30, [sp, #0x40]
0x00000001002a8708: ldp        x20, x19, [sp, #0x30]
0x00000001002a870c: add        sp, sp, #0x50
0x00000001002a8710: ret        
