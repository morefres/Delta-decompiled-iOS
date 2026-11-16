; instruction-faithful ARM64 fallback for Persona2::function_20ed8c
0x000000000020ed8c: sub        sp, sp, #0x80
0x000000000020ed90: stp        x28, x27, [sp, #0x20]
0x000000000020ed94: stp        x26, x25, [sp, #0x30]
0x000000000020ed98: stp        x24, x23, [sp, #0x40]
0x000000000020ed9c: stp        x22, x21, [sp, #0x50]
0x000000000020eda0: stp        x20, x19, [sp, #0x60]
0x000000000020eda4: stp        x29, x30, [sp, #0x70]
0x000000000020eda8: add        x29, sp, #0x70
0x000000000020edac: mov        x24, x20
0x000000000020edb0: mov        x19, x2
0x000000000020edb4: mov        x21, x1
0x000000000020edb8: str        x0, [sp]
0x000000000020edbc: bl         #0xd7ac
0x000000000020edc0: str        x0, [sp, #8]
0x000000000020edc4: adrp       x8, #0x6a9000
0x000000000020edc8: ldr        x8, [x8, #0x570]
0x000000000020edcc: add        x8, x20, x8
0x000000000020edd0: stp        xzr, xzr, [x8]
0x000000000020edd4: adrp       x8, #0x6a9000
0x000000000020edd8: ldr        x8, [x8, #0x578]
0x000000000020eddc: add        x8, x20, x8
0x000000000020ede0: stp        xzr, xzr, [x8]
0x000000000020ede4: adrp       x8, #0x6a9000
0x000000000020ede8: ldr        x8, [x8, #0x580]
0x000000000020edec: str        xzr, [x20, x8]
0x000000000020edf0: adrp       x8, #0x6a9000
0x000000000020edf4: ldr        x8, [x8, #0x588]
0x000000000020edf8: str        xzr, [x20, x8]
0x000000000020edfc: adrp       x8, #0x6a9000
0x000000000020ee00: ldr        x8, [x8, #0x590]
0x000000000020ee04: str        xzr, [x20, x8]
0x000000000020ee08: adrp       x8, #0x6a9000
0x000000000020ee0c: ldr        x22, [x8, #0x598]
0x000000000020ee10: mov        x0, #0
0x000000000020ee14: bl         #0x19be1c
0x000000000020ee18: bl         #0x4c274c
0x000000000020ee1c: mov        x25, x0
0x000000000020ee20: bl         #0x4c2290
0x000000000020ee24: mov        x26, x0
0x000000000020ee28: mov        x0, x20
0x000000000020ee2c: bl         #0x4c235c
0x000000000020ee30: mov        x23, x0
0x000000000020ee34: adrp       x27, #0x678000
0x000000000020ee38: ldr        x1, [x27, #0x570]
0x000000000020ee3c: mov        x0, x26
0x000000000020ee40: bl         #0x4c232c
0x000000000020ee44: mov        x26, x0
0x000000000020ee48: adrp       x28, #0x679000
0x000000000020ee4c: ldr        x1, [x28, #0x800]
0x000000000020ee50: bl         #0x23350
0x000000000020ee54: adrp       x20, #0x679000
0x000000000020ee58: ldr        x1, [x20, #0x9d0]
0x000000000020ee5c: mov        x0, x26
0x000000000020ee60: bl         #0x2a110
0x000000000020ee64: str        x26, [x24, x22]
0x000000000020ee68: adrp       x8, #0x6a9000
0x000000000020ee6c: ldr        x8, [x8, #0x5a0]
0x000000000020ee70: str        xzr, [x23, x8]
0x000000000020ee74: adrp       x8, #0x6a9000
0x000000000020ee78: ldr        x22, [x8, #0x5a8]
0x000000000020ee7c: mov        x0, x25
0x000000000020ee80: bl         #0x4c2290
0x000000000020ee84: ldr        x1, [x27, #0x570]
0x000000000020ee88: bl         #0x4c232c
0x000000000020ee8c: mov        x24, x0
0x000000000020ee90: ldr        x1, [x28, #0x800]
0x000000000020ee94: bl         #0x23350
0x000000000020ee98: ldr        x1, [x20, #0x9d0]
0x000000000020ee9c: mov        x0, x24
0x000000000020eea0: bl         #0x2a110
0x000000000020eea4: str        x24, [x23, x22]
0x000000000020eea8: adrp       x8, #0x6a9000
0x000000000020eeac: ldr        x20, [x8, #0x5b0]
0x000000000020eeb0: mov        x0, #0
0x000000000020eeb4: bl         #0x20d368
0x000000000020eeb8: bl         #0x4c274c
0x000000000020eebc: bl         #0x4c2290
0x000000000020eec0: ldr        x1, [x27, #0x570]
0x000000000020eec4: bl         #0x4c232c
0x000000000020eec8: mov        x24, x0
0x000000000020eecc: ldr        x1, [x28, #0x800]
0x000000000020eed0: bl         #0x23350
0x000000000020eed4: str        x24, [x23, x20]
0x000000000020eed8: adrp       x8, #0x6a9000
0x000000000020eedc: ldr        x20, [x8, #0x5b8]
0x000000000020eee0: bl         #0x1924e4
0x000000000020eee4: str        x0, [x23, x20]
0x000000000020eee8: adrp       x8, #0x6a9000
0x000000000020eeec: ldr        x8, [x8, #0x5c0]
0x000000000020eef0: str        xzr, [x23, x8]
0x000000000020eef4: adrp       x8, #0x6a9000
0x000000000020eef8: ldr        x8, [x8, #0x5c8]
0x000000000020eefc: str        xzr, [x23, x8]
0x000000000020ef00: bl         #0x12518
0x000000000020ef04: cbz        x21, #0x20ef24
0x000000000020ef08: ldr        x0, [sp]
0x000000000020ef0c: mov        x1, x21
0x000000000020ef10: bl         #0x4c064c
0x000000000020ef14: mov        x22, x0
0x000000000020ef18: mov        x0, x21
0x000000000020ef1c: bl         #0x4c2590
0x000000000020ef20: b          #0x20ef28
0x000000000020ef24: mov        x22, #0
0x000000000020ef28: ldr        x8, [sp, #8]
0x000000000020ef2c: stp        x23, x8, [sp, #0x10]
0x000000000020ef30: adrp       x8, #0x679000
0x000000000020ef34: ldr        x1, [x8, #0x720]
0x000000000020ef38: add        x0, sp, #0x10
0x000000000020ef3c: mov        x2, x22
0x000000000020ef40: mov        x3, x19
0x000000000020ef44: bl         #0x4c2338
0x000000000020ef48: mov        x20, x0
0x000000000020ef4c: bl         #0xd750
0x000000000020ef50: bl         #0xd748
0x000000000020ef54: mov        x0, x20
0x000000000020ef58: ldp        x29, x30, [sp, #0x70]
0x000000000020ef5c: ldp        x20, x19, [sp, #0x60]
0x000000000020ef60: ldp        x22, x21, [sp, #0x50]
0x000000000020ef64: ldp        x24, x23, [sp, #0x40]
0x000000000020ef68: ldp        x26, x25, [sp, #0x30]
0x000000000020ef6c: ldp        x28, x27, [sp, #0x20]
0x000000000020ef70: add        sp, sp, #0x80
0x000000000020ef74: ret        
