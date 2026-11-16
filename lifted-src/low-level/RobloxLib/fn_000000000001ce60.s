; instruction-faithful ARM64 fallback for RobloxLib::function_1ce60
0x000000000001ce60: stp        x22, x21, [sp, #-0x30]!
0x000000000001ce64: stp        x20, x19, [sp, #0x10]
0x000000000001ce68: stp        x29, x30, [sp, #0x20]
0x000000000001ce6c: add        x29, sp, #0x20
0x000000000001ce70: mov        x19, x2
0x000000000001ce74: mov        x20, x1
0x000000000001ce78: mov        x21, x0
0x000000000001ce7c: ldrb       w22, [x2, #4]
0x000000000001ce80: cmp        x22, #1
0x000000000001ce84: b.ne       #0x1cea4
0x000000000001ce88: mov        x0, x21
0x000000000001ce8c: mov        x1, x20
0x000000000001ce90: mov        x2, x19
0x000000000001ce94: ldp        x29, x30, [sp, #0x20]
0x000000000001ce98: ldp        x20, x19, [sp, #0x10]
0x000000000001ce9c: ldp        x22, x21, [sp], #0x30
0x000000000001cea0: b          #0x1ced4
0x000000000001cea4: cbz        x20, #0x1cec0
0x000000000001cea8: add        x2, x19, x22
0x000000000001ceac: mov        x0, x21
0x000000000001ceb0: mov        x1, x19
0x000000000001ceb4: bl         #0x1cf48
0x000000000001ceb8: subs       x20, x20, #1
0x000000000001cebc: b.ne       #0x1cea8
0x000000000001cec0: mov        x0, x21
0x000000000001cec4: ldp        x29, x30, [sp, #0x20]
0x000000000001cec8: ldp        x20, x19, [sp, #0x10]
0x000000000001cecc: ldp        x22, x21, [sp], #0x30
0x000000000001ced0: ret        
0x000000000001ced4: stp        x22, x21, [sp, #-0x30]!
0x000000000001ced8: stp        x20, x19, [sp, #0x10]
0x000000000001cedc: stp        x29, x30, [sp, #0x20]
0x000000000001cee0: add        x29, sp, #0x20
0x000000000001cee4: mov        x20, x0
0x000000000001cee8: cbz        x1, #0x1cf34
0x000000000001ceec: mov        x19, x2
0x000000000001cef0: mov        x21, x1
0x000000000001cef4: ldp        x8, x9, [x20, #0x10]
0x000000000001cef8: add        x1, x8, #1
0x000000000001cefc: cmp        x9, x1
0x000000000001cf00: b.hs       #0x1cf1c
0x000000000001cf04: ldr        x8, [x20]
0x000000000001cf08: ldr        x8, [x8]
0x000000000001cf0c: mov        x0, x20
0x000000000001cf10: blr        x8
0x000000000001cf14: ldr        x8, [x20, #0x10]
0x000000000001cf18: add        x1, x8, #1
0x000000000001cf1c: ldrb       w9, [x19]
0x000000000001cf20: ldr        x10, [x20, #8]
0x000000000001cf24: str        x1, [x20, #0x10]
0x000000000001cf28: strb       w9, [x10, x8]
0x000000000001cf2c: subs       x21, x21, #1
0x000000000001cf30: b.ne       #0x1cef4
0x000000000001cf34: mov        x0, x20
0x000000000001cf38: ldp        x29, x30, [sp, #0x20]
0x000000000001cf3c: ldp        x20, x19, [sp, #0x10]
0x000000000001cf40: ldp        x22, x21, [sp], #0x30
0x000000000001cf44: ret        
0x000000000001cf48: cmp        x1, x2
0x000000000001cf4c: b.eq       #0x1cfec
0x000000000001cf50: stp        x22, x21, [sp, #-0x30]!
0x000000000001cf54: stp        x20, x19, [sp, #0x10]
0x000000000001cf58: stp        x29, x30, [sp, #0x20]
0x000000000001cf5c: add        x29, sp, #0x20
0x000000000001cf60: mov        x19, x2
0x000000000001cf64: mov        x20, x1
0x000000000001cf68: mov        x21, x0
0x000000000001cf6c: ldr        x8, [x0, #0x10]
0x000000000001cf70: sub        x22, x19, x20
0x000000000001cf74: add        x1, x8, x22
0x000000000001cf78: ldr        x9, [x21, #0x18]
0x000000000001cf7c: cmp        x9, x1
0x000000000001cf80: b.hs       #0x1cf98
0x000000000001cf84: ldr        x8, [x21]
0x000000000001cf88: ldr        x8, [x8]
0x000000000001cf8c: mov        x0, x21
0x000000000001cf90: blr        x8
0x000000000001cf94: ldp        x8, x9, [x21, #0x10]
0x000000000001cf98: sub        x9, x9, x8
0x000000000001cf9c: cmp        x9, x22
0x000000000001cfa0: csel       x9, x9, x22, lo
0x000000000001cfa4: cbz        x9, #0x1cfcc
0x000000000001cfa8: ldr        x10, [x21, #8]
0x000000000001cfac: add        x8, x10, x8
0x000000000001cfb0: mov        x10, x9
0x000000000001cfb4: mov        x11, x20
0x000000000001cfb8: ldrb       w12, [x11], #1
0x000000000001cfbc: strb       w12, [x8], #1
0x000000000001cfc0: subs       x10, x10, #1
0x000000000001cfc4: b.ne       #0x1cfb8
0x000000000001cfc8: ldr        x8, [x21, #0x10]
0x000000000001cfcc: add        x8, x8, x9
0x000000000001cfd0: str        x8, [x21, #0x10]
0x000000000001cfd4: add        x20, x20, x9
0x000000000001cfd8: cmp        x20, x19
0x000000000001cfdc: b.ne       #0x1cf70
0x000000000001cfe0: ldp        x29, x30, [sp, #0x20]
0x000000000001cfe4: ldp        x20, x19, [sp, #0x10]
0x000000000001cfe8: ldp        x22, x21, [sp], #0x30
0x000000000001cfec: ret        
