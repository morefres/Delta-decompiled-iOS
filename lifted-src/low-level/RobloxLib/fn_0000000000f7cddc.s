; instruction-faithful ARM64 fallback for RobloxLib::function_f7cddc
0x0000000000f7cddc: sub        sp, sp, #0x90
0x0000000000f7cde0: stp        x22, x21, [sp, #0x60]
0x0000000000f7cde4: stp        x20, x19, [sp, #0x70]
0x0000000000f7cde8: stp        x29, x30, [sp, #0x80]
0x0000000000f7cdec: add        x29, sp, #0x80
0x0000000000f7cdf0: mov        x20, x1
0x0000000000f7cdf4: mov        x21, x0
0x0000000000f7cdf8: adrp       x8, #0x5ba4000
0x0000000000f7cdfc: ldr        x8, [x8, #0x338]
0x0000000000f7ce00: ldr        x8, [x8]
0x0000000000f7ce04: stur       x8, [x29, #-0x28]
0x0000000000f7ce08: ldr        x19, [x0]
0x0000000000f7ce0c: ldr        x8, [x19, #0x28]
0x0000000000f7ce10: cbz        x8, #0xf7ce58
0x0000000000f7ce14: ldr        x22, [x19, #0x38]
0x0000000000f7ce18: bl         #0x47a6738
0x0000000000f7ce1c: cmp        x22, x0
0x0000000000f7ce20: b.ne       #0xf7ce58
0x0000000000f7ce24: ldr        x0, [x19, #0x28]
0x0000000000f7ce28: adrp       x8, #0x6121000
0x0000000000f7ce2c: add        x8, x8, #0x9d0
0x0000000000f7ce30: ldr        x1, [x8]
0x0000000000f7ce34: adrp       x8, #0x610f000
0x0000000000f7ce38: ldr        w3, [x8, #0x470]
0x0000000000f7ce3c: mov        w2, #8
0x0000000000f7ce40: bl         #0x182c098
0x0000000000f7ce44: mov        x1, x20
0x0000000000f7ce48: bl         #0x108cc38
0x0000000000f7ce4c: mov        w8, #1
0x0000000000f7ce50: str        w8, [x19, #0x30]
0x0000000000f7ce54: b          #0xf7ce98
0x0000000000f7ce58: ldr        x21, [x21, #0x10]
0x0000000000f7ce5c: bl         #0x10913bc
0x0000000000f7ce60: add        x8, sp, #8
0x0000000000f7ce64: stp        x0, xzr, [sp, #8]
0x0000000000f7ce68: add        x0, x8, #8
0x0000000000f7ce6c: mov        x1, x20
0x0000000000f7ce70: bl         #0xf7cf28
0x0000000000f7ce74: add        x1, sp, #8
0x0000000000f7ce78: mov        x0, x19
0x0000000000f7ce7c: blr        x21
0x0000000000f7ce80: ldr        x8, [sp, #0x10]
0x0000000000f7ce84: cbz        x8, #0xf7ce98
0x0000000000f7ce88: ldr        x8, [x8, #0x10]
0x0000000000f7ce8c: add        x9, sp, #8
0x0000000000f7ce90: add        x0, x9, #0x10
0x0000000000f7ce94: blr        x8
0x0000000000f7ce98: ldur       x8, [x29, #-0x28]
0x0000000000f7ce9c: adrp       x9, #0x5ba4000
0x0000000000f7cea0: ldr        x9, [x9, #0x338]
0x0000000000f7cea4: ldr        x9, [x9]
0x0000000000f7cea8: cmp        x9, x8
0x0000000000f7ceac: b.ne       #0xf7cec4
0x0000000000f7ceb0: ldp        x29, x30, [sp, #0x80]
0x0000000000f7ceb4: ldp        x20, x19, [sp, #0x70]
0x0000000000f7ceb8: ldp        x22, x21, [sp, #0x60]
0x0000000000f7cebc: add        sp, sp, #0x90
0x0000000000f7cec0: ret        
0x0000000000f7cec4: bl         #0x4b98620
0x0000000000f7cec8: b          #0xf7cf10
0x0000000000f7cecc: mov        x19, x0
0x0000000000f7ced0: ldr        x8, [sp, #0x10]
0x0000000000f7ced4: cbz        x8, #0xf7cf18
0x0000000000f7ced8: ldr        x8, [x8, #0x10]
0x0000000000f7cedc: add        x9, sp, #8
0x0000000000f7cee0: add        x0, x9, #0x10
0x0000000000f7cee4: blr        x8
0x0000000000f7cee8: b          #0xf7cf18
0x0000000000f7ceec: b          #0xf7cf10
0x0000000000f7cef0: mov        x19, x0
0x0000000000f7cef4: ldr        x8, [sp, #0x10]
0x0000000000f7cef8: cbz        x8, #0xf7cf18
0x0000000000f7cefc: ldr        x8, [x8, #0x10]
0x0000000000f7cf00: add        x9, sp, #8
0x0000000000f7cf04: add        x0, x9, #0x10
0x0000000000f7cf08: blr        x8
0x0000000000f7cf0c: b          #0xf7cf18
0x0000000000f7cf10: mov        x19, x0
0x0000000000f7cf14: cbnz       w1, #0xf7cf20
0x0000000000f7cf18: mov        x0, x19
0x0000000000f7cf1c: bl         #0x4b97984
0x0000000000f7cf20: mov        x0, x19
0x0000000000f7cf24: bl         #0x18bd8
