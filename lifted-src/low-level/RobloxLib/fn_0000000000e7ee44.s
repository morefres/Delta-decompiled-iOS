; instruction-faithful ARM64 fallback for RobloxLib::function_e7ee44
0x0000000000e7ee44: sub        sp, sp, #0x30
0x0000000000e7ee48: stp        x29, x30, [sp, #0x20]
0x0000000000e7ee4c: add        x29, sp, #0x20
0x0000000000e7ee50: adrp       x8, #0x5ba4000
0x0000000000e7ee54: ldr        x8, [x8, #0x338]
0x0000000000e7ee58: ldr        x8, [x8]
0x0000000000e7ee5c: stur       x8, [x29, #-8]
0x0000000000e7ee60: subs       x8, x1, #2
0x0000000000e7ee64: b.lt       #0xe7ef64
0x0000000000e7ee68: sub        x9, x2, x0
0x0000000000e7ee6c: asr        x9, x9, #3
0x0000000000e7ee70: mov        x10, #-0x5555555555555556
0x0000000000e7ee74: movk       x10, #0xaaab
0x0000000000e7ee78: mul        x10, x9, x10
0x0000000000e7ee7c: lsr        x8, x8, #1
0x0000000000e7ee80: cmp        x8, x10
0x0000000000e7ee84: b.lt       #0xe7ef64
0x0000000000e7ee88: lsl        x11, x10, #1
0x0000000000e7ee8c: mov        w9, #1
0x0000000000e7ee90: bfi        x9, x10, #1, #0x3f
0x0000000000e7ee94: mov        w10, #0x18
0x0000000000e7ee98: madd       x10, x9, x10, x0
0x0000000000e7ee9c: add        x11, x11, #2
0x0000000000e7eea0: cmp        x11, x1
0x0000000000e7eea4: b.ge       #0xe7eec0
0x0000000000e7eea8: ldr        s0, [x10, #8]
0x0000000000e7eeac: ldr        s1, [x10, #0x20]
0x0000000000e7eeb0: fcmp       s0, s1
0x0000000000e7eeb4: b.le       #0xe7eec0
0x0000000000e7eeb8: add        x10, x10, #0x18
0x0000000000e7eebc: mov        x9, x11
0x0000000000e7eec0: ldr        s1, [x10, #8]
0x0000000000e7eec4: ldr        s0, [x2, #8]
0x0000000000e7eec8: fcmp       s1, s0
0x0000000000e7eecc: b.gt       #0xe7ef64
0x0000000000e7eed0: ldr        x11, [x2]
0x0000000000e7eed4: ldur       x12, [x2, #0xc]
0x0000000000e7eed8: str        x12, [sp, #8]
0x0000000000e7eedc: ldr        w12, [x2, #0x14]
0x0000000000e7eee0: str        w12, [sp, #0x10]
0x0000000000e7eee4: mov        w12, #0x18
0x0000000000e7eee8: mov        x13, x2
0x0000000000e7eeec: mov        x2, x10
0x0000000000e7eef0: ldr        q1, [x10]
0x0000000000e7eef4: ldrb       w10, [x10, #0x10]
0x0000000000e7eef8: strb       w10, [x13, #0x10]
0x0000000000e7eefc: str        q1, [x13]
0x0000000000e7ef00: cmp        x8, x9
0x0000000000e7ef04: b.lt       #0xe7ef4c
0x0000000000e7ef08: lsl        x13, x9, #1
0x0000000000e7ef0c: mov        w10, #1
0x0000000000e7ef10: bfi        x10, x9, #1, #0x3f
0x0000000000e7ef14: mov        x9, x10
0x0000000000e7ef18: madd       x10, x10, x12, x0
0x0000000000e7ef1c: add        x13, x13, #2
0x0000000000e7ef20: cmp        x13, x1
0x0000000000e7ef24: b.ge       #0xe7ef40
0x0000000000e7ef28: ldr        s1, [x10, #8]
0x0000000000e7ef2c: ldr        s2, [x10, #0x20]
0x0000000000e7ef30: fcmp       s1, s2
0x0000000000e7ef34: b.le       #0xe7ef40
0x0000000000e7ef38: add        x10, x10, #0x18
0x0000000000e7ef3c: mov        x9, x13
0x0000000000e7ef40: ldr        s1, [x10, #8]
0x0000000000e7ef44: fcmp       s1, s0
0x0000000000e7ef48: b.le       #0xe7eee8
0x0000000000e7ef4c: str        x11, [x2]
0x0000000000e7ef50: str        s0, [x2, #8]
0x0000000000e7ef54: ldr        w8, [sp, #8]
0x0000000000e7ef58: str        w8, [x2, #0xc]
0x0000000000e7ef5c: ldrb       w8, [sp, #0xc]
0x0000000000e7ef60: strb       w8, [x2, #0x10]
0x0000000000e7ef64: ldur       x8, [x29, #-8]
0x0000000000e7ef68: adrp       x9, #0x5ba4000
0x0000000000e7ef6c: ldr        x9, [x9, #0x338]
0x0000000000e7ef70: ldr        x9, [x9]
0x0000000000e7ef74: cmp        x9, x8
0x0000000000e7ef78: b.ne       #0xe7ef88
0x0000000000e7ef7c: ldp        x29, x30, [sp, #0x20]
0x0000000000e7ef80: add        sp, sp, #0x30
0x0000000000e7ef84: ret        
0x0000000000e7ef88: bl         #0x4b98620
