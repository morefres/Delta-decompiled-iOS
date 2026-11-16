; instruction-faithful ARM64 fallback for Roblox::function_28ce1c
; start_va=0x10028ce1c image_relative=0x28ce1c bytes=324
0x000000010028ce1c: sub        sp, sp, #0xc0
0x000000010028ce20: stp        d9, d8, [sp, #0x60]
0x000000010028ce24: stp        x26, x25, [sp, #0x70]
0x000000010028ce28: stp        x24, x23, [sp, #0x80]
0x000000010028ce2c: stp        x22, x21, [sp, #0x90]
0x000000010028ce30: stp        x20, x19, [sp, #0xa0]
0x000000010028ce34: stp        x29, x30, [sp, #0xb0]
0x000000010028ce38: add        x29, sp, #0xb0
0x000000010028ce3c: mov        x21, x0
0x000000010028ce40: mov        x0, x2
0x000000010028ce44: bl         #0x1005c113c
0x000000010028ce48: adrp       x25, #0x1007c6000
0x000000010028ce4c: ldr        x25, [x25, #0x448]
0x000000010028ce50: str        x25, [sp, #0x38]
0x000000010028ce54: adrp       x8, #0x100679000
0x000000010028ce58: ldr        d8, [x8, #0xb40]
0x000000010028ce5c: str        d8, [sp, #0x40]
0x000000010028ce60: adrp       x8, #0x10028c000
0x000000010028ce64: add        x8, x8, #0xf60
0x000000010028ce68: adrp       x9, #0x1007d6000
0x000000010028ce6c: add        x9, x9, #0x498
0x000000010028ce70: stp        x8, x9, [sp, #0x48]
0x000000010028ce74: bl         #0x1005c113c
0x000000010028ce78: mov        x19, x0
0x000000010028ce7c: str        x0, [sp, #0x58]
0x000000010028ce80: add        x0, sp, #0x38
0x000000010028ce84: bl         #0x1005c116c
0x000000010028ce88: mov        x20, x0
0x000000010028ce8c: adrp       x8, #0x1008d2000
0x000000010028ce90: ldr        x0, [x8, #0x448]
0x000000010028ce94: bl         #0x100607740
0x000000010028ce98: mov        x29, x29
0x000000010028ce9c: bl         #0x1005c1160
0x000000010028cea0: mov        x22, x0
0x000000010028cea4: bl         #0x1005c95e0
0x000000010028cea8: mov        x29, x29
0x000000010028ceac: bl         #0x1005c1160
0x000000010028ceb0: mov        x23, x0
0x000000010028ceb4: bl         #0x1005c95c0
0x000000010028ceb8: mov        x24, x0
0x000000010028cebc: mov        x0, x23
0x000000010028cec0: bl         #0x1005c1130
0x000000010028cec4: mov        x0, x22
0x000000010028cec8: bl         #0x1005c1130
0x000000010028cecc: cbz        w24, #0x10028cee4
0x000000010028ced0: ldr        x8, [x20, #0x10]
0x000000010028ced4: mov        x0, x20
0x000000010028ced8: mov        x1, #0
0x000000010028cedc: blr        x8
0x000000010028cee0: b          #0x10028cf28
0x000000010028cee4: ldr        x22, [x21, #8]
0x000000010028cee8: str        x25, [sp, #8]
0x000000010028ceec: adrp       x8, #0x10028d000
0x000000010028cef0: add        x8, x8, #0x14
0x000000010028cef4: str        d8, [sp, #0x10]
0x000000010028cef8: adrp       x9, #0x1007c9000
0x000000010028cefc: add        x9, x9, #0x160
0x000000010028cf00: stp        x8, x9, [sp, #0x18]
0x000000010028cf04: str        x21, [sp, #0x28]
0x000000010028cf08: mov        x0, x20
0x000000010028cf0c: bl         #0x1005c113c
0x000000010028cf10: str        x0, [sp, #0x30]
0x000000010028cf14: add        x1, sp, #8
0x000000010028cf18: mov        x0, x22
0x000000010028cf1c: bl         #0x1005c0b54
0x000000010028cf20: ldr        x0, [sp, #0x30]
0x000000010028cf24: bl         #0x1005c1130
0x000000010028cf28: mov        x0, x20
0x000000010028cf2c: bl         #0x1005c1130
0x000000010028cf30: ldr        x0, [sp, #0x58]
0x000000010028cf34: bl         #0x1005c1130
0x000000010028cf38: mov        x0, x19
0x000000010028cf3c: bl         #0x1005c1130
0x000000010028cf40: ldp        x29, x30, [sp, #0xb0]
0x000000010028cf44: ldp        x20, x19, [sp, #0xa0]
0x000000010028cf48: ldp        x22, x21, [sp, #0x90]
0x000000010028cf4c: ldp        x24, x23, [sp, #0x80]
0x000000010028cf50: ldp        x26, x25, [sp, #0x70]
0x000000010028cf54: ldp        d9, d8, [sp, #0x60]
0x000000010028cf58: add        sp, sp, #0xc0
0x000000010028cf5c: ret        
