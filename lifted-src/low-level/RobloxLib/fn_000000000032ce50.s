; instruction-faithful ARM64 fallback for RobloxLib::function_32ce50
0x000000000032ce50: stp        x24, x23, [sp, #-0x40]!
0x000000000032ce54: stp        x22, x21, [sp, #0x10]
0x000000000032ce58: stp        x20, x19, [sp, #0x20]
0x000000000032ce5c: stp        x29, x30, [sp, #0x30]
0x000000000032ce60: add        x29, sp, #0x30
0x000000000032ce64: mov        x19, x1
0x000000000032ce68: ldr        w8, [x0, #0x28]
0x000000000032ce6c: sub        w8, w8, #1
0x000000000032ce70: ldr        x9, [x1, #0x20]
0x000000000032ce74: mov        w10, #0x18
0x000000000032ce78: umaddl     x23, w8, w10, x9
0x000000000032ce7c: ldrb       w8, [x23, #0x10]
0x000000000032ce80: cmp        w8, #1
0x000000000032ce84: b.ne       #0x32cea0
0x000000000032ce88: ldp        x9, x8, [x23]
0x000000000032ce8c: sub        x22, x8, x9
0x000000000032ce90: ldp        x8, x9, [x19, #0x10]
0x000000000032ce94: sub        x9, x9, x8
0x000000000032ce98: cmp        x9, x22
0x000000000032ce9c: b.ge       #0x32cec4
0x000000000032cea0: mov        x8, #0
0x000000000032cea4: mov        w9, #-0x3e1
0x000000000032cea8: str        w9, [x19]
0x000000000032ceac: str        x8, [x19, #0x50]
0x000000000032ceb0: ldp        x29, x30, [sp, #0x30]
0x000000000032ceb4: ldp        x20, x19, [sp, #0x20]
0x000000000032ceb8: ldp        x22, x21, [sp, #0x10]
0x000000000032cebc: ldp        x24, x23, [sp], #0x40
0x000000000032cec0: ret        
0x000000000032cec4: mov        x20, x0
0x000000000032cec8: cmp        x22, #1
0x000000000032cecc: b.lt       #0x32cf20
0x000000000032ced0: mov        x24, #0
0x000000000032ced4: ldr        x8, [x23]
0x000000000032ced8: ldrsb      w1, [x8, x24]
0x000000000032cedc: ldr        x0, [x20, #0x18]
0x000000000032cee0: ldr        x8, [x0]
0x000000000032cee4: ldr        x8, [x8, #0x28]
0x000000000032cee8: blr        x8
0x000000000032ceec: mov        x21, x0
0x000000000032cef0: ldr        x8, [x19, #0x10]
0x000000000032cef4: ldrsb      w1, [x8, x24]
0x000000000032cef8: ldr        x0, [x20, #0x18]
0x000000000032cefc: ldr        x8, [x0]
0x000000000032cf00: ldr        x8, [x8, #0x28]
0x000000000032cf04: blr        x8
0x000000000032cf08: cmp        w21, w0
0x000000000032cf0c: b.ne       #0x32cea0
0x000000000032cf10: add        x24, x24, #1
0x000000000032cf14: cmp        x22, x24
0x000000000032cf18: b.ne       #0x32ced4
0x000000000032cf1c: ldr        x8, [x19, #0x10]
0x000000000032cf20: mov        w9, #-0x3e2
0x000000000032cf24: str        w9, [x19]
0x000000000032cf28: add        x8, x8, x22
0x000000000032cf2c: str        x8, [x19, #0x10]
0x000000000032cf30: ldr        x8, [x20, #8]
0x000000000032cf34: b          #0x32ceac
