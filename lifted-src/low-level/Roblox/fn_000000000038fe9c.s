; instruction-faithful ARM64 fallback for Roblox::function_38fe9c
; start_va=0x10038fe9c image_relative=0x38fe9c bytes=336
0x000000010038fe9c: sub        sp, sp, #0x20
0x000000010038fea0: stp        x29, x30, [sp, #0x10]
0x000000010038fea4: add        x29, sp, #0x10
0x000000010038fea8: str        x0, [sp, #8]
0x000000010038feac: ldr        x0, [sp, #8]
0x000000010038feb0: str        x0, [sp]
0x000000010038feb4: mov        x1, #0
0x000000010038feb8: bl         #0x10038fecc
0x000000010038febc: ldr        x0, [sp]
0x000000010038fec0: ldp        x29, x30, [sp, #0x10]
0x000000010038fec4: add        sp, sp, #0x20
0x000000010038fec8: ret        
0x000000010038fecc: sub        sp, sp, #0x30
0x000000010038fed0: stp        x29, x30, [sp, #0x20]
0x000000010038fed4: add        x29, sp, #0x20
0x000000010038fed8: stur       x0, [x29, #-8]
0x000000010038fedc: str        x1, [sp, #0x10]
0x000000010038fee0: ldur       x0, [x29, #-8]
0x000000010038fee4: str        x0, [sp]
0x000000010038fee8: bl         #0x10038516c
0x000000010038feec: mov        x8, x0
0x000000010038fef0: ldr        x0, [sp]
0x000000010038fef4: ldr        x8, [x8]
0x000000010038fef8: str        x8, [sp, #8]
0x000000010038fefc: bl         #0x10038516c
0x000000010038ff00: str        xzr, [x0]
0x000000010038ff04: ldr        x8, [sp, #8]
0x000000010038ff08: subs       x8, x8, #0
0x000000010038ff0c: cset       w8, eq
0x000000010038ff10: tbnz       w8, #0, #0x10038ff2c
0x000000010038ff14: b          #0x10038ff18
0x000000010038ff18: ldr        x0, [sp]
0x000000010038ff1c: bl         #0x10038ff38
0x000000010038ff20: ldr        x1, [sp, #8]
0x000000010038ff24: bl         #0x10038ff60
0x000000010038ff28: b          #0x10038ff2c
0x000000010038ff2c: ldp        x29, x30, [sp, #0x20]
0x000000010038ff30: add        sp, sp, #0x30
0x000000010038ff34: ret        
0x000000010038ff38: sub        sp, sp, #0x20
0x000000010038ff3c: stp        x29, x30, [sp, #0x10]
0x000000010038ff40: add        x29, sp, #0x10
0x000000010038ff44: str        x0, [sp, #8]
0x000000010038ff48: ldr        x8, [sp, #8]
0x000000010038ff4c: add        x0, x8, #8
0x000000010038ff50: bl         #0x100384b64
0x000000010038ff54: ldp        x29, x30, [sp, #0x10]
0x000000010038ff58: add        sp, sp, #0x20
0x000000010038ff5c: ret        
0x000000010038ff60: sub        sp, sp, #0x40
0x000000010038ff64: stp        x29, x30, [sp, #0x30]
0x000000010038ff68: add        x29, sp, #0x30
0x000000010038ff6c: stur       x0, [x29, #-8]
0x000000010038ff70: stur       x1, [x29, #-0x10]
0x000000010038ff74: ldur       x0, [x29, #-8]
0x000000010038ff78: str        x0, [sp, #8]
0x000000010038ff7c: bl         #0x100385098
0x000000010038ff80: mov        x1, x0
0x000000010038ff84: ldr        x0, [sp, #8]
0x000000010038ff88: str        x1, [sp, #0x18]
0x000000010038ff8c: ldur       x8, [x29, #-0x10]
0x000000010038ff90: str        x8, [sp, #0x10]
0x000000010038ff94: bl         #0x100385098
0x000000010038ff98: ldr        x1, [sp, #0x10]
0x000000010038ff9c: mov        x8, x0
0x000000010038ffa0: ldr        x0, [sp, #0x18]
0x000000010038ffa4: ldr        x2, [x8]
0x000000010038ffa8: bl         #0x10038ffb8
0x000000010038ffac: ldp        x29, x30, [sp, #0x30]
0x000000010038ffb0: add        sp, sp, #0x40
0x000000010038ffb4: ret        
0x000000010038ffb8: sub        sp, sp, #0x30
0x000000010038ffbc: stp        x29, x30, [sp, #0x20]
0x000000010038ffc0: add        x29, sp, #0x20
0x000000010038ffc4: stur       x0, [x29, #-8]
0x000000010038ffc8: str        x1, [sp, #0x10]
0x000000010038ffcc: str        x2, [sp, #8]
0x000000010038ffd0: ldur       x0, [x29, #-8]
0x000000010038ffd4: ldr        x1, [sp, #0x10]
0x000000010038ffd8: ldr        x2, [sp, #8]
0x000000010038ffdc: bl         #0x10038ffec
0x000000010038ffe0: ldp        x29, x30, [sp, #0x20]
0x000000010038ffe4: add        sp, sp, #0x30
0x000000010038ffe8: ret        
