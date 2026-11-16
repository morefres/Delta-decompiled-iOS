; instruction-faithful ARM64 fallback for RobloxLib::function_171ed6c
0x000000000171ed6c: stp        x22, x21, [sp, #-0x30]!
0x000000000171ed70: stp        x20, x19, [sp, #0x10]
0x000000000171ed74: stp        x29, x30, [sp, #0x20]
0x000000000171ed78: add        x29, sp, #0x20
0x000000000171ed7c: mov        x19, x0
0x000000000171ed80: ldr        x0, [x0, #8]
0x000000000171ed84: cbz        x0, #0x171eda4
0x000000000171ed88: ldr        w8, [x19, #0x1c]
0x000000000171ed8c: cmp        w8, #0x3d
0x000000000171ed90: b.hi       #0x171eda4
0x000000000171ed94: mov        w9, #4
0x000000000171ed98: lsl        x2, x9, x8
0x000000000171ed9c: mov        w1, #0xff
0x000000000171eda0: bl         #0x4b98efc
0x000000000171eda4: ldr        w8, [x19]
0x000000000171eda8: cbz        w8, #0x171ee9c
0x000000000171edac: ldr        x9, [x19, #8]
0x000000000171edb0: ldr        w10, [x19, #0x1c]
0x000000000171edb4: mov        w11, #1
0x000000000171edb8: lsl        x10, x11, x10
0x000000000171edbc: add        x9, x9, x10, lsl #2
0x000000000171edc0: str        wzr, [x9, #8]
0x000000000171edc4: ldr        w10, [x9, #0x10]
0x000000000171edc8: add        x10, x9, x10, lsl #3
0x000000000171edcc: add        x20, x10, #0x18
0x000000000171edd0: ldr        w11, [x9, #4]
0x000000000171edd4: mov        x10, x11
0x000000000171edd8: cbz        w11, #0x171edf0
0x000000000171eddc: sub        w11, w10, #1
0x000000000171ede0: lsr        w12, w11, #6
0x000000000171ede4: ldr        x12, [x20, w12, uxtw #3]
0x000000000171ede8: lsr        x12, x12, x11
0x000000000171edec: tbnz       w12, #0, #0x171edd4
0x000000000171edf0: str        w10, [x9, #4]
0x000000000171edf4: cmp        w8, w10
0x000000000171edf8: b.ne       #0x171ee40
0x000000000171edfc: mov        x20, #0
0x000000000171ee00: mov        x21, #0
0x000000000171ee04: ldr        x8, [x19, #0x10]
0x000000000171ee08: add        x1, x8, x20
0x000000000171ee0c: mov        x0, x19
0x000000000171ee10: mov        w2, #2
0x000000000171ee14: bl         #0x171e7fc
0x000000000171ee18: ldr        x8, [x19, #8]
0x000000000171ee1c: ldr        w9, [x8, w0, uxtw #2]
0x000000000171ee20: orr        w9, w9, w21
0x000000000171ee24: add        x21, x21, #1
0x000000000171ee28: str        w9, [x8, w0, uxtw #2]
0x000000000171ee2c: ldr        w8, [x19]
0x000000000171ee30: add        x20, x20, #0x18
0x000000000171ee34: cmp        x21, x8
0x000000000171ee38: b.lo       #0x171ee04
0x000000000171ee3c: b          #0x171ee9c
0x000000000171ee40: ldr        w8, [x19, #4]
0x000000000171ee44: cbz        w8, #0x171ee9c
0x000000000171ee48: mov        x21, #0
0x000000000171ee4c: mov        x22, #0
0x000000000171ee50: lsr        x9, x22, #3
0x000000000171ee54: and        x9, x9, #0x1ffffffffffffff8
0x000000000171ee58: ldr        x9, [x20, x9]
0x000000000171ee5c: lsr        x9, x9, x22
0x000000000171ee60: tbnz       w9, #0, #0x171ee8c
0x000000000171ee64: ldr        x8, [x19, #0x10]
0x000000000171ee68: add        x1, x8, x21
0x000000000171ee6c: mov        x0, x19
0x000000000171ee70: mov        w2, #2
0x000000000171ee74: bl         #0x171e7fc
0x000000000171ee78: ldr        x8, [x19, #8]
0x000000000171ee7c: ldr        w9, [x8, w0, uxtw #2]
0x000000000171ee80: orr        w9, w9, w22
0x000000000171ee84: str        w9, [x8, w0, uxtw #2]
0x000000000171ee88: ldr        w8, [x19, #4]
0x000000000171ee8c: add        x22, x22, #1
0x000000000171ee90: add        x21, x21, #0x18
0x000000000171ee94: cmp        x22, x8
0x000000000171ee98: b.lo       #0x171ee50
0x000000000171ee9c: ldp        x29, x30, [sp, #0x20]
0x000000000171eea0: ldp        x20, x19, [sp, #0x10]
0x000000000171eea4: ldp        x22, x21, [sp], #0x30
0x000000000171eea8: ret        
