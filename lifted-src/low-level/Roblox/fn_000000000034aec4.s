; instruction-faithful ARM64 fallback for Roblox::function_34aec4
; start_va=0x10034aec4 image_relative=0x34aec4 bytes=244
0x000000010034aec4: sub        sp, sp, #0x70
0x000000010034aec8: stp        x22, x21, [sp, #0x40]
0x000000010034aecc: stp        x20, x19, [sp, #0x50]
0x000000010034aed0: stp        x29, x30, [sp, #0x60]
0x000000010034aed4: add        x29, sp, #0x60
0x000000010034aed8: mov        x19, x2
0x000000010034aedc: mov        x20, x0
0x000000010034aee0: mov        x0, x1
0x000000010034aee4: bl         #0x1005c113c
0x000000010034aee8: mov        x21, x0
0x000000010034aeec: mov        x0, x19
0x000000010034aef0: bl         #0x1005c113c
0x000000010034aef4: mov        x19, x0
0x000000010034aef8: mov        x0, #0
0x000000010034aefc: mov        x1, #0
0x000000010034af00: bl         #0x1005c0b9c
0x000000010034af04: mov        x29, x29
0x000000010034af08: bl         #0x1005c1160
0x000000010034af0c: mov        x22, x0
0x000000010034af10: adrp       x8, #0x1007c6000
0x000000010034af14: ldr        x8, [x8, #0x448]
0x000000010034af18: str        x8, [sp]
0x000000010034af1c: adrp       x8, #0x100679000
0x000000010034af20: ldr        d0, [x8, #0xb40]
0x000000010034af24: str        d0, [sp, #8]
0x000000010034af28: adrp       x8, #0x10034a000
0x000000010034af2c: add        x8, x8, #0xfb8
0x000000010034af30: adrp       x9, #0x1007d6000
0x000000010034af34: add        x9, x9, #0xf50
0x000000010034af38: stp        x8, x9, [sp, #0x10]
0x000000010034af3c: ldp        x8, x0, [x20, #0x20]
0x000000010034af40: stp        x8, x21, [sp, #0x20]
0x000000010034af44: str        x19, [sp, #0x30]
0x000000010034af48: bl         #0x1005c113c
0x000000010034af4c: str        x0, [sp, #0x38]
0x000000010034af50: mov        x0, x19
0x000000010034af54: bl         #0x1005c113c
0x000000010034af58: mov        x19, x0
0x000000010034af5c: mov        x0, x21
0x000000010034af60: bl         #0x1005c113c
0x000000010034af64: mov        x20, x0
0x000000010034af68: mov        x1, sp
0x000000010034af6c: mov        x0, x22
0x000000010034af70: bl         #0x1005c0b54
0x000000010034af74: mov        x0, x22
0x000000010034af78: bl         #0x1005c1130
0x000000010034af7c: ldr        x0, [sp, #0x38]
0x000000010034af80: bl         #0x1005c1130
0x000000010034af84: ldr        x0, [sp, #0x30]
0x000000010034af88: bl         #0x1005c1130
0x000000010034af8c: ldr        x0, [sp, #0x28]
0x000000010034af90: bl         #0x1005c1130
0x000000010034af94: mov        x0, x19
0x000000010034af98: bl         #0x1005c1130
0x000000010034af9c: mov        x0, x20
0x000000010034afa0: bl         #0x1005c1130
0x000000010034afa4: ldp        x29, x30, [sp, #0x60]
0x000000010034afa8: ldp        x20, x19, [sp, #0x50]
0x000000010034afac: ldp        x22, x21, [sp, #0x40]
0x000000010034afb0: add        sp, sp, #0x70
0x000000010034afb4: ret        
