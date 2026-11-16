; instruction-faithful ARM64 fallback for RobloxLib::function_12cdb8
0x000000000012cdb8: sub        sp, sp, #0xa0
0x000000000012cdbc: stp        x24, x23, [sp, #0x60]
0x000000000012cdc0: stp        x22, x21, [sp, #0x70]
0x000000000012cdc4: stp        x20, x19, [sp, #0x80]
0x000000000012cdc8: stp        x29, x30, [sp, #0x90]
0x000000000012cdcc: add        x29, sp, #0x90
0x000000000012cdd0: mov        x19, x2
0x000000000012cdd4: mov        x21, x1
0x000000000012cdd8: mov        x20, x0
0x000000000012cddc: adrp       x8, #0x5ba4000
0x000000000012cde0: ldr        x8, [x8, #0x338]
0x000000000012cde4: ldr        x8, [x8]
0x000000000012cde8: stur       x8, [x29, #-0x38]
0x000000000012cdec: bl         #0x440f418
0x000000000012cdf0: mov        x1, x0
0x000000000012cdf4: add        x0, x20, #0x70
0x000000000012cdf8: mov        x2, #0
0x000000000012cdfc: bl         #0x440e7cc
0x000000000012ce00: mov        x0, x21
0x000000000012ce04: bl         #0x4757498
0x000000000012ce08: mov        x21, x0
0x000000000012ce0c: bl         #0x440f580
0x000000000012ce10: mov        x22, x0
0x000000000012ce14: ldr        x23, [x20, #0xb8]
0x000000000012ce18: add        x24, sp, #8
0x000000000012ce1c: cbz        x23, #0x12ce38
0x000000000012ce20: bl         #0x440f580
0x000000000012ce24: stp        x0, xzr, [sp, #8]
0x000000000012ce28: add        x0, x24, #8
0x000000000012ce2c: mov        x1, x23
0x000000000012ce30: bl         #0x50f28
0x000000000012ce34: b          #0x12ce58
0x000000000012ce38: bl         #0x440f418
0x000000000012ce3c: str        x0, [sp, #8]
0x000000000012ce40: movi       v0.16b, #0
0x000000000012ce44: stur       q0, [x24, #8]
0x000000000012ce48: stur       q0, [x24, #0x18]
0x000000000012ce4c: stur       q0, [x24, #0x28]
0x000000000012ce50: stur       q0, [x24, #0x38]
0x000000000012ce54: stur       xzr, [x24, #0x48]
0x000000000012ce58: bl         #0x41806c4
0x000000000012ce5c: mov        x4, x0
0x000000000012ce60: add        x0, x20, #0x70
0x000000000012ce64: add        x3, sp, #8
0x000000000012ce68: mov        x1, x21
0x000000000012ce6c: mov        x2, x22
0x000000000012ce70: bl         #0x440e748
0x000000000012ce74: ldr        x8, [sp, #0x10]
0x000000000012ce78: cbz        x8, #0x12ce8c
0x000000000012ce7c: ldr        x8, [x8, #0x10]
0x000000000012ce80: add        x9, sp, #8
0x000000000012ce84: add        x0, x9, #0x10
0x000000000012ce88: blr        x8
0x000000000012ce8c: add        x0, x20, #0x70
0x000000000012ce90: mov        x1, x19
0x000000000012ce94: bl         #0x440e8cc
0x000000000012ce98: ldur       x8, [x29, #-0x38]
0x000000000012ce9c: adrp       x9, #0x5ba4000
0x000000000012cea0: ldr        x9, [x9, #0x338]
0x000000000012cea4: ldr        x9, [x9]
0x000000000012cea8: cmp        x9, x8
0x000000000012ceac: b.ne       #0x12cec8
0x000000000012ceb0: ldp        x29, x30, [sp, #0x90]
0x000000000012ceb4: ldp        x20, x19, [sp, #0x80]
0x000000000012ceb8: ldp        x22, x21, [sp, #0x70]
0x000000000012cebc: ldp        x24, x23, [sp, #0x60]
0x000000000012cec0: add        sp, sp, #0xa0
0x000000000012cec4: ret        
0x000000000012cec8: bl         #0x4b98620
0x000000000012cecc: b          #0x12cf1c
0x000000000012ced0: mov        x19, x0
0x000000000012ced4: ldr        x8, [sp, #0x10]
0x000000000012ced8: cbz        x8, #0x12cf24
0x000000000012cedc: ldr        x8, [x8, #0x10]
0x000000000012cee0: add        x9, sp, #8
0x000000000012cee4: add        x0, x9, #0x10
0x000000000012cee8: blr        x8
0x000000000012ceec: b          #0x12cf24
0x000000000012cef0: b          #0x12cf1c
0x000000000012cef4: mov        x19, x0
0x000000000012cef8: b          #0x12cf24
0x000000000012cefc: mov        x19, x0
0x000000000012cf00: ldr        x8, [sp, #0x10]
0x000000000012cf04: cbz        x8, #0x12cf24
0x000000000012cf08: ldr        x8, [x8, #0x10]
0x000000000012cf0c: add        x9, sp, #8
0x000000000012cf10: add        x0, x9, #0x10
0x000000000012cf14: blr        x8
0x000000000012cf18: b          #0x12cf24
0x000000000012cf1c: mov        x19, x0
0x000000000012cf20: cbnz       w1, #0x12cf2c
0x000000000012cf24: mov        x0, x19
0x000000000012cf28: bl         #0x4b97984
0x000000000012cf2c: mov        x0, x19
0x000000000012cf30: bl         #0x18bd8
