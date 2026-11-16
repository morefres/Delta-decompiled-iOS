; instruction-faithful ARM64 fallback for RobloxLib::function_8ce70
0x000000000008ce70: sub        sp, sp, #0x70
0x000000000008ce74: stp        x28, x27, [sp, #0x10]
0x000000000008ce78: stp        x26, x25, [sp, #0x20]
0x000000000008ce7c: stp        x24, x23, [sp, #0x30]
0x000000000008ce80: stp        x22, x21, [sp, #0x40]
0x000000000008ce84: stp        x20, x19, [sp, #0x50]
0x000000000008ce88: stp        x29, x30, [sp, #0x60]
0x000000000008ce8c: add        x29, sp, #0x60
0x000000000008ce90: mov        x21, x3
0x000000000008ce94: mov        x19, x2
0x000000000008ce98: mov        x20, x1
0x000000000008ce9c: mov        x23, x0
0x000000000008cea0: ldr        x22, [x0, #8]
0x000000000008cea4: ldrsb      w8, [x22, #0x17]
0x000000000008cea8: tbz        w8, #0x1f, #0x8ceb0
0x000000000008ceac: ldr        x22, [x22]
0x000000000008ceb0: ldr        x8, [x20, #0x18]
0x000000000008ceb4: ldr        x24, [x8, #8]
0x000000000008ceb8: ldrsb      w8, [x24, #0x17]
0x000000000008cebc: tbz        w8, #0x1f, #0x8cec4
0x000000000008cec0: ldr        x24, [x24]
0x000000000008cec4: mov        x0, x19
0x000000000008cec8: bl         #0x41a6a2c
0x000000000008cecc: sub        w27, w0, w21
0x000000000008ced0: ldp        x28, x25, [x23, #0xa8]
0x000000000008ced4: ldr        x4, [x23, #0xb8]
0x000000000008ced8: mov        x0, x19
0x000000000008cedc: mov        x1, x21
0x000000000008cee0: mov        w2, #1
0x000000000008cee4: mov        x3, x27
0x000000000008cee8: mov        x5, x22
0x000000000008ceec: mov        x6, x24
0x000000000008cef0: bl         #0x17ee048
0x000000000008cef4: str        x0, [sp, #8]
0x000000000008cef8: ldr        x4, [x23, #0xc0]
0x000000000008cefc: mov        x0, x19
0x000000000008cf00: mov        x1, x21
0x000000000008cf04: mov        w2, #2
0x000000000008cf08: mov        x3, x27
0x000000000008cf0c: mov        x5, x22
0x000000000008cf10: mov        x6, x24
0x000000000008cf14: bl         #0x8cf84
0x000000000008cf18: mov        x26, x0
0x000000000008cf1c: ldr        x4, [x23, #0xc8]
0x000000000008cf20: mov        x0, x19
0x000000000008cf24: mov        x1, x21
0x000000000008cf28: mov        w2, #3
0x000000000008cf2c: mov        x3, x27
0x000000000008cf30: mov        x5, x22
0x000000000008cf34: mov        x6, x24
0x000000000008cf38: bl         #0x17edc30
0x000000000008cf3c: mov        x3, x0
0x000000000008cf40: add        x0, x20, x25, asr #1
0x000000000008cf44: tbz        w25, #0, #0x8cf50
0x000000000008cf48: ldr        x8, [x0]
0x000000000008cf4c: ldr        x28, [x8, w28, uxtw]
0x000000000008cf50: ldr        x1, [sp, #8]
0x000000000008cf54: mov        x2, x26
0x000000000008cf58: blr        x28
0x000000000008cf5c: mov        x1, x0
0x000000000008cf60: mov        x0, x19
0x000000000008cf64: ldp        x29, x30, [sp, #0x60]
0x000000000008cf68: ldp        x20, x19, [sp, #0x50]
0x000000000008cf6c: ldp        x22, x21, [sp, #0x40]
0x000000000008cf70: ldp        x24, x23, [sp, #0x30]
0x000000000008cf74: ldp        x26, x25, [sp, #0x20]
0x000000000008cf78: ldp        x28, x27, [sp, #0x10]
0x000000000008cf7c: add        sp, sp, #0x70
0x000000000008cf80: b          #0x17ede28
