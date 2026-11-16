; instruction-faithful ARM64 fallback for Roblox::function_2cf9e8
; start_va=0x1002cf9e8 image_relative=0x2cf9e8 bytes=248
0x00000001002cf9e8: sub        sp, sp, #0x50
0x00000001002cf9ec: stp        x22, x21, [sp, #0x20]
0x00000001002cf9f0: stp        x20, x19, [sp, #0x30]
0x00000001002cf9f4: stp        x29, x30, [sp, #0x40]
0x00000001002cf9f8: add        x29, sp, #0x40
0x00000001002cf9fc: mov        x19, x0
0x00000001002cfa00: adrp       x8, #0x1007c6000
0x00000001002cfa04: ldr        x8, [x8, #0x4a8]
0x00000001002cfa08: ldr        x8, [x8]
0x00000001002cfa0c: str        x8, [sp, #0x18]
0x00000001002cfa10: ldr        x0, [x0, #0x20]
0x00000001002cfa14: bl         #0x1005e8860
0x00000001002cfa18: mov        x29, x29
0x00000001002cfa1c: bl         #0x1005c1160
0x00000001002cfa20: mov        x20, x0
0x00000001002cfa24: adrp       x8, #0x10080b000
0x00000001002cfa28: add        x8, x8, #0x240
0x00000001002cfa2c: cmp        x0, #0
0x00000001002cfa30: csel       x0, x8, x0, eq
0x00000001002cfa34: bl         #0x1005c113c
0x00000001002cfa38: mov        x21, x0
0x00000001002cfa3c: mov        x0, x20
0x00000001002cfa40: bl         #0x1005c1130
0x00000001002cfa44: ldr        x20, [x19, #0x28]
0x00000001002cfa48: adrp       x8, #0x1007eb000
0x00000001002cfa4c: add        x8, x8, #0x8c0
0x00000001002cfa50: stp        x8, x21, [sp, #8]
0x00000001002cfa54: adrp       x8, #0x1008d1000
0x00000001002cfa58: ldr        x0, [x8, #0xc88]
0x00000001002cfa5c: add        x2, sp, #0x10
0x00000001002cfa60: add        x3, sp, #8
0x00000001002cfa64: mov        w4, #1
0x00000001002cfa68: bl         #0x1005d2c80
0x00000001002cfa6c: mov        x29, x29
0x00000001002cfa70: bl         #0x1005c1160
0x00000001002cfa74: mov        x22, x0
0x00000001002cfa78: adrp       x2, #0x100812000
0x00000001002cfa7c: add        x2, x2, #0xd20
0x00000001002cfa80: mov        x0, x20
0x00000001002cfa84: mov        x3, x22
0x00000001002cfa88: bl         #0x1005e8fe0
0x00000001002cfa8c: mov        x0, x22
0x00000001002cfa90: bl         #0x1005c1130
0x00000001002cfa94: ldp        x0, x3, [x19, #0x28]
0x00000001002cfa98: ldr        x4, [x19, #0x20]
0x00000001002cfa9c: adrp       x2, #0x100812000
0x00000001002cfaa0: add        x2, x2, #0x8a0
0x00000001002cfaa4: bl         #0x1005ef580
0x00000001002cfaa8: mov        x0, x21
0x00000001002cfaac: bl         #0x1005c1130
0x00000001002cfab0: ldr        x8, [sp, #0x18]
0x00000001002cfab4: adrp       x9, #0x1007c6000
0x00000001002cfab8: ldr        x9, [x9, #0x4a8]
0x00000001002cfabc: ldr        x9, [x9]
0x00000001002cfac0: cmp        x9, x8
0x00000001002cfac4: b.ne       #0x1002cfadc
0x00000001002cfac8: ldp        x29, x30, [sp, #0x40]
0x00000001002cfacc: ldp        x20, x19, [sp, #0x30]
0x00000001002cfad0: ldp        x22, x21, [sp, #0x20]
0x00000001002cfad4: add        sp, sp, #0x50
0x00000001002cfad8: ret        
0x00000001002cfadc: bl         #0x1005c095c
