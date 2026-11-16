; instruction-faithful ARM64 fallback for RobloxLib::function_2ee20
0x000000000002ee20: stp        x20, x19, [sp, #-0x20]!
0x000000000002ee24: stp        x29, x30, [sp, #0x10]
0x000000000002ee28: add        x29, sp, #0x10
0x000000000002ee2c: mov        x8, #0x924a
0x000000000002ee30: movk       x8, #0x4924, lsl #16
0x000000000002ee34: movk       x8, #0x2492, lsl #32
0x000000000002ee38: movk       x8, #0x249, lsl #48
0x000000000002ee3c: cmp        x1, x8
0x000000000002ee40: b.hs       #0x2ee6c
0x000000000002ee44: mov        x19, x0
0x000000000002ee48: add        x0, x0, #0x10
0x000000000002ee4c: bl         #0x2ee70
0x000000000002ee50: stp        x0, x0, [x19]
0x000000000002ee54: mov        w8, #0x70
0x000000000002ee58: madd       x8, x1, x8, x0
0x000000000002ee5c: str        x8, [x19, #0x10]
0x000000000002ee60: ldp        x29, x30, [sp, #0x10]
0x000000000002ee64: ldp        x20, x19, [sp], #0x20
0x000000000002ee68: ret        
0x000000000002ee6c: bl         #0x2dc64
0x000000000002ee70: stp        x20, x19, [sp, #-0x20]!
0x000000000002ee74: stp        x29, x30, [sp, #0x10]
0x000000000002ee78: add        x29, sp, #0x10
0x000000000002ee7c: mov        x8, #0x924a
0x000000000002ee80: movk       x8, #0x4924, lsl #16
0x000000000002ee84: movk       x8, #0x2492, lsl #32
0x000000000002ee88: movk       x8, #0x249, lsl #48
0x000000000002ee8c: cmp        x1, x8
0x000000000002ee90: b.hs       #0x2eeb4
0x000000000002ee94: mov        x19, x1
0x000000000002ee98: lsl        x8, x1, #7
0x000000000002ee9c: sub        x0, x8, x1, lsl #4
0x000000000002eea0: bl         #0x47e9370
0x000000000002eea4: mov        x1, x19
0x000000000002eea8: ldp        x29, x30, [sp, #0x10]
0x000000000002eeac: ldp        x20, x19, [sp], #0x20
0x000000000002eeb0: ret        
0x000000000002eeb4: bl         #0x2d184
