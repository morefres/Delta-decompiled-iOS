; instruction-faithful ARM64 fallback for RobloxLib::function_124ee28
0x000000000124ee28: ldr        w8, [x0]
0x000000000124ee2c: cbz        w8, #0x124ef30
0x000000000124ee30: stp        x22, x21, [sp, #-0x30]!
0x000000000124ee34: stp        x20, x19, [sp, #0x10]
0x000000000124ee38: stp        x29, x30, [sp, #0x20]
0x000000000124ee3c: add        x29, sp, #0x20
0x000000000124ee40: mov        x19, x0
0x000000000124ee44: mov        w2, #0
0x000000000124ee48: bl         #0x124ef4c
0x000000000124ee4c: tbnz       x0, #0x20, #0x124ef38
0x000000000124ee50: ldp        x8, x9, [x19, #8]
0x000000000124ee54: ldr        w10, [x8, w0, uxtw #2]
0x000000000124ee58: mov        w20, w0
0x000000000124ee5c: ldr        w11, [x19, #0x18]
0x000000000124ee60: and        w21, w11, w10
0x000000000124ee64: mov        w10, #0x30
0x000000000124ee68: umaddl     x9, w21, w10, x9
0x000000000124ee6c: ldr        x0, [x9, #0x10]
0x000000000124ee70: cbz        x0, #0x124ee7c
0x000000000124ee74: bl         #0x4b9808c
0x000000000124ee78: ldr        x8, [x19, #8]
0x000000000124ee7c: ldr        w9, [x19]
0x000000000124ee80: sub        w9, w9, #1
0x000000000124ee84: str        w9, [x19]
0x000000000124ee88: ldr        w9, [x19, #0x1c]
0x000000000124ee8c: mov        w10, #1
0x000000000124ee90: lsl        x9, x10, x9
0x000000000124ee94: add        x9, x8, x9, lsl #2
0x000000000124ee98: ldr        w10, [x9]
0x000000000124ee9c: cmp        w10, w21
0x000000000124eea0: b.ls       #0x124eea8
0x000000000124eea4: str        w21, [x9]
0x000000000124eea8: mov        w0, #1
0x000000000124eeac: add        x10, x9, #0x18
0x000000000124eeb0: ldp        w12, w11, [x9, #0xc]
0x000000000124eeb4: add        w11, w11, w21, lsr #6
0x000000000124eeb8: ldr        x13, [x10, w11, uxtw #3]
0x000000000124eebc: lsl        x14, x0, x21
0x000000000124eec0: orr        x13, x13, x14
0x000000000124eec4: lsr        w14, w21, #6
0x000000000124eec8: str        x13, [x10, w11, uxtw #3]
0x000000000124eecc: lsl        x11, x0, x14
0x000000000124eed0: add        w12, w12, w21, lsr #12
0x000000000124eed4: ldr        x13, [x10, w12, uxtw #3]
0x000000000124eed8: orr        x11, x13, x11
0x000000000124eedc: str        x11, [x10, w12, uxtw #3]
0x000000000124eee0: lsr        w11, w21, #0xc
0x000000000124eee4: lsr        w12, w21, #0x12
0x000000000124eee8: lsl        x11, x0, x11
0x000000000124eeec: ldr        x13, [x10, w12, uxtw #3]
0x000000000124eef0: orr        x11, x13, x11
0x000000000124eef4: str        x11, [x10, w12, uxtw #3]
0x000000000124eef8: mov        w10, #0x7fffffff
0x000000000124eefc: str        w10, [x8, x20, lsl #2]
0x000000000124ef00: ldr        w8, [x9, #8]
0x000000000124ef04: add        w8, w8, #1
0x000000000124ef08: str        w8, [x9, #8]
0x000000000124ef0c: ldr        w9, [x19]
0x000000000124ef10: add        w8, w9, w8, lsl #2
0x000000000124ef14: ldr        w9, [x19, #0x1c]
0x000000000124ef18: lsr        w8, w8, w9
0x000000000124ef1c: cbz        w8, #0x124ef3c
0x000000000124ef20: mov        x0, x19
0x000000000124ef24: bl         #0x124f0f8
0x000000000124ef28: mov        w0, #1
0x000000000124ef2c: b          #0x124ef3c
0x000000000124ef30: mov        w0, #0
0x000000000124ef34: ret        
0x000000000124ef38: mov        w0, #0
0x000000000124ef3c: ldp        x29, x30, [sp, #0x20]
0x000000000124ef40: ldp        x20, x19, [sp, #0x10]
0x000000000124ef44: ldp        x22, x21, [sp], #0x30
0x000000000124ef48: ret        
