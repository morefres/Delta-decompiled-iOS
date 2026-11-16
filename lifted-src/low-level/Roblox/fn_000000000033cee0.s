; instruction-faithful ARM64 fallback for Roblox::function_33cee0
; start_va=0x10033cee0 image_relative=0x33cee0 bytes=224
0x000000010033cee0: stp        x20, x19, [sp, #-0x20]!
0x000000010033cee4: stp        x29, x30, [sp, #0x10]
0x000000010033cee8: add        x29, sp, #0x10
0x000000010033ceec: mov        x20, x0
0x000000010033cef0: mov        x0, x1
0x000000010033cef4: bl         #0x1005c113c
0x000000010033cef8: mov        x19, x0
0x000000010033cefc: add        x0, x20, #0x20
0x000000010033cf00: bl         #0x1005c10ac
0x000000010033cf04: mov        x20, x0
0x000000010033cf08: cbz        x0, #0x10033cf18
0x000000010033cf0c: ldr        x0, [x20, #0x10]
0x000000010033cf10: mov        x2, x19
0x000000010033cf14: bl         #0x1005c8fc0
0x000000010033cf18: mov        x0, x20
0x000000010033cf1c: bl         #0x1005c1130
0x000000010033cf20: mov        x0, x19
0x000000010033cf24: ldp        x29, x30, [sp, #0x10]
0x000000010033cf28: ldp        x20, x19, [sp], #0x20
0x000000010033cf2c: b          #0x1005c1130
0x000000010033cf30: sub        sp, sp, #0x50
0x000000010033cf34: stp        x20, x19, [sp, #0x30]
0x000000010033cf38: stp        x29, x30, [sp, #0x40]
0x000000010033cf3c: add        x29, sp, #0x40
0x000000010033cf40: mov        x19, x2
0x000000010033cf44: mov        x20, x0
0x000000010033cf48: mov        w8, #1
0x000000010033cf4c: strb       w8, [x0, #0x38]
0x000000010033cf50: add        x0, x0, #0x30
0x000000010033cf54: mov        x1, x2
0x000000010033cf58: bl         #0x1005c11b4
0x000000010033cf5c: mov        x0, x19
0x000000010033cf60: bl         #0x1005c113c
0x000000010033cf64: mov        x19, x0
0x000000010033cf68: adrp       x8, #0x1007c6000
0x000000010033cf6c: ldr        x8, [x8, #0x448]
0x000000010033cf70: str        x8, [sp, #8]
0x000000010033cf74: adrp       x8, #0x100679000
0x000000010033cf78: ldr        d0, [x8, #0xb40]
0x000000010033cf7c: adrp       x8, #0x10033c000
0x000000010033cf80: add        x8, x8, #0xfc0
0x000000010033cf84: str        d0, [sp, #0x10]
0x000000010033cf88: adrp       x9, #0x1007ca000
0x000000010033cf8c: add        x9, x9, #0x2b8
0x000000010033cf90: stp        x8, x9, [sp, #0x18]
0x000000010033cf94: str        x20, [sp, #0x28]
0x000000010033cf98: adrp       x0, #0x1007c6000
0x000000010033cf9c: ldr        x0, [x0, #0x4c8]
0x000000010033cfa0: add        x1, sp, #8
0x000000010033cfa4: bl         #0x1005c0b54
0x000000010033cfa8: mov        x0, x19
0x000000010033cfac: bl         #0x1005c1130
0x000000010033cfb0: ldp        x29, x30, [sp, #0x40]
0x000000010033cfb4: ldp        x20, x19, [sp, #0x30]
0x000000010033cfb8: add        sp, sp, #0x50
0x000000010033cfbc: ret        
