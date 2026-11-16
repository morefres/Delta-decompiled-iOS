; instruction-faithful ARM64 fallback for Roblox::function_33ed98
; start_va=0x10033ed98 image_relative=0x33ed98 bytes=368
0x000000010033ed98: sub        sp, sp, #0x80
0x000000010033ed9c: stp        d9, d8, [sp, #0x30]
0x000000010033eda0: stp        x24, x23, [sp, #0x40]
0x000000010033eda4: stp        x22, x21, [sp, #0x50]
0x000000010033eda8: stp        x20, x19, [sp, #0x60]
0x000000010033edac: stp        x29, x30, [sp, #0x70]
0x000000010033edb0: add        x29, sp, #0x70
0x000000010033edb4: mov        x19, x0
0x000000010033edb8: ldp        x22, x8, [x0, #0x20]
0x000000010033edbc: add        x0, x8, #8
0x000000010033edc0: bl         #0x1005c10ac
0x000000010033edc4: mov        x21, x0
0x000000010033edc8: bl         #0x1005ea540
0x000000010033edcc: mov        x29, x29
0x000000010033edd0: bl         #0x1005c1160
0x000000010033edd4: mov        x20, x0
0x000000010033edd8: bl         #0x1005c1130
0x000000010033eddc: mov        x0, x21
0x000000010033ede0: bl         #0x1005c1130
0x000000010033ede4: cmp        x22, x20
0x000000010033ede8: b.ne       #0x10033edfc
0x000000010033edec: ldr        x8, [x19, #0x28]
0x000000010033edf0: add        x0, x8, #8
0x000000010033edf4: mov        x1, #0
0x000000010033edf8: bl         #0x1005c11c0
0x000000010033edfc: ldp        x23, x8, [x19, #0x20]
0x000000010033ee00: ldr        x0, [x8, #0x10]
0x000000010033ee04: bl         #0x1005ea540
0x000000010033ee08: mov        x29, x29
0x000000010033ee0c: bl         #0x1005c1160
0x000000010033ee10: mov        x21, x0
0x000000010033ee14: bl         #0x1005c1130
0x000000010033ee18: cmp        x23, x21
0x000000010033ee1c: b.eq       #0x10033ee2c
0x000000010033ee20: cmp        x22, x20
0x000000010033ee24: b.ne       #0x10033eeec
0x000000010033ee28: b          #0x10033ee3c
0x000000010033ee2c: ldr        x8, [x19, #0x28]
0x000000010033ee30: ldr        x0, [x8, #0x10]
0x000000010033ee34: str        xzr, [x8, #0x10]
0x000000010033ee38: bl         #0x1005c1130
0x000000010033ee3c: ldr        x8, [x19, #0x28]
0x000000010033ee40: add        x8, x8, #0x28
0x000000010033ee44: mov        w9, #1
0x000000010033ee48: ldaxrb     w10, [x8]
0x000000010033ee4c: stlxrb     w11, w9, [x8]
0x000000010033ee50: cbnz       w11, #0x10033ee48
0x000000010033ee54: tbnz       w10, #0, #0x10033eeec
0x000000010033ee58: bl         #0x100357f94
0x000000010033ee5c: ldr        x8, [x19, #0x28]
0x000000010033ee60: ldr        d1, [x8, #0x58]
0x000000010033ee64: fsub       d8, d0, d1
0x000000010033ee68: adrp       x8, #0x1008d2000
0x000000010033ee6c: ldr        x0, [x8, #0xee8]
0x000000010033ee70: bl         #0x100607740
0x000000010033ee74: mov        x29, x29
0x000000010033ee78: bl         #0x1005c1160
0x000000010033ee7c: mov        x20, x0
0x000000010033ee80: adrp       x8, #0x1007db000
0x000000010033ee84: add        x8, x8, #0xc70
0x000000010033ee88: ldr        x2, [x8]
0x000000010033ee8c: bl         #0x1005d4160
0x000000010033ee90: fsub       d8, d0, d8
0x000000010033ee94: mov        x0, x20
0x000000010033ee98: bl         #0x1005c1130
0x000000010033ee9c: fcmp       d8, #0.0
0x000000010033eea0: fmov       d0, xzr
0x000000010033eea4: fcsel      d0, d0, d8, mi
0x000000010033eea8: ldr        x8, [x19, #0x28]
0x000000010033eeac: adrp       x9, #0x1007c6000
0x000000010033eeb0: ldr        x9, [x9, #0x448]
0x000000010033eeb4: ldr        x1, [x8, #0x18]
0x000000010033eeb8: str        x9, [sp, #8]
0x000000010033eebc: adrp       x9, #0x100679000
0x000000010033eec0: ldr        d1, [x9, #0xb40]
0x000000010033eec4: adrp       x9, #0x10033e000
0x000000010033eec8: add        x9, x9, #0xf08
0x000000010033eecc: str        d1, [sp, #0x10]
0x000000010033eed0: adrp       x10, #0x1007ca000
0x000000010033eed4: add        x10, x10, #0x2b8
0x000000010033eed8: stp        x9, x10, [sp, #0x18]
0x000000010033eedc: str        x8, [sp, #0x28]
0x000000010033eee0: add        x2, sp, #8
0x000000010033eee4: mov        w0, #2
0x000000010033eee8: bl         #0x1002f9d50
0x000000010033eeec: ldp        x29, x30, [sp, #0x70]
0x000000010033eef0: ldp        x20, x19, [sp, #0x60]
0x000000010033eef4: ldp        x22, x21, [sp, #0x50]
0x000000010033eef8: ldp        x24, x23, [sp, #0x40]
0x000000010033eefc: ldp        d9, d8, [sp, #0x30]
0x000000010033ef00: add        sp, sp, #0x80
0x000000010033ef04: ret        
