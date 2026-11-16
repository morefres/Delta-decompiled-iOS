; instruction-faithful ARM64 fallback for Roblox::function_41ece4
; start_va=0x10041ece4 image_relative=0x41ece4 bytes=80
0x000000010041ece4: sub        sp, sp, #0x40
0x000000010041ece8: stp        x29, x30, [sp, #0x30]
0x000000010041ecec: add        x29, sp, #0x30
0x000000010041ecf0: adrp       x8, #0x1007c6000
0x000000010041ecf4: ldr        x8, [x8, #0x448]
0x000000010041ecf8: str        x8, [sp, #8]
0x000000010041ecfc: adrp       x8, #0x100679000
0x000000010041ed00: ldr        d0, [x8, #0xb40]
0x000000010041ed04: adrp       x8, #0x10041e000
0x000000010041ed08: add        x8, x8, #0xd34
0x000000010041ed0c: str        d0, [sp, #0x10]
0x000000010041ed10: adrp       x9, #0x1007ca000
0x000000010041ed14: add        x9, x9, #0x2b8
0x000000010041ed18: stp        x8, x9, [sp, #0x18]
0x000000010041ed1c: str        x0, [sp, #0x28]
0x000000010041ed20: add        x2, sp, #8
0x000000010041ed24: bl         #0x1005d3bc0
0x000000010041ed28: ldp        x29, x30, [sp, #0x30]
0x000000010041ed2c: add        sp, sp, #0x40
0x000000010041ed30: ret        
