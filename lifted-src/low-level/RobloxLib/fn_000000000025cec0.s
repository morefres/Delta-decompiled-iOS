; instruction-faithful ARM64 fallback for RobloxLib::function_25cec0
0x000000000025cec0: sub        sp, sp, #0x40
0x000000000025cec4: stp        x22, x21, [sp, #0x10]
0x000000000025cec8: stp        x20, x19, [sp, #0x20]
0x000000000025cecc: stp        x29, x30, [sp, #0x30]
0x000000000025ced0: add        x29, sp, #0x30
0x000000000025ced4: mov        x21, x1
0x000000000025ced8: mov        x19, x0
0x000000000025cedc: add        x0, x0, #0x2e8
0x000000000025cee0: bl         #0x25cfc0
0x000000000025cee4: ldr        x20, [x0]
0x000000000025cee8: ldp        x8, x22, [x20]
0x000000000025ceec: subs       x9, x22, x8
0x000000000025cef0: b.eq       #0x25cf2c
0x000000000025cef4: asr        x10, x9, #4
0x000000000025cef8: ldr        w9, [x21, #0xa0]
0x000000000025cefc: mov        x11, #-1
0x000000000025cf00: lsr        x12, x10, #1
0x000000000025cf04: add        x13, x8, x12, lsl #4
0x000000000025cf08: ldr        x14, [x13], #0x10
0x000000000025cf0c: ldr        w14, [x14, #0xa0]
0x000000000025cf10: eor        x15, x11, x10, lsr #1
0x000000000025cf14: add        x10, x10, x15
0x000000000025cf18: cmp        w9, w14
0x000000000025cf1c: csel       x10, x10, x12, lt
0x000000000025cf20: csel       x8, x13, x8, lt
0x000000000025cf24: cbnz       x10, #0x25cf00
0x000000000025cf28: mov        x22, x8
0x000000000025cf2c: mov        x8, sp
0x000000000025cf30: mov        x0, x21
0x000000000025cf34: bl         #0x1a198
0x000000000025cf38: mov        x2, sp
0x000000000025cf3c: mov        x0, x20
0x000000000025cf40: mov        x1, x22
0x000000000025cf44: bl         #0x25d084
0x000000000025cf48: ldr        x20, [sp, #8]
0x000000000025cf4c: cbz        x20, #0x25cf80
0x000000000025cf50: add        x8, x20, #8
0x000000000025cf54: ldaxr      x9, [x8]
0x000000000025cf58: sub        x10, x9, #1
0x000000000025cf5c: stlxr      w11, x10, [x8]
0x000000000025cf60: cbnz       w11, #0x25cf54
0x000000000025cf64: cbnz       x9, #0x25cf80
0x000000000025cf68: ldr        x8, [x20]
0x000000000025cf6c: ldr        x8, [x8, #0x10]
0x000000000025cf70: mov        x0, x20
0x000000000025cf74: blr        x8
0x000000000025cf78: mov        x0, x20
0x000000000025cf7c: bl         #0x4b9808c
0x000000000025cf80: adrp       x8, #0x60ea000
0x000000000025cf84: ldrb       w8, [x8, #0x538]
0x000000000025cf88: cmp        w8, #1
0x000000000025cf8c: b.ne       #0x25cf98
0x000000000025cf90: add        x0, x19, #0xd8
0x000000000025cf94: bl         #0x2d92c
0x000000000025cf98: ldp        x29, x30, [sp, #0x30]
0x000000000025cf9c: ldp        x20, x19, [sp, #0x20]
0x000000000025cfa0: ldp        x22, x21, [sp, #0x10]
0x000000000025cfa4: add        sp, sp, #0x40
0x000000000025cfa8: ret        
0x000000000025cfac: mov        x19, x0
0x000000000025cfb0: mov        x0, sp
0x000000000025cfb4: bl         #0x1df28
0x000000000025cfb8: mov        x0, x19
0x000000000025cfbc: bl         #0x4b97984
