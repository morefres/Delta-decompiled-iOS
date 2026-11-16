; instruction-faithful ARM64 fallback for Roblox::function_25edfc
; start_va=0x10025edfc image_relative=0x25edfc bytes=192
0x000000010025edfc: sub        sp, sp, #0x50
0x000000010025ee00: stp        x20, x19, [sp, #0x30]
0x000000010025ee04: stp        x29, x30, [sp, #0x40]
0x000000010025ee08: add        x29, sp, #0x40
0x000000010025ee0c: ldp        x8, x9, [x0, #0x20]
0x000000010025ee10: ldr        x10, [x8, #8]
0x000000010025ee14: cmp        x10, x9
0x000000010025ee18: b.eq       #0x10025eeac
0x000000010025ee1c: ldrb       w10, [x8, #0x60]
0x000000010025ee20: cmp        x9, #1
0x000000010025ee24: cset       w11, hi
0x000000010025ee28: cmp        x9, #2
0x000000010025ee2c: b.lo       #0x10025ee38
0x000000010025ee30: str        x9, [x8, #0x10]
0x000000010025ee34: ldp        x8, x9, [x0, #0x20]
0x000000010025ee38: str        x9, [x8, #8]
0x000000010025ee3c: ldr        x8, [x0, #0x20]
0x000000010025ee40: strb       w11, [x8, #0x60]
0x000000010025ee44: ldr        x8, [x0, #0x20]
0x000000010025ee48: ldrb       w20, [x8, #0x60]
0x000000010025ee4c: cmp        w10, w20
0x000000010025ee50: b.eq       #0x10025eeac
0x000000010025ee54: mov        x0, #0
0x000000010025ee58: mov        x1, #0
0x000000010025ee5c: bl         #0x1005c0b9c
0x000000010025ee60: mov        x29, x29
0x000000010025ee64: bl         #0x1005c1160
0x000000010025ee68: mov        x19, x0
0x000000010025ee6c: adrp       x8, #0x1007c6000
0x000000010025ee70: ldr        x8, [x8, #0x448]
0x000000010025ee74: str        x8, [sp, #8]
0x000000010025ee78: adrp       x8, #0x100679000
0x000000010025ee7c: ldr        d0, [x8, #0xce0]
0x000000010025ee80: adrp       x8, #0x10025e000
0x000000010025ee84: add        x8, x8, #0xebc
0x000000010025ee88: str        d0, [sp, #0x10]
0x000000010025ee8c: adrp       x9, #0x1007ca000
0x000000010025ee90: add        x9, x9, #0x1a8
0x000000010025ee94: stp        x8, x9, [sp, #0x18]
0x000000010025ee98: strb       w20, [sp, #0x28]
0x000000010025ee9c: add        x1, sp, #8
0x000000010025eea0: bl         #0x1005c0b54
0x000000010025eea4: mov        x0, x19
0x000000010025eea8: bl         #0x1005c1130
0x000000010025eeac: ldp        x29, x30, [sp, #0x40]
0x000000010025eeb0: ldp        x20, x19, [sp, #0x30]
0x000000010025eeb4: add        sp, sp, #0x50
0x000000010025eeb8: ret        
