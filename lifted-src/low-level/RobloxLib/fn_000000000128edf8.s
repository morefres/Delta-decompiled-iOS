; instruction-faithful ARM64 fallback for RobloxLib::function_128edf8
0x000000000128edf8: sub        sp, sp, #0x170
0x000000000128edfc: stp        x24, x23, [sp, #0x130]
0x000000000128ee00: stp        x22, x21, [sp, #0x140]
0x000000000128ee04: stp        x20, x19, [sp, #0x150]
0x000000000128ee08: stp        x29, x30, [sp, #0x160]
0x000000000128ee0c: add        x29, sp, #0x160
0x000000000128ee10: mov        x20, x1
0x000000000128ee14: mov        x19, x0
0x000000000128ee18: add        x22, sp, #0x20
0x000000000128ee1c: add        x0, sp, #0x20
0x000000000128ee20: bl         #0x2d5f74
0x000000000128ee24: ldr        x8, [sp, #0x20]
0x000000000128ee28: ldur       x23, [x8, #-0x18]
0x000000000128ee2c: bl         #0x4b98230
0x000000000128ee30: mov        x21, x0
0x000000000128ee34: add        x22, x22, x23
0x000000000128ee38: add        x8, sp, #0x18
0x000000000128ee3c: mov        x0, x22
0x000000000128ee40: bl         #0x4b97aa4
0x000000000128ee44: mov        x8, sp
0x000000000128ee48: mov        x0, x22
0x000000000128ee4c: mov        x1, x21
0x000000000128ee50: bl         #0x4b98314
0x000000000128ee54: mov        x0, sp
0x000000000128ee58: bl         #0x4b98254
0x000000000128ee5c: ldr        x22, [x22, #0x28]
0x000000000128ee60: cbz        x22, #0x128ee98
0x000000000128ee64: ldr        x8, [x22]
0x000000000128ee68: ldr        x8, [x8, #0x10]
0x000000000128ee6c: mov        x0, x22
0x000000000128ee70: mov        x1, x21
0x000000000128ee74: blr        x8
0x000000000128ee78: sub        x0, x29, #0x38
0x000000000128ee7c: add        x1, x22, #8
0x000000000128ee80: bl         #0x4b9823c
0x000000000128ee84: add        x0, x22, #8
0x000000000128ee88: mov        x1, x21
0x000000000128ee8c: bl         #0x4b98260
0x000000000128ee90: sub        x0, x29, #0x38
0x000000000128ee94: bl         #0x4b98254
0x000000000128ee98: add        x0, sp, #0x18
0x000000000128ee9c: bl         #0x4b98254
0x000000000128eea0: add        x21, sp, #0x20
0x000000000128eea4: add        x0, sp, #0x20
0x000000000128eea8: mov        x1, x20
0x000000000128eeac: bl         #0x4b97ef4
0x000000000128eeb0: mov        x20, sp
0x000000000128eeb4: mov        x8, sp
0x000000000128eeb8: add        x0, x21, #8
0x000000000128eebc: bl         #0x2d4034
0x000000000128eec0: ldrb       w8, [sp, #0x17]
0x000000000128eec4: sxtb       w9, w8
0x000000000128eec8: ldp        x10, x11, [sp]
0x000000000128eecc: cmp        w9, #0
0x000000000128eed0: csel       x1, x10, x20, lt
0x000000000128eed4: csel       x2, x11, x8, lt
0x000000000128eed8: mov        x0, x19
0x000000000128eedc: bl         #0x2d4610
0x000000000128eee0: mov        x19, x0
0x000000000128eee4: ldrsb      w8, [sp, #0x17]
0x000000000128eee8: tbz        w8, #0x1f, #0x128eef4
0x000000000128eeec: ldr        x0, [sp]
0x000000000128eef0: bl         #0x47e93a8
0x000000000128eef4: adrp       x8, #0x5c34000
0x000000000128eef8: add        x8, x8, #0x68
0x000000000128eefc: add        x9, x8, #0x18
0x000000000128ef00: add        x20, sp, #0x20
0x000000000128ef04: add        x8, x8, #0x40
0x000000000128ef08: str        x8, [sp, #0x90]
0x000000000128ef0c: adrp       x8, #0x603c000
0x000000000128ef10: add        x8, x8, #0xd20
0x000000000128ef14: add        x8, x8, #0x10
0x000000000128ef18: stp        x9, x8, [sp, #0x20]
0x000000000128ef1c: ldrsb      w8, [sp, #0x7f]
0x000000000128ef20: tbz        w8, #0x1f, #0x128ef2c
0x000000000128ef24: ldr        x0, [sp, #0x68]
0x000000000128ef28: bl         #0x47e93a8
0x000000000128ef2c: adrp       x8, #0x5ba4000
0x000000000128ef30: ldr        x8, [x8, #0x818]
0x000000000128ef34: add        x8, x8, #0x10
0x000000000128ef38: str        x8, [sp, #0x28]
0x000000000128ef3c: add        x0, x20, #0x10
0x000000000128ef40: bl         #0x4b98254
0x000000000128ef44: adrp       x8, #0x5c34000
0x000000000128ef48: add        x8, x8, #0xb8
0x000000000128ef4c: add        x0, sp, #0x20
0x000000000128ef50: add        x1, x8, #8
0x000000000128ef54: bl         #0x4b97ee8
0x000000000128ef58: add        x0, x20, #0x70
0x000000000128ef5c: bl         #0x4b9835c
0x000000000128ef60: mov        x0, x19
0x000000000128ef64: ldp        x29, x30, [sp, #0x160]
0x000000000128ef68: ldp        x20, x19, [sp, #0x150]
0x000000000128ef6c: ldp        x22, x21, [sp, #0x140]
0x000000000128ef70: ldp        x24, x23, [sp, #0x130]
0x000000000128ef74: add        sp, sp, #0x170
0x000000000128ef78: ret        
0x000000000128ef7c: mov        x19, x0
0x000000000128ef80: ldrsb      w8, [sp, #0x17]
0x000000000128ef84: tbz        w8, #0x1f, #0x128efac
0x000000000128ef88: ldr        x0, [sp]
0x000000000128ef8c: bl         #0x47e93a8
0x000000000128ef90: b          #0x128efac
0x000000000128ef94: b          #0x128efa8
0x000000000128ef98: mov        x19, x0
0x000000000128ef9c: add        x0, sp, #0x18
0x000000000128efa0: bl         #0x4b98254
0x000000000128efa4: b          #0x128efac
0x000000000128efa8: mov        x19, x0
0x000000000128efac: add        x0, sp, #0x20
0x000000000128efb0: bl         #0x2d6028
0x000000000128efb4: mov        x0, x19
0x000000000128efb8: bl         #0x4b97984
