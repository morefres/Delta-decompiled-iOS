; instruction-faithful ARM64 fallback for RobloxLib::function_162ed3c
0x000000000162ed3c: sub        sp, sp, #0x30
0x000000000162ed40: stp        x20, x19, [sp, #0x10]
0x000000000162ed44: stp        x29, x30, [sp, #0x20]
0x000000000162ed48: add        x29, sp, #0x20
0x000000000162ed4c: ldr        w8, [x1]
0x000000000162ed50: ldr        w9, [x0]
0x000000000162ed54: cmp        w8, w9
0x000000000162ed58: b.ne       #0x162edd0
0x000000000162ed5c: mov        x19, x0
0x000000000162ed60: mov        x0, sp
0x000000000162ed64: mov        w2, #0
0x000000000162ed68: bl         #0x20f3b0
0x000000000162ed6c: ldp        x8, x10, [sp]
0x000000000162ed70: str        x8, [sp]
0x000000000162ed74: mov        w9, w10
0x000000000162ed78: str        w10, [sp, #8]
0x000000000162ed7c: orr        x10, x8, x9
0x000000000162ed80: cbnz       x10, #0x162ed8c
0x000000000162ed84: mov        w20, #1
0x000000000162ed88: b          #0x162edd4
0x000000000162ed8c: ldr        x8, [x8, #0x10]
0x000000000162ed90: add        x1, x8, x9, lsl #4
0x000000000162ed94: mov        x0, x19
0x000000000162ed98: bl         #0x162ede8
0x000000000162ed9c: mov        w8, w1
0x000000000162eda0: orr        x8, x0, x8
0x000000000162eda4: cmp        x8, #0
0x000000000162eda8: cset       w20, ne
0x000000000162edac: cbz        x8, #0x162edd4
0x000000000162edb0: mov        x0, sp
0x000000000162edb4: bl         #0x20f428
0x000000000162edb8: ldr        x8, [sp]
0x000000000162edbc: ldr        w9, [sp, #8]
0x000000000162edc0: cmp        x8, #0
0x000000000162edc4: ccmp       x9, #0, #0, eq
0x000000000162edc8: b.ne       #0x162ed8c
0x000000000162edcc: b          #0x162edd4
0x000000000162edd0: mov        w20, #0
0x000000000162edd4: mov        x0, x20
0x000000000162edd8: ldp        x29, x30, [sp, #0x20]
0x000000000162eddc: ldp        x20, x19, [sp, #0x10]
0x000000000162ede0: add        sp, sp, #0x30
0x000000000162ede4: ret        
0x000000000162ede8: sub        sp, sp, #0x30
0x000000000162edec: stp        x20, x19, [sp, #0x10]
0x000000000162edf0: stp        x29, x30, [sp, #0x20]
0x000000000162edf4: add        x29, sp, #0x20
0x000000000162edf8: ldr        w8, [x0]
0x000000000162edfc: cbz        w8, #0x162ee34
0x000000000162ee00: mov        x19, x0
0x000000000162ee04: mov        w2, #0
0x000000000162ee08: bl         #0x15eca38
0x000000000162ee0c: tbnz       x0, #0x20, #0x162ee34
0x000000000162ee10: ldr        x8, [x19, #8]
0x000000000162ee14: ldr        w8, [x8, w0, uxtw #2]
0x000000000162ee18: ldr        w9, [x19, #0x18]
0x000000000162ee1c: mov        x0, sp
0x000000000162ee20: and        w2, w9, w8
0x000000000162ee24: mov        x1, x19
0x000000000162ee28: bl         #0x20f3b0
0x000000000162ee2c: ldr        x0, [sp]
0x000000000162ee30: b          #0x162ee3c
0x000000000162ee34: mov        x0, #0
0x000000000162ee38: str        wzr, [sp, #8]
0x000000000162ee3c: ldr        x1, [sp, #8]
0x000000000162ee40: ldp        x29, x30, [sp, #0x20]
0x000000000162ee44: ldp        x20, x19, [sp, #0x10]
0x000000000162ee48: add        sp, sp, #0x30
0x000000000162ee4c: ret        
0x000000000162ee50: sub        sp, sp, #0x30
0x000000000162ee54: stp        x20, x19, [sp, #0x10]
0x000000000162ee58: stp        x29, x30, [sp, #0x20]
0x000000000162ee5c: add        x29, sp, #0x20
0x000000000162ee60: ldr        w8, [x0]
0x000000000162ee64: cbz        w8, #0x162ee9c
0x000000000162ee68: mov        x19, x0
0x000000000162ee6c: mov        w2, #0
0x000000000162ee70: bl         #0x162d170
0x000000000162ee74: tbnz       x0, #0x20, #0x162ee9c
0x000000000162ee78: ldr        x8, [x19, #8]
0x000000000162ee7c: ldr        w8, [x8, w0, uxtw #2]
0x000000000162ee80: ldr        w9, [x19, #0x18]
0x000000000162ee84: mov        x0, sp
0x000000000162ee88: and        w2, w9, w8
0x000000000162ee8c: mov        x1, x19
0x000000000162ee90: bl         #0x20f3b0
0x000000000162ee94: ldr        x0, [sp]
0x000000000162ee98: b          #0x162eea4
0x000000000162ee9c: mov        x0, #0
0x000000000162eea0: str        wzr, [sp, #8]
0x000000000162eea4: ldr        x1, [sp, #8]
0x000000000162eea8: ldp        x29, x30, [sp, #0x20]
0x000000000162eeac: ldp        x20, x19, [sp, #0x10]
0x000000000162eeb0: add        sp, sp, #0x30
0x000000000162eeb4: ret        
