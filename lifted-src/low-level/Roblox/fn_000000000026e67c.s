; instruction-faithful ARM64 fallback for Roblox::function_26e67c
; start_va=0x10026e67c image_relative=0x26e67c bytes=88
0x000000010026e67c: sub        sp, sp, #0x40
0x000000010026e680: stp        x29, x30, [sp, #0x30]
0x000000010026e684: add        x29, sp, #0x30
0x000000010026e688: adrp       x9, #0x1007c6000
0x000000010026e68c: ldr        x9, [x9, #0x448]
0x000000010026e690: ldr        x8, [x0, #8]
0x000000010026e694: str        x9, [sp, #8]
0x000000010026e698: adrp       x9, #0x100679000
0x000000010026e69c: ldr        d0, [x9, #0xb40]
0x000000010026e6a0: adrp       x9, #0x10026e000
0x000000010026e6a4: add        x9, x9, #0x6d4
0x000000010026e6a8: str        d0, [sp, #0x10]
0x000000010026e6ac: adrp       x10, #0x1007ca000
0x000000010026e6b0: add        x10, x10, #0x2b8
0x000000010026e6b4: stp        x9, x10, [sp, #0x18]
0x000000010026e6b8: str        x0, [sp, #0x28]
0x000000010026e6bc: add        x1, sp, #8
0x000000010026e6c0: mov        x0, x8
0x000000010026e6c4: bl         #0x1005c0b54
0x000000010026e6c8: ldp        x29, x30, [sp, #0x30]
0x000000010026e6cc: add        sp, sp, #0x40
0x000000010026e6d0: ret        
