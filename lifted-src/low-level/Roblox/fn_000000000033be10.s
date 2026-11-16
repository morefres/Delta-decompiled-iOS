; instruction-faithful ARM64 fallback for Roblox::function_33be10
; start_va=0x10033be10 image_relative=0x33be10 bytes=192
0x000000010033be10: stp        x20, x19, [sp, #-0x20]!
0x000000010033be14: stp        x29, x30, [sp, #0x10]
0x000000010033be18: add        x29, sp, #0x10
0x000000010033be1c: mov        x19, x0
0x000000010033be20: ldr        x8, [x0, #0x20]
0x000000010033be24: ldr        x0, [x8, #0x40]
0x000000010033be28: bl         #0x1005c116c
0x000000010033be2c: ldr        x8, [x19, #0x28]
0x000000010033be30: ldr        x9, [x8, #8]
0x000000010033be34: ldr        x8, [x9, #0x28]
0x000000010033be38: str        x0, [x9, #0x28]
0x000000010033be3c: mov        x0, x8
0x000000010033be40: ldp        x29, x30, [sp, #0x10]
0x000000010033be44: ldp        x20, x19, [sp], #0x20
0x000000010033be48: b          #0x1005c1130
0x000000010033be4c: sub        sp, sp, #0x50
0x000000010033be50: stp        x20, x19, [sp, #0x30]
0x000000010033be54: stp        x29, x30, [sp, #0x40]
0x000000010033be58: add        x29, sp, #0x40
0x000000010033be5c: mov        x19, x0
0x000000010033be60: mov        x0, x2
0x000000010033be64: bl         #0x1005c113c
0x000000010033be68: ldr        x20, [x19, #0x48]
0x000000010033be6c: adrp       x8, #0x1007c6000
0x000000010033be70: ldr        x8, [x8, #0x448]
0x000000010033be74: str        x8, [sp]
0x000000010033be78: adrp       x8, #0x100679000
0x000000010033be7c: ldr        d0, [x8, #0xb40]
0x000000010033be80: str        d0, [sp, #8]
0x000000010033be84: adrp       x8, #0x10033b000
0x000000010033be88: add        x8, x8, #0xed0
0x000000010033be8c: adrp       x9, #0x1007ca000
0x000000010033be90: add        x9, x9, #0x518
0x000000010033be94: stp        x8, x9, [sp, #0x10]
0x000000010033be98: stp        x0, x19, [sp, #0x20]
0x000000010033be9c: bl         #0x1005c113c
0x000000010033bea0: mov        x19, x0
0x000000010033bea4: mov        x1, sp
0x000000010033bea8: mov        x0, x20
0x000000010033beac: bl         #0x1005c0b54
0x000000010033beb0: ldr        x0, [sp, #0x20]
0x000000010033beb4: bl         #0x1005c1130
0x000000010033beb8: mov        x0, x19
0x000000010033bebc: bl         #0x1005c1130
0x000000010033bec0: ldp        x29, x30, [sp, #0x40]
0x000000010033bec4: ldp        x20, x19, [sp, #0x30]
0x000000010033bec8: add        sp, sp, #0x50
0x000000010033becc: ret        
