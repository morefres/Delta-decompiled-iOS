; instruction-faithful ARM64 fallback for RobloxLib::function_a7ce4c
0x0000000000a7ce4c: ldr        w8, [x0]
0x0000000000a7ce50: cbz        w8, #0xa7cf34
0x0000000000a7ce54: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7ce58: stp        x29, x30, [sp, #0x10]
0x0000000000a7ce5c: add        x29, sp, #0x10
0x0000000000a7ce60: mov        x19, x0
0x0000000000a7ce64: mov        w2, #0
0x0000000000a7ce68: bl         #0xa7ae98
0x0000000000a7ce6c: tbnz       x0, #0x20, #0xa7cf3c
0x0000000000a7ce70: ldr        x8, [x19, #8]
0x0000000000a7ce74: ldr        w10, [x8, w0, uxtw #2]
0x0000000000a7ce78: mov        w9, w0
0x0000000000a7ce7c: ldp        w11, w12, [x19, #0x18]
0x0000000000a7ce80: and        w11, w11, w10
0x0000000000a7ce84: ldr        w10, [x19]
0x0000000000a7ce88: sub        w10, w10, #1
0x0000000000a7ce8c: str        w10, [x19]
0x0000000000a7ce90: mov        w10, #1
0x0000000000a7ce94: lsl        x10, x10, x12
0x0000000000a7ce98: add        x10, x8, x10, lsl #2
0x0000000000a7ce9c: ldr        w12, [x10]
0x0000000000a7cea0: cmp        w12, w11
0x0000000000a7cea4: b.ls       #0xa7ceac
0x0000000000a7cea8: str        w11, [x10]
0x0000000000a7ceac: mov        w0, #1
0x0000000000a7ceb0: add        x12, x10, #0x18
0x0000000000a7ceb4: ldp        w14, w13, [x10, #0xc]
0x0000000000a7ceb8: add        w13, w13, w11, lsr #6
0x0000000000a7cebc: ldr        x15, [x12, w13, uxtw #3]
0x0000000000a7cec0: lsl        x16, x0, x11
0x0000000000a7cec4: orr        x15, x15, x16
0x0000000000a7cec8: lsr        w16, w11, #6
0x0000000000a7cecc: str        x15, [x12, w13, uxtw #3]
0x0000000000a7ced0: lsl        x13, x0, x16
0x0000000000a7ced4: add        w14, w14, w11, lsr #12
0x0000000000a7ced8: ldr        x15, [x12, w14, uxtw #3]
0x0000000000a7cedc: orr        x13, x15, x13
0x0000000000a7cee0: str        x13, [x12, w14, uxtw #3]
0x0000000000a7cee4: lsr        w13, w11, #0xc
0x0000000000a7cee8: lsr        w11, w11, #0x12
0x0000000000a7ceec: lsl        x13, x0, x13
0x0000000000a7cef0: ldr        x14, [x12, w11, uxtw #3]
0x0000000000a7cef4: orr        x13, x14, x13
0x0000000000a7cef8: str        x13, [x12, w11, uxtw #3]
0x0000000000a7cefc: mov        w11, #0x7fffffff
0x0000000000a7cf00: str        w11, [x8, x9, lsl #2]
0x0000000000a7cf04: ldr        w8, [x10, #8]
0x0000000000a7cf08: add        w8, w8, #1
0x0000000000a7cf0c: str        w8, [x10, #8]
0x0000000000a7cf10: ldr        w9, [x19]
0x0000000000a7cf14: add        w8, w9, w8, lsl #2
0x0000000000a7cf18: ldr        w9, [x19, #0x1c]
0x0000000000a7cf1c: lsr        w8, w8, w9
0x0000000000a7cf20: cbz        w8, #0xa7cf40
0x0000000000a7cf24: mov        x0, x19
0x0000000000a7cf28: bl         #0xa7b184
0x0000000000a7cf2c: mov        w0, #1
0x0000000000a7cf30: b          #0xa7cf40
0x0000000000a7cf34: mov        w0, #0
0x0000000000a7cf38: ret        
0x0000000000a7cf3c: mov        w0, #0
0x0000000000a7cf40: ldp        x29, x30, [sp, #0x10]
0x0000000000a7cf44: ldp        x20, x19, [sp], #0x20
0x0000000000a7cf48: ret        
