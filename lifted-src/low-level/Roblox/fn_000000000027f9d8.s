; instruction-faithful ARM64 fallback for Roblox::function_27f9d8
; start_va=0x10027f9d8 image_relative=0x27f9d8 bytes=180
0x000000010027f9d8: sub        sp, sp, #0x60
0x000000010027f9dc: stp        x22, x21, [sp, #0x30]
0x000000010027f9e0: stp        x20, x19, [sp, #0x40]
0x000000010027f9e4: stp        x29, x30, [sp, #0x50]
0x000000010027f9e8: add        x29, sp, #0x50
0x000000010027f9ec: mov        x19, x0
0x000000010027f9f0: mov        x0, x1
0x000000010027f9f4: bl         #0x1005c113c
0x000000010027f9f8: mov        x20, x0
0x000000010027f9fc: mov        x0, #0
0x000000010027fa00: mov        x1, #0
0x000000010027fa04: bl         #0x1005c0b9c
0x000000010027fa08: mov        x29, x29
0x000000010027fa0c: bl         #0x1005c1160
0x000000010027fa10: mov        x21, x0
0x000000010027fa14: adrp       x8, #0x1007c6000
0x000000010027fa18: ldr        x8, [x8, #0x448]
0x000000010027fa1c: str        x8, [sp]
0x000000010027fa20: adrp       x8, #0x100679000
0x000000010027fa24: ldr        d0, [x8, #0xb40]
0x000000010027fa28: adrp       x8, #0x10027f000
0x000000010027fa2c: add        x8, x8, #0xa8c
0x000000010027fa30: adrp       x9, #0x1007c9000
0x000000010027fa34: add        x9, x9, #0x160
0x000000010027fa38: str        d0, [sp, #8]
0x000000010027fa3c: stp        x8, x9, [sp, #0x10]
0x000000010027fa40: ldr        x8, [x19, #0x20]
0x000000010027fa44: stp        x8, x20, [sp, #0x20]
0x000000010027fa48: mov        x0, x20
0x000000010027fa4c: bl         #0x1005c113c
0x000000010027fa50: mov        x19, x0
0x000000010027fa54: mov        x1, sp
0x000000010027fa58: mov        x0, x21
0x000000010027fa5c: bl         #0x1005c0b54
0x000000010027fa60: mov        x0, x21
0x000000010027fa64: bl         #0x1005c1130
0x000000010027fa68: ldr        x0, [sp, #0x28]
0x000000010027fa6c: bl         #0x1005c1130
0x000000010027fa70: mov        x0, x19
0x000000010027fa74: bl         #0x1005c1130
0x000000010027fa78: ldp        x29, x30, [sp, #0x50]
0x000000010027fa7c: ldp        x20, x19, [sp, #0x40]
0x000000010027fa80: ldp        x22, x21, [sp, #0x30]
0x000000010027fa84: add        sp, sp, #0x60
0x000000010027fa88: ret        
