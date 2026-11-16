; instruction-faithful ARM64 fallback for RobloxLib::function_20ee48
0x000000000020ee48: stp        x22, x21, [sp, #-0x30]!
0x000000000020ee4c: stp        x20, x19, [sp, #0x10]
0x000000000020ee50: stp        x29, x30, [sp, #0x20]
0x000000000020ee54: add        x29, sp, #0x20
0x000000000020ee58: mov        x20, x1
0x000000000020ee5c: mov        x19, x0
0x000000000020ee60: bl         #0x20ef78
0x000000000020ee64: mov        x21, x0
0x000000000020ee68: ldr        w8, [x19]
0x000000000020ee6c: cbz        w8, #0x20ef0c
0x000000000020ee70: ldr        x9, [x19, #8]
0x000000000020ee74: ldr        w10, [x19, #0x1c]
0x000000000020ee78: mov        w11, #1
0x000000000020ee7c: lsl        x10, x11, x10
0x000000000020ee80: add        x11, x9, x10, lsl #2
0x000000000020ee84: ldr        w9, [x11, #4]
0x000000000020ee88: cmp        w8, w9
0x000000000020ee8c: b.ne       #0x20eebc
0x000000000020ee90: mov        x8, #0
0x000000000020ee94: mov        x9, #0
0x000000000020ee98: ldr        x10, [x19, #0x10]
0x000000000020ee9c: ldr        q0, [x10, x8]
0x000000000020eea0: str        q0, [x21, x8]
0x000000000020eea4: add        x9, x9, #1
0x000000000020eea8: ldr        w10, [x19]
0x000000000020eeac: add        x8, x8, #0x10
0x000000000020eeb0: cmp        x9, x10
0x000000000020eeb4: b.lo       #0x20ee98
0x000000000020eeb8: b          #0x20ef0c
0x000000000020eebc: ldr        w8, [x19, #4]
0x000000000020eec0: cbz        w8, #0x20ef0c
0x000000000020eec4: mov        x9, #0
0x000000000020eec8: mov        x10, #0
0x000000000020eecc: ldr        w12, [x11, #0x10]
0x000000000020eed0: add        x11, x11, x12, lsl #3
0x000000000020eed4: add        x11, x11, #0x18
0x000000000020eed8: lsr        x12, x10, #3
0x000000000020eedc: and        x12, x12, #0x1ffffffffffffff8
0x000000000020eee0: ldr        x12, [x11, x12]
0x000000000020eee4: lsr        x12, x12, x10
0x000000000020eee8: tbnz       w12, #0, #0x20eefc
0x000000000020eeec: ldr        x8, [x19, #0x10]
0x000000000020eef0: ldr        q0, [x8, x9]
0x000000000020eef4: str        q0, [x21, x9]
0x000000000020eef8: ldr        w8, [x19, #4]
0x000000000020eefc: add        x10, x10, #1
0x000000000020ef00: add        x9, x9, #0x10
0x000000000020ef04: cmp        x10, x8
0x000000000020ef08: b.lo       #0x20eed8
0x000000000020ef0c: ldr        x1, [x19, #0x10]
0x000000000020ef10: ldr        w8, [x19, #4]
0x000000000020ef14: lsl        x2, x8, #4
0x000000000020ef18: mov        x0, x19
0x000000000020ef1c: mov        w3, #8
0x000000000020ef20: bl         #0x58f60
0x000000000020ef24: ldr        w2, [x19, #4]
0x000000000020ef28: str        w20, [x19, #4]
0x000000000020ef2c: str        x21, [x19, #0x10]
0x000000000020ef30: cbz        w20, #0x20ef54
0x000000000020ef34: mov        x0, x19
0x000000000020ef38: mov        x1, x2
0x000000000020ef3c: bl         #0x20efa4
0x000000000020ef40: mov        x0, x19
0x000000000020ef44: ldp        x29, x30, [sp, #0x20]
0x000000000020ef48: ldp        x20, x19, [sp, #0x10]
0x000000000020ef4c: ldp        x22, x21, [sp], #0x30
0x000000000020ef50: b          #0x20f1c4
0x000000000020ef54: ldr        x1, [x19, #8]
0x000000000020ef58: mov        x0, x19
0x000000000020ef5c: bl         #0x20f304
0x000000000020ef60: str        xzr, [x19, #8]
0x000000000020ef64: str        wzr, [x19, #0x1c]
0x000000000020ef68: ldp        x29, x30, [sp, #0x20]
0x000000000020ef6c: ldp        x20, x19, [sp, #0x10]
0x000000000020ef70: ldp        x22, x21, [sp], #0x30
0x000000000020ef74: ret        
