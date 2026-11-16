; instruction-faithful ARM64 fallback for RobloxLib::function_119cdd8
0x000000000119cdd8: sub        sp, sp, #0x80
0x000000000119cddc: stp        x20, x19, [sp, #0x60]
0x000000000119cde0: stp        x29, x30, [sp, #0x70]
0x000000000119cde4: add        x29, sp, #0x70
0x000000000119cde8: mov        x19, x0
0x000000000119cdec: adrp       x8, #0x5ba4000
0x000000000119cdf0: ldr        x8, [x8, #0x338]
0x000000000119cdf4: ldr        x8, [x8]
0x000000000119cdf8: stur       x8, [x29, #-0x18]
0x000000000119cdfc: ldr        x20, [x0]
0x000000000119ce00: bl         #0x440f9b8
0x000000000119ce04: cmp        x0, x20
0x000000000119ce08: b.eq       #0x119ce64
0x000000000119ce0c: mov        x0, x19
0x000000000119ce10: bl         #0x1e79c
0x000000000119ce14: str        w0, [sp, #4]
0x000000000119ce18: bl         #0x440f9b8
0x000000000119ce1c: add        x20, sp, #8
0x000000000119ce20: stp        x0, xzr, [sp, #8]
0x000000000119ce24: add        x0, x20, #8
0x000000000119ce28: add        x1, sp, #4
0x000000000119ce2c: bl         #0x4f99c
0x000000000119ce30: ldr        x8, [sp, #8]
0x000000000119ce34: str        x8, [x19], #8
0x000000000119ce38: add        x1, x20, #8
0x000000000119ce3c: mov        x0, x19
0x000000000119ce40: bl         #0x264674
0x000000000119ce44: bl         #0x440f418
0x000000000119ce48: str        x0, [sp, #8]
0x000000000119ce4c: ldr        x8, [sp, #0x10]
0x000000000119ce50: cbz        x8, #0x119ce64
0x000000000119ce54: ldr        x8, [x8, #0x10]
0x000000000119ce58: add        x9, sp, #8
0x000000000119ce5c: add        x0, x9, #0x10
0x000000000119ce60: blr        x8
0x000000000119ce64: mov        w0, #1
0x000000000119ce68: ldur       x8, [x29, #-0x18]
0x000000000119ce6c: adrp       x9, #0x5ba4000
0x000000000119ce70: ldr        x9, [x9, #0x338]
0x000000000119ce74: ldr        x9, [x9]
0x000000000119ce78: cmp        x9, x8
0x000000000119ce7c: b.ne       #0x119ce90
0x000000000119ce80: ldp        x29, x30, [sp, #0x70]
0x000000000119ce84: ldp        x20, x19, [sp, #0x60]
0x000000000119ce88: add        sp, sp, #0x80
0x000000000119ce8c: ret        
0x000000000119ce90: bl         #0x4b98620
0x000000000119ce94: mov        x20, x1
0x000000000119ce98: mov        x19, x0
0x000000000119ce9c: ldr        x8, [sp, #0x10]
0x000000000119cea0: cbz        x8, #0x119ceec
0x000000000119cea4: ldr        x8, [x8, #0x10]
0x000000000119cea8: add        x9, sp, #8
0x000000000119ceac: add        x0, x9, #0x10
0x000000000119ceb0: blr        x8
0x000000000119ceb4: b          #0x119ceec
0x000000000119ceb8: b          #0x119cf08
0x000000000119cebc: b          #0x119cec0
0x000000000119cec0: mov        x20, x1
0x000000000119cec4: mov        x19, x0
0x000000000119cec8: b          #0x119ceec
0x000000000119cecc: mov        x20, x1
0x000000000119ced0: mov        x19, x0
0x000000000119ced4: ldr        x8, [sp, #0x10]
0x000000000119ced8: cbz        x8, #0x119ceec
0x000000000119cedc: ldr        x8, [x8, #0x10]
0x000000000119cee0: add        x9, sp, #8
0x000000000119cee4: add        x0, x9, #0x10
0x000000000119cee8: blr        x8
0x000000000119ceec: cmp        w20, #1
0x000000000119cef0: b.ne       #0x119cf1c
0x000000000119cef4: mov        x0, x19
0x000000000119cef8: bl         #0x4b98500
0x000000000119cefc: bl         #0x4b98518
0x000000000119cf00: mov        w0, #0
0x000000000119cf04: b          #0x119ce68
0x000000000119cf08: mov        x19, x0
0x000000000119cf0c: cbz        w1, #0x119cf1c
0x000000000119cf10: mov        x0, x19
0x000000000119cf14: bl         #0x18bd8
0x000000000119cf18: mov        x19, x0
0x000000000119cf1c: mov        x0, x19
0x000000000119cf20: bl         #0x4b97984
