; instruction-faithful ARM64 fallback for RobloxLib::function_180ed08
0x000000000180ed08: sub        sp, sp, #0xf0
0x000000000180ed0c: stp        x22, x21, [sp, #0xc0]
0x000000000180ed10: stp        x20, x19, [sp, #0xd0]
0x000000000180ed14: stp        x29, x30, [sp, #0xe0]
0x000000000180ed18: add        x29, sp, #0xe0
0x000000000180ed1c: mov        x19, x0
0x000000000180ed20: adrp       x8, #0x5ba4000
0x000000000180ed24: ldr        x8, [x8, #0x338]
0x000000000180ed28: ldr        x8, [x8]
0x000000000180ed2c: stur       x8, [x29, #-0x28]
0x000000000180ed30: add        x20, sp, #0x50
0x000000000180ed34: strh       wzr, [sp, #0x4e]
0x000000000180ed38: stp        xzr, xzr, [sp, #0x38]
0x000000000180ed3c: stp        xzr, xzr, [sp, #0x28]
0x000000000180ed40: bl         #0x41a6a2c
0x000000000180ed44: mov        x21, x0
0x000000000180ed48: bl         #0x440f418
0x000000000180ed4c: movi       v0.16b, #0
0x000000000180ed50: stp        q0, q0, [sp, #0x60]
0x000000000180ed54: str        q0, [sp, #0x80]
0x000000000180ed58: str        q0, [x20, #0x40]
0x000000000180ed5c: str        xzr, [x20, #0x50]
0x000000000180ed60: adrp       x8, #0x5cda000
0x000000000180ed64: add        x8, x8, #0xf18
0x000000000180ed68: add        x8, x8, #0x10
0x000000000180ed6c: stp        x8, x0, [sp, #0x50]
0x000000000180ed70: mov        w8, #1
0x000000000180ed74: str        w8, [sp, #0xa8]
0x000000000180ed78: str        x19, [x20, #0x60]
0x000000000180ed7c: mov        w20, #3
0x000000000180ed80: str        w20, [sp, #0x24]
0x000000000180ed84: cmp        w21, #1
0x000000000180ed88: b.lt       #0x180ee60
0x000000000180ed8c: bl         #0x36cc8
0x000000000180ed90: mov        x2, x0
0x000000000180ed94: add        x0, sp, #0x50
0x000000000180ed98: add        x3, sp, #0x24
0x000000000180ed9c: mov        w1, #0
0x000000000180eda0: bl         #0x17eb8b4
0x000000000180eda4: tbz        w0, #0, #0x180ef10
0x000000000180eda8: ldr        w20, [sp, #0x24]
0x000000000180edac: cmp        w21, #1
0x000000000180edb0: b.eq       #0x180ee60
0x000000000180edb4: add        x0, sp, #0x50
0x000000000180edb8: add        x2, sp, #0x4f
0x000000000180edbc: mov        w1, #1
0x000000000180edc0: bl         #0x17eb83c
0x000000000180edc4: cbz        w0, #0x180ef1c
0x000000000180edc8: cmp        w21, #3
0x000000000180edcc: b.lo       #0x180ee60
0x000000000180edd0: add        x0, sp, #0x50
0x000000000180edd4: add        x2, sp, #0x4e
0x000000000180edd8: mov        w1, #2
0x000000000180eddc: bl         #0x17eb83c
0x000000000180ede0: cbz        w0, #0x180ef28
0x000000000180ede4: cmp        w21, #3
0x000000000180ede8: b.eq       #0x180ee60
0x000000000180edec: add        x0, sp, #0x50
0x000000000180edf0: add        x2, sp, #0x40
0x000000000180edf4: mov        w1, #3
0x000000000180edf8: bl         #0x17eb7c8
0x000000000180edfc: cbz        w0, #0x180ef34
0x000000000180ee00: cmp        w21, #5
0x000000000180ee04: b.lo       #0x180ee60
0x000000000180ee08: add        x0, sp, #0x50
0x000000000180ee0c: add        x2, sp, #0x38
0x000000000180ee10: mov        w1, #4
0x000000000180ee14: bl         #0x17eb7c8
0x000000000180ee18: cbz        w0, #0x180ef40
0x000000000180ee1c: cmp        w21, #5
0x000000000180ee20: b.eq       #0x180ee60
0x000000000180ee24: add        x0, sp, #0x50
0x000000000180ee28: add        x2, sp, #0x30
0x000000000180ee2c: mov        w1, #5
0x000000000180ee30: bl         #0x17eb7c8
0x000000000180ee34: cbz        w0, #0x180ef4c
0x000000000180ee38: cmp        w21, #7
0x000000000180ee3c: b.lo       #0x180ee60
0x000000000180ee40: add        x0, sp, #0x50
0x000000000180ee44: add        x2, sp, #0x28
0x000000000180ee48: mov        w1, #6
0x000000000180ee4c: bl         #0x17eb7c8
0x000000000180ee50: cbz        w0, #0x180ef58
0x000000000180ee54: ldr        d0, [sp, #0x28]
0x000000000180ee58: fcvtzs     w7, d0
0x000000000180ee5c: b          #0x180ee64
0x000000000180ee60: mov        w7, #0
0x000000000180ee64: ldrb       w2, [sp, #0x4f]
0x000000000180ee68: ldrb       w3, [sp, #0x4e]
0x000000000180ee6c: ldp        d0, d1, [sp, #0x38]
0x000000000180ee70: fcvtzs     w4, d1
0x000000000180ee74: fcvtzs     w5, d0
0x000000000180ee78: ldr        d0, [sp, #0x30]
0x000000000180ee7c: fcvtzs     w6, d0
0x000000000180ee80: add        x0, sp, #0xc
0x000000000180ee84: mov        x1, x20
0x000000000180ee88: bl         #0x303f84
0x000000000180ee8c: adrp       x8, #0x6121000
0x000000000180ee90: ldr        x1, [x8, #0x940]
0x000000000180ee94: adrp       x8, #0x6120000
0x000000000180ee98: ldr        w3, [x8, #0x38]
0x000000000180ee9c: mov        x0, x19
0x000000000180eea0: mov        w2, #0x18
0x000000000180eea4: bl         #0x182c098
0x000000000180eea8: ldur       q0, [sp, #0xc]
0x000000000180eeac: ldur       x8, [sp, #0x1c]
0x000000000180eeb0: str        x8, [x0, #0x10]
0x000000000180eeb4: str        q0, [x0]
0x000000000180eeb8: adrp       x8, #0x5c35000
0x000000000180eebc: add        x8, x8, #0x230
0x000000000180eec0: str        x8, [sp, #0x50]
0x000000000180eec4: ldr        x8, [sp, #0x60]
0x000000000180eec8: cbz        x8, #0x180eedc
0x000000000180eecc: ldr        x8, [x8, #0x10]
0x000000000180eed0: add        x9, sp, #0x50
0x000000000180eed4: add        x0, x9, #0x18
0x000000000180eed8: blr        x8
0x000000000180eedc: ldur       x8, [x29, #-0x28]
0x000000000180eee0: adrp       x9, #0x5ba4000
0x000000000180eee4: ldr        x9, [x9, #0x338]
0x000000000180eee8: ldr        x9, [x9]
0x000000000180eeec: cmp        x9, x8
0x000000000180eef0: b.ne       #0x180ef0c
0x000000000180eef4: mov        w0, #1
0x000000000180eef8: ldp        x29, x30, [sp, #0xe0]
0x000000000180eefc: ldp        x20, x19, [sp, #0xd0]
0x000000000180ef00: ldp        x22, x21, [sp, #0xc0]
0x000000000180ef04: add        sp, sp, #0xf0
0x000000000180ef08: ret        
0x000000000180ef0c: bl         #0x4b98620
0x000000000180ef10: adrp       x0, #0x5342000
0x000000000180ef14: add        x0, x0, #0x22e
0x000000000180ef18: b          #0x180ef60
0x000000000180ef1c: adrp       x0, #0x5342000
0x000000000180ef20: add        x0, x0, #0x278
0x000000000180ef24: b          #0x180ef60
0x000000000180ef28: adrp       x0, #0x5342000
0x000000000180ef2c: add        x0, x0, #0x2c7
0x000000000180ef30: b          #0x180ef60
0x000000000180ef34: adrp       x0, #0x5342000
0x000000000180ef38: add        x0, x0, #0x32a
0x000000000180ef3c: b          #0x180ef60
0x000000000180ef40: adrp       x0, #0x5342000
0x000000000180ef44: add        x0, x0, #0x378
0x000000000180ef48: b          #0x180ef60
0x000000000180ef4c: adrp       x0, #0x5342000
0x000000000180ef50: add        x0, x0, #0x3c5
0x000000000180ef54: b          #0x180ef60
0x000000000180ef58: adrp       x0, #0x5342000
0x000000000180ef5c: add        x0, x0, #0x40d
0x000000000180ef60: bl         #0x47ee168
0x000000000180ef64: brk        #1
0x000000000180ef68: b          #0x180ef9c
0x000000000180ef6c: b          #0x180ef70
0x000000000180ef70: mov        x19, x0
0x000000000180ef74: adrp       x8, #0x5c35000
0x000000000180ef78: add        x8, x8, #0x230
0x000000000180ef7c: str        x8, [sp, #0x50]
0x000000000180ef80: ldr        x8, [sp, #0x60]
0x000000000180ef84: cbz        x8, #0x180efa4
0x000000000180ef88: ldr        x8, [x8, #0x10]
0x000000000180ef8c: add        x9, sp, #0x50
0x000000000180ef90: add        x0, x9, #0x18
0x000000000180ef94: blr        x8
0x000000000180ef98: b          #0x180efa4
0x000000000180ef9c: mov        x19, x0
0x000000000180efa0: cbnz       w1, #0x180efac
0x000000000180efa4: mov        x0, x19
0x000000000180efa8: bl         #0x4b97984
0x000000000180efac: mov        x0, x19
0x000000000180efb0: bl         #0x18bd8
