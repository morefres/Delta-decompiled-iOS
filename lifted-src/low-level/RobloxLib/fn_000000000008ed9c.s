; instruction-faithful ARM64 fallback for RobloxLib::function_8ed9c
0x000000000008ed9c: sub        sp, sp, #0x70
0x000000000008eda0: stp        x22, x21, [sp, #0x40]
0x000000000008eda4: stp        x20, x19, [sp, #0x50]
0x000000000008eda8: stp        x29, x30, [sp, #0x60]
0x000000000008edac: add        x29, sp, #0x60
0x000000000008edb0: mov        x20, x5
0x000000000008edb4: mov        x21, x4
0x000000000008edb8: mov        x22, x3
0x000000000008edbc: mov        x19, x0
0x000000000008edc0: stur       x1, [x29, #-0x28]
0x000000000008edc4: add        x8, sp, #0x30
0x000000000008edc8: add        x1, x0, #0xb0
0x000000000008edcc: mov        x0, x2
0x000000000008edd0: bl         #0x8efe4
0x000000000008edd4: ldp        x8, x9, [x22]
0x000000000008edd8: stp        x8, x9, [sp, #0x18]
0x000000000008eddc: cbz        x9, #0x8ee1c
0x000000000008ede0: add        x8, x9, #8
0x000000000008ede4: ldxr       x9, [x8]
0x000000000008ede8: add        x9, x9, #1
0x000000000008edec: stxr       w10, x9, [x8]
0x000000000008edf0: cbnz       w10, #0x8ede4
0x000000000008edf4: str        x21, [sp, #0x28]
0x000000000008edf8: ldp        x9, x8, [x22]
0x000000000008edfc: stp        x9, x8, [sp]
0x000000000008ee00: cbz        x8, #0x8ee24
0x000000000008ee04: add        x8, x8, #8
0x000000000008ee08: ldxr       x9, [x8]
0x000000000008ee0c: add        x9, x9, #1
0x000000000008ee10: stxr       w10, x9, [x8]
0x000000000008ee14: cbnz       w10, #0x8ee08
0x000000000008ee18: b          #0x8ee24
0x000000000008ee1c: str        x21, [sp, #0x28]
0x000000000008ee20: stp        x8, xzr, [sp]
0x000000000008ee24: str        x20, [sp, #0x10]
0x000000000008ee28: add        x0, x19, #0xa0
0x000000000008ee2c: sub        x1, x29, #0x28
0x000000000008ee30: add        x2, sp, #0x30
0x000000000008ee34: add        x3, sp, #0x18
0x000000000008ee38: mov        x4, sp
0x000000000008ee3c: bl         #0x8f194
0x000000000008ee40: ldr        x19, [sp, #8]
0x000000000008ee44: cbz        x19, #0x8ee78
0x000000000008ee48: add        x8, x19, #8
0x000000000008ee4c: ldaxr      x9, [x8]
0x000000000008ee50: sub        x10, x9, #1
0x000000000008ee54: stlxr      w11, x10, [x8]
0x000000000008ee58: cbnz       w11, #0x8ee4c
0x000000000008ee5c: cbnz       x9, #0x8ee78
0x000000000008ee60: ldr        x8, [x19]
0x000000000008ee64: ldr        x8, [x8, #0x10]
0x000000000008ee68: mov        x0, x19
0x000000000008ee6c: blr        x8
0x000000000008ee70: mov        x0, x19
0x000000000008ee74: bl         #0x4b9808c
0x000000000008ee78: ldr        x19, [sp, #0x20]
0x000000000008ee7c: cbz        x19, #0x8eeb0
0x000000000008ee80: add        x8, x19, #8
0x000000000008ee84: ldaxr      x9, [x8]
0x000000000008ee88: sub        x10, x9, #1
0x000000000008ee8c: stlxr      w11, x10, [x8]
0x000000000008ee90: cbnz       w11, #0x8ee84
0x000000000008ee94: cbnz       x9, #0x8eeb0
0x000000000008ee98: ldr        x8, [x19]
0x000000000008ee9c: ldr        x8, [x8, #0x10]
0x000000000008eea0: mov        x0, x19
0x000000000008eea4: blr        x8
0x000000000008eea8: mov        x0, x19
0x000000000008eeac: bl         #0x4b9808c
0x000000000008eeb0: ldr        x1, [sp, #0x30]
0x000000000008eeb4: str        xzr, [sp, #0x30]
0x000000000008eeb8: cbz        x1, #0x8eec4
0x000000000008eebc: add        x0, sp, #0x30
0x000000000008eec0: bl         #0x8ef44
0x000000000008eec4: ldp        x29, x30, [sp, #0x60]
0x000000000008eec8: ldp        x20, x19, [sp, #0x50]
0x000000000008eecc: ldp        x22, x21, [sp, #0x40]
0x000000000008eed0: add        sp, sp, #0x70
0x000000000008eed4: ret        
0x000000000008eed8: mov        x19, x0
0x000000000008eedc: mov        x0, sp
0x000000000008eee0: bl         #0x1df28
0x000000000008eee4: add        x0, sp, #0x18
0x000000000008eee8: bl         #0x1df28
0x000000000008eeec: ldr        x1, [sp, #0x30]
0x000000000008eef0: str        xzr, [sp, #0x30]
0x000000000008eef4: cbz        x1, #0x8ef00
0x000000000008eef8: add        x0, sp, #0x30
0x000000000008eefc: bl         #0x8ef44
0x000000000008ef00: mov        x0, x19
0x000000000008ef04: bl         #0x4b97984
