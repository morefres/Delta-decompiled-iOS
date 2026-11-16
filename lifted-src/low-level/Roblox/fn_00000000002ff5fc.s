; instruction-faithful ARM64 fallback for Roblox::function_2ff5fc
; start_va=0x1002ff5fc image_relative=0x2ff5fc bytes=84
0x00000001002ff5fc: sub        sp, sp, #0x40
0x00000001002ff600: stp        x29, x30, [sp, #0x30]
0x00000001002ff604: add        x29, sp, #0x30
0x00000001002ff608: adrp       x8, #0x1007c6000
0x00000001002ff60c: ldr        x8, [x8, #0x448]
0x00000001002ff610: str        x8, [sp]
0x00000001002ff614: adrp       x8, #0x100679000
0x00000001002ff618: ldr        d0, [x8, #0xb40]
0x00000001002ff61c: str        d0, [sp, #8]
0x00000001002ff620: adrp       x8, #0x1002ff000
0x00000001002ff624: add        x8, x8, #0x650
0x00000001002ff628: adrp       x9, #0x1007ca000
0x00000001002ff62c: add        x9, x9, #0xb30
0x00000001002ff630: stp        x8, x9, [sp, #0x10]
0x00000001002ff634: str        x0, [sp, #0x20]
0x00000001002ff638: strb       w2, [sp, #0x28]
0x00000001002ff63c: mov        x0, sp
0x00000001002ff640: bl         #0x1002f9cf8
0x00000001002ff644: ldp        x29, x30, [sp, #0x30]
0x00000001002ff648: add        sp, sp, #0x40
0x00000001002ff64c: ret        
