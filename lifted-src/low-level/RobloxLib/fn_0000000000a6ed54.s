; instruction-faithful ARM64 fallback for RobloxLib::function_a6ed54
0x0000000000a6ed54: sub        sp, sp, #0xd0
0x0000000000a6ed58: stp        x28, x27, [sp, #0x70]
0x0000000000a6ed5c: stp        x26, x25, [sp, #0x80]
0x0000000000a6ed60: stp        x24, x23, [sp, #0x90]
0x0000000000a6ed64: stp        x22, x21, [sp, #0xa0]
0x0000000000a6ed68: stp        x20, x19, [sp, #0xb0]
0x0000000000a6ed6c: stp        x29, x30, [sp, #0xc0]
0x0000000000a6ed70: add        x29, sp, #0xc0
0x0000000000a6ed74: mov        x19, x0
0x0000000000a6ed78: ldr        x8, [x0, #0x1a0]
0x0000000000a6ed7c: ldr        x0, [x8, #0x3a68]
0x0000000000a6ed80: bl         #0x8eb6dc
0x0000000000a6ed84: cbz        x0, #0xa6efa4
0x0000000000a6ed88: mov        x25, x0
0x0000000000a6ed8c: add        x22, x0, #4, lsl #12
0x0000000000a6ed90: ldr        w8, [x22, #0x1e0]
0x0000000000a6ed94: cbz        w8, #0xa6efa4
0x0000000000a6ed98: ldr        x0, [x19, #0x1a0]
0x0000000000a6ed9c: ldr        x20, [x0, #0x4a50]
0x0000000000a6eda0: cbz        x20, #0xa6efa4
0x0000000000a6eda4: ldr        x8, [x0]
0x0000000000a6eda8: ldr        x8, [x8, #0x2b0]
0x0000000000a6edac: blr        x8
0x0000000000a6edb0: cbz        x0, #0xa6efa4
0x0000000000a6edb4: mov        x21, x0
0x0000000000a6edb8: bl         #0x695394
0x0000000000a6edbc: stp        xzr, xzr, [sp, #0x40]
0x0000000000a6edc0: stp        xzr, x0, [sp, #0x50]
0x0000000000a6edc4: adrp       x8, #0x615f000
0x0000000000a6edc8: add        x8, x8, #0x2b0
0x0000000000a6edcc: ldrb       w8, [x8]
0x0000000000a6edd0: cmp        w8, #1
0x0000000000a6edd4: b.ne       #0xa6ede0
0x0000000000a6edd8: ldr        x21, [x21, #0xb8]
0x0000000000a6eddc: b          #0xa6edec
0x0000000000a6ede0: add        x0, x21, #0x98
0x0000000000a6ede4: bl         #0x288e328
0x0000000000a6ede8: mov        x21, x0
0x0000000000a6edec: mov        w8, #0x41d8
0x0000000000a6edf0: add        x0, x25, x8
0x0000000000a6edf4: str        x0, [sp, #0x10]
0x0000000000a6edf8: bl         #0x25eed8
0x0000000000a6edfc: mov        x23, x0
0x0000000000a6ee00: ldr        x8, [x25, #0x41d8]
0x0000000000a6ee04: ldr        w9, [x22, #0x1e8]
0x0000000000a6ee08: add        x22, x8, x9, lsl #3
0x0000000000a6ee0c: cmp        x22, x0
0x0000000000a6ee10: b.eq       #0xa6ef38
0x0000000000a6ee14: mov        x24, x1
0x0000000000a6ee18: adrp       x8, #0x5c76000
0x0000000000a6ee1c: add        x8, x8, #0x7a0
0x0000000000a6ee20: orr        x8, x8, #2
0x0000000000a6ee24: str        x8, [sp, #8]
0x0000000000a6ee28: ldr        x1, [x23]
0x0000000000a6ee2c: str        x1, [sp, #0x38]
0x0000000000a6ee30: mov        x0, x19
0x0000000000a6ee34: bl         #0xa67e30
0x0000000000a6ee38: cbz        w0, #0xa6eef0
0x0000000000a6ee3c: ldr        x1, [sp, #0x38]
0x0000000000a6ee40: and        x8, x25, #0xffffffffffffff00
0x0000000000a6ee44: orr        x25, x8, #1
0x0000000000a6ee48: mov        x0, x20
0x0000000000a6ee4c: mov        x2, x21
0x0000000000a6ee50: mov        x3, x25
0x0000000000a6ee54: bl         #0x23d9cac
0x0000000000a6ee58: mov        x26, x0
0x0000000000a6ee5c: ldr        x8, [sp, #0x38]
0x0000000000a6ee60: ldr        x8, [x8, #0x30]
0x0000000000a6ee64: str        x8, [sp, #0x18]
0x0000000000a6ee68: strb       w0, [sp, #0x20]
0x0000000000a6ee6c: add        x0, sp, #0x40
0x0000000000a6ee70: add        x1, sp, #0x18
0x0000000000a6ee74: bl         #0xa74f58
0x0000000000a6ee78: cmp        w26, #4
0x0000000000a6ee7c: b.ne       #0xa6eef0
0x0000000000a6ee80: ldr        x26, [sp, #0x38]
0x0000000000a6ee84: ldr        x8, [sp, #0x10]
0x0000000000a6ee88: stp        x19, x8, [sp, #0x18]
0x0000000000a6ee8c: add        x8, sp, #0x38
0x0000000000a6ee90: str        x8, [sp, #0x28]
0x0000000000a6ee94: ldr        x8, [sp, #8]
0x0000000000a6ee98: str        x8, [sp, #0x30]
0x0000000000a6ee9c: add        x8, sp, #0x60
0x0000000000a6eea0: mov        x0, x26
0x0000000000a6eea4: bl         #0x1a198
0x0000000000a6eea8: add        x0, sp, #0x18
0x0000000000a6eeac: add        x1, sp, #0x60
0x0000000000a6eeb0: bl         #0x227e08
0x0000000000a6eeb4: mov        x27, x0
0x0000000000a6eeb8: ldr        x28, [sp, #0x68]
0x0000000000a6eebc: cbz        x28, #0xa6eed8
0x0000000000a6eec0: add        x8, x28, #8
0x0000000000a6eec4: ldaxr      x9, [x8]
0x0000000000a6eec8: sub        x10, x9, #1
0x0000000000a6eecc: stlxr      w11, x10, [x8]
0x0000000000a6eed0: cbnz       w11, #0xa6eec4
0x0000000000a6eed4: cbz        x9, #0xa6ef18
0x0000000000a6eed8: cbz        w27, #0xa6eee8
0x0000000000a6eedc: add        x1, sp, #0x18
0x0000000000a6eee0: mov        x0, x26
0x0000000000a6eee4: bl         #0x396e70
0x0000000000a6eee8: add        x0, sp, #0x18
0x0000000000a6eeec: bl         #0x18c70
0x0000000000a6eef0: add        x23, x23, #8
0x0000000000a6eef4: cmp        x23, x24
0x0000000000a6eef8: b.eq       #0xa6ef0c
0x0000000000a6eefc: ldr        x8, [x23]
0x0000000000a6ef00: orr        x8, x8, #0x1000
0x0000000000a6ef04: cmn        x8, #1, lsl #12
0x0000000000a6ef08: b.eq       #0xa6eef0
0x0000000000a6ef0c: cmp        x23, x22
0x0000000000a6ef10: b.ne       #0xa6ee28
0x0000000000a6ef14: b          #0xa6ef38
0x0000000000a6ef18: ldr        x8, [x28]
0x0000000000a6ef1c: ldr        x8, [x8, #0x10]
0x0000000000a6ef20: mov        x0, x28
0x0000000000a6ef24: blr        x8
0x0000000000a6ef28: mov        x0, x28
0x0000000000a6ef2c: bl         #0x4b9808c
0x0000000000a6ef30: cbnz       w27, #0xa6eedc
0x0000000000a6ef34: b          #0xa6eee8
0x0000000000a6ef38: ldp        x8, x9, [sp, #0x40]
0x0000000000a6ef3c: cmp        x8, x9
0x0000000000a6ef40: b.eq       #0xa6ef94
0x0000000000a6ef44: ldr        x19, [x19, #0x1a0]
0x0000000000a6ef48: mov        w0, #0x60
0x0000000000a6ef4c: bl         #0x47e9370
0x0000000000a6ef50: mov        x20, x0
0x0000000000a6ef54: mov        x1, x19
0x0000000000a6ef58: bl         #0x8cd594
0x0000000000a6ef5c: adrp       x8, #0x5c76000
0x0000000000a6ef60: add        x8, x8, #0xe18
0x0000000000a6ef64: mov        w9, #0x3af0
0x0000000000a6ef68: add        x8, x8, #0x10
0x0000000000a6ef6c: str        x8, [x20]
0x0000000000a6ef70: ldr        q0, [sp, #0x40]
0x0000000000a6ef74: str        q0, [x20, #0x40]
0x0000000000a6ef78: ldp        x10, x8, [sp, #0x50]
0x0000000000a6ef7c: stp        x10, x8, [x20, #0x50]
0x0000000000a6ef80: stp        xzr, xzr, [sp, #0x40]
0x0000000000a6ef84: str        xzr, [sp, #0x50]
0x0000000000a6ef88: add        x0, x19, x9
0x0000000000a6ef8c: mov        x1, x20
0x0000000000a6ef90: bl         #0x8cda74
0x0000000000a6ef94: add        x8, sp, #0x40
0x0000000000a6ef98: str        x8, [sp, #0x18]
0x0000000000a6ef9c: add        x0, sp, #0x18
0x0000000000a6efa0: bl         #0xa772b4
0x0000000000a6efa4: ldp        x29, x30, [sp, #0xc0]
0x0000000000a6efa8: ldp        x20, x19, [sp, #0xb0]
0x0000000000a6efac: ldp        x22, x21, [sp, #0xa0]
0x0000000000a6efb0: ldp        x24, x23, [sp, #0x90]
0x0000000000a6efb4: ldp        x26, x25, [sp, #0x80]
0x0000000000a6efb8: ldp        x28, x27, [sp, #0x70]
0x0000000000a6efbc: add        sp, sp, #0xd0
0x0000000000a6efc0: ret        
0x0000000000a6efc4: b          #0xa6f008
0x0000000000a6efc8: mov        x19, x0
0x0000000000a6efcc: mov        x0, x20
0x0000000000a6efd0: bl         #0x47e93a8
0x0000000000a6efd4: b          #0xa6f00c
0x0000000000a6efd8: b          #0xa6f008
0x0000000000a6efdc: b          #0xa6f008
0x0000000000a6efe0: mov        x19, x0
0x0000000000a6efe4: add        x0, sp, #0x60
0x0000000000a6efe8: bl         #0x1df28
0x0000000000a6efec: b          #0xa6eff4
0x0000000000a6eff0: mov        x19, x0
0x0000000000a6eff4: add        x0, sp, #0x18
0x0000000000a6eff8: bl         #0x18c70
0x0000000000a6effc: b          #0xa6f00c
0x0000000000a6f000: b          #0xa6f008
0x0000000000a6f004: b          #0xa6f008
0x0000000000a6f008: mov        x19, x0
0x0000000000a6f00c: add        x8, sp, #0x40
0x0000000000a6f010: str        x8, [sp, #0x18]
0x0000000000a6f014: add        x0, sp, #0x18
0x0000000000a6f018: bl         #0xa772b4
0x0000000000a6f01c: mov        x0, x19
0x0000000000a6f020: bl         #0x4b97984
