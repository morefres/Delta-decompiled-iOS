; instruction-faithful ARM64 fallback for Roblox::function_825c8
; start_va=0x1000825c8 image_relative=0x825c8 bytes=88
0x00000001000825c8: sub        sp, sp, #0x40
0x00000001000825cc: stp        x29, x30, [sp, #0x30]
0x00000001000825d0: add        x29, sp, #0x30
0x00000001000825d4: adrp       x8, #0x1007c6000
0x00000001000825d8: ldr        x8, [x8, #0x448]
0x00000001000825dc: str        x8, [sp, #8]
0x00000001000825e0: adrp       x8, #0x100679000
0x00000001000825e4: ldr        d0, [x8, #0xb40]
0x00000001000825e8: adrp       x8, #0x100082000
0x00000001000825ec: add        x8, x8, #0x620
0x00000001000825f0: str        d0, [sp, #0x10]
0x00000001000825f4: adrp       x9, #0x1007c8000
0x00000001000825f8: add        x9, x9, #0x1c0
0x00000001000825fc: stp        x8, x9, [sp, #0x18]
0x0000000100082600: str        x0, [sp, #0x28]
0x0000000100082604: adrp       x0, #0x1007c6000
0x0000000100082608: ldr        x0, [x0, #0x4c8]
0x000000010008260c: add        x1, sp, #8
0x0000000100082610: bl         #0x1005c0b54
0x0000000100082614: ldp        x29, x30, [sp, #0x30]
0x0000000100082618: add        sp, sp, #0x40
0x000000010008261c: ret        
