; instruction-faithful ARM64 fallback for Roblox::function_33ff24
; start_va=0x10033ff24 image_relative=0x33ff24 bytes=132
0x000000010033ff24: sub        sp, sp, #0x50
0x000000010033ff28: stp        x20, x19, [sp, #0x30]
0x000000010033ff2c: stp        x29, x30, [sp, #0x40]
0x000000010033ff30: add        x29, sp, #0x40
0x000000010033ff34: mov        x19, x0
0x000000010033ff38: mov        x0, x2
0x000000010033ff3c: bl         #0x1005c113c
0x000000010033ff40: ldr        x20, [x19, #0x18]
0x000000010033ff44: adrp       x8, #0x1007c6000
0x000000010033ff48: ldr        x8, [x8, #0x448]
0x000000010033ff4c: str        x8, [sp]
0x000000010033ff50: adrp       x8, #0x100679000
0x000000010033ff54: ldr        d0, [x8, #0xb40]
0x000000010033ff58: str        d0, [sp, #8]
0x000000010033ff5c: adrp       x8, #0x10033f000
0x000000010033ff60: add        x8, x8, #0xfa8
0x000000010033ff64: adrp       x9, #0x1007c9000
0x000000010033ff68: add        x9, x9, #0x160
0x000000010033ff6c: stp        x8, x9, [sp, #0x10]
0x000000010033ff70: stp        x19, x0, [sp, #0x20]
0x000000010033ff74: bl         #0x1005c113c
0x000000010033ff78: mov        x19, x0
0x000000010033ff7c: mov        x1, sp
0x000000010033ff80: mov        x0, x20
0x000000010033ff84: bl         #0x1005c0b54
0x000000010033ff88: ldr        x0, [sp, #0x28]
0x000000010033ff8c: bl         #0x1005c1130
0x000000010033ff90: mov        x0, x19
0x000000010033ff94: bl         #0x1005c1130
0x000000010033ff98: ldp        x29, x30, [sp, #0x40]
0x000000010033ff9c: ldp        x20, x19, [sp, #0x30]
0x000000010033ffa0: add        sp, sp, #0x50
0x000000010033ffa4: ret        
