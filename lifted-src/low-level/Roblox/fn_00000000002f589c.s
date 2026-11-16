; instruction-faithful ARM64 fallback for Roblox::function_2f589c
; start_va=0x1002f589c image_relative=0x2f589c bytes=92
0x00000001002f589c: sub        sp, sp, #0x40
0x00000001002f58a0: stp        x29, x30, [sp, #0x30]
0x00000001002f58a4: add        x29, sp, #0x30
0x00000001002f58a8: adrp       x8, #0x1007c6000
0x00000001002f58ac: ldr        x8, [x8, #0x448]
0x00000001002f58b0: str        x8, [sp, #8]
0x00000001002f58b4: adrp       x8, #0x100679000
0x00000001002f58b8: ldr        d0, [x8, #0xb40]
0x00000001002f58bc: str        d0, [sp, #0x10]
0x00000001002f58c0: adrp       x8, #0x1002f5000
0x00000001002f58c4: add        x8, x8, #0x8f8
0x00000001002f58c8: adrp       x9, #0x1007ca000
0x00000001002f58cc: add        x9, x9, #0x2b8
0x00000001002f58d0: stp        x8, x9, [sp, #0x18]
0x00000001002f58d4: ldr        x8, [x0, #0x20]
0x00000001002f58d8: str        x8, [sp, #0x28]
0x00000001002f58dc: adrp       x0, #0x1007c6000
0x00000001002f58e0: ldr        x0, [x0, #0x4c8]
0x00000001002f58e4: add        x1, sp, #8
0x00000001002f58e8: bl         #0x1005c0b54
0x00000001002f58ec: ldp        x29, x30, [sp, #0x30]
0x00000001002f58f0: add        sp, sp, #0x40
0x00000001002f58f4: ret        
