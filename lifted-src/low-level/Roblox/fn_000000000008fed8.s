; instruction-faithful ARM64 fallback for Roblox::function_8fed8
; start_va=0x10008fed8 image_relative=0x8fed8 bytes=196
0x000000010008fed8: sub        sp, sp, #0x70
0x000000010008fedc: stp        x24, x23, [sp, #0x30]
0x000000010008fee0: stp        x22, x21, [sp, #0x40]
0x000000010008fee4: stp        x20, x19, [sp, #0x50]
0x000000010008fee8: stp        x29, x30, [sp, #0x60]
0x000000010008feec: add        x29, sp, #0x60
0x000000010008fef0: mov        x20, x4
0x000000010008fef4: mov        x21, x3
0x000000010008fef8: mov        x22, x2
0x000000010008fefc: mov        x23, x0
0x000000010008ff00: mov        x0, x5
0x000000010008ff04: bl         #0x1005c113c
0x000000010008ff08: adrp       x8, #0x1007c6000
0x000000010008ff0c: ldr        x8, [x8, #0x448]
0x000000010008ff10: str        x8, [sp, #8]
0x000000010008ff14: adrp       x8, #0x100679000
0x000000010008ff18: ldr        d0, [x8, #0xb40]
0x000000010008ff1c: adrp       x8, #0x10008f000
0x000000010008ff20: add        x8, x8, #0xf9c
0x000000010008ff24: str        d0, [sp, #0x10]
0x000000010008ff28: adrp       x9, #0x1007cb000
0x000000010008ff2c: add        x9, x9, #0x9c0
0x000000010008ff30: stp        x8, x9, [sp, #0x18]
0x000000010008ff34: str        x0, [sp, #0x28]
0x000000010008ff38: bl         #0x1005c113c
0x000000010008ff3c: mov        x19, x0
0x000000010008ff40: add        x5, sp, #8
0x000000010008ff44: mov        x0, x23
0x000000010008ff48: mov        x2, x22
0x000000010008ff4c: mov        x3, x21
0x000000010008ff50: mov        x4, x20
0x000000010008ff54: bl         #0x1005f8380
0x000000010008ff58: ldr        x0, [sp, #0x28]
0x000000010008ff5c: bl         #0x1005c1130
0x000000010008ff60: mov        x0, x19
0x000000010008ff64: bl         #0x1005c1130
0x000000010008ff68: ldp        x29, x30, [sp, #0x60]
0x000000010008ff6c: ldp        x20, x19, [sp, #0x50]
0x000000010008ff70: ldp        x22, x21, [sp, #0x40]
0x000000010008ff74: ldp        x24, x23, [sp, #0x30]
0x000000010008ff78: add        sp, sp, #0x70
0x000000010008ff7c: ret        
0x000000010008ff80: mov        x20, x0
0x000000010008ff84: ldr        x0, [sp, #0x28]
0x000000010008ff88: bl         #0x1005c1130
0x000000010008ff8c: mov        x0, x19
0x000000010008ff90: bl         #0x1005c1130
0x000000010008ff94: mov        x0, x20
0x000000010008ff98: bl         #0x1005bfce4
