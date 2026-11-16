; instruction-faithful ARM64 fallback for RobloxLib::function_116ee2c
0x000000000116ee2c: stp        x24, x23, [sp, #-0x40]!
0x000000000116ee30: stp        x22, x21, [sp, #0x10]
0x000000000116ee34: stp        x20, x19, [sp, #0x20]
0x000000000116ee38: stp        x29, x30, [sp, #0x30]
0x000000000116ee3c: add        x29, sp, #0x30
0x000000000116ee40: mov        x19, x1
0x000000000116ee44: adrp       x8, #0x619b000
0x000000000116ee48: add        x8, x8, #0xdd0
0x000000000116ee4c: ldrb       w21, [x8]
0x000000000116ee50: cmp        w21, #1
0x000000000116ee54: b.ne       #0x116eeb0
0x000000000116ee58: adrp       x8, #0x619b000
0x000000000116ee5c: add        x8, x8, #0xde8
0x000000000116ee60: ldrb       w8, [x8]
0x000000000116ee64: cmp        w8, #0
0x000000000116ee68: mov        w8, #2
0x000000000116ee6c: csel       w8, w8, wzr, ne
0x000000000116ee70: adrp       x9, #0x619b000
0x000000000116ee74: add        x9, x9, #0xe00
0x000000000116ee78: ldrb       w9, [x9]
0x000000000116ee7c: orr        w8, w8, w9
0x000000000116ee80: adrp       x9, #0x619b000
0x000000000116ee84: add        x9, x9, #0xe18
0x000000000116ee88: ldrb       w9, [x9]
0x000000000116ee8c: orr        w10, w8, #4
0x000000000116ee90: cmp        w9, #0
0x000000000116ee94: csel       w23, w10, w8, ne
0x000000000116ee98: bl         #0x440dd9c
0x000000000116ee9c: mov        x20, x0
0x000000000116eea0: ldrb       w22, [x0, #0x28]
0x000000000116eea4: orr        w8, w23, w22
0x000000000116eea8: strb       w8, [x0, #0x28]
0x000000000116eeac: b          #0x116eeb4
0x000000000116eeb0: mov        x20, #0
0x000000000116eeb4: adrp       x8, #0x6199000
0x000000000116eeb8: add        x8, x8, #0xc08
0x000000000116eebc: ldrb       w8, [x8]
0x000000000116eec0: tbnz       w8, #0, #0x116eecc
0x000000000116eec4: mov        x0, x19
0x000000000116eec8: bl         #0x4197d60
0x000000000116eecc: cbz        x19, #0x116eee0
0x000000000116eed0: ldr        x8, [x19]
0x000000000116eed4: ldr        x8, [x8, #8]
0x000000000116eed8: mov        x0, x19
0x000000000116eedc: blr        x8
0x000000000116eee0: cbz        w21, #0x116eee8
0x000000000116eee4: strb       w22, [x20, #0x28]
0x000000000116eee8: ldp        x29, x30, [sp, #0x30]
0x000000000116eeec: ldp        x20, x19, [sp, #0x20]
0x000000000116eef0: ldp        x22, x21, [sp, #0x10]
0x000000000116eef4: ldp        x24, x23, [sp], #0x40
0x000000000116eef8: ret        
0x000000000116eefc: cbz        w21, #0x116ef04
0x000000000116ef00: strb       w22, [x20, #0x28]
0x000000000116ef04: bl         #0x4b97984
