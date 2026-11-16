; instruction-faithful ARM64 fallback for RobloxLib::function_b4eda4
0x0000000000b4eda4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4eda8: stp        x20, x19, [sp, #0x10]
0x0000000000b4edac: stp        x29, x30, [sp, #0x20]
0x0000000000b4edb0: add        x29, sp, #0x20
0x0000000000b4edb4: mov        x20, x1
0x0000000000b4edb8: mov        x19, x0
0x0000000000b4edbc: bl         #0x22e96c
0x0000000000b4edc0: mov        x21, x0
0x0000000000b4edc4: ldr        w8, [x19]
0x0000000000b4edc8: cbz        w8, #0xb4ee58
0x0000000000b4edcc: ldr        x9, [x19, #8]
0x0000000000b4edd0: ldr        w10, [x19, #0x1c]
0x0000000000b4edd4: mov        w11, #1
0x0000000000b4edd8: lsl        x10, x11, x10
0x0000000000b4eddc: add        x10, x9, x10, lsl #2
0x0000000000b4ede0: ldr        w9, [x10, #4]
0x0000000000b4ede4: cmp        w8, w9
0x0000000000b4ede8: b.ne       #0xb4ee10
0x0000000000b4edec: mov        x8, #0
0x0000000000b4edf0: ldr        x9, [x19, #0x10]
0x0000000000b4edf4: ldr        x9, [x9, x8, lsl #3]
0x0000000000b4edf8: str        x9, [x21, x8, lsl #3]
0x0000000000b4edfc: add        x8, x8, #1
0x0000000000b4ee00: ldr        w9, [x19]
0x0000000000b4ee04: cmp        x8, x9
0x0000000000b4ee08: b.lo       #0xb4edf0
0x0000000000b4ee0c: b          #0xb4ee58
0x0000000000b4ee10: ldr        w8, [x19, #4]
0x0000000000b4ee14: cbz        w8, #0xb4ee58
0x0000000000b4ee18: mov        x9, #0
0x0000000000b4ee1c: ldr        w11, [x10, #0x10]
0x0000000000b4ee20: add        x10, x10, x11, lsl #3
0x0000000000b4ee24: add        x10, x10, #0x18
0x0000000000b4ee28: lsr        x11, x9, #3
0x0000000000b4ee2c: and        x11, x11, #0x1ffffffffffffff8
0x0000000000b4ee30: ldr        x11, [x10, x11]
0x0000000000b4ee34: lsr        x11, x11, x9
0x0000000000b4ee38: tbnz       w11, #0, #0xb4ee4c
0x0000000000b4ee3c: ldr        x8, [x19, #0x10]
0x0000000000b4ee40: ldr        x8, [x8, x9, lsl #3]
0x0000000000b4ee44: str        x8, [x21, x9, lsl #3]
0x0000000000b4ee48: ldr        w8, [x19, #4]
0x0000000000b4ee4c: add        x9, x9, #1
0x0000000000b4ee50: cmp        x9, x8
0x0000000000b4ee54: b.lo       #0xb4ee28
0x0000000000b4ee58: ldr        x1, [x19, #0x10]
0x0000000000b4ee5c: ldr        w8, [x19, #4]
0x0000000000b4ee60: lsl        x2, x8, #3
0x0000000000b4ee64: mov        x0, x19
0x0000000000b4ee68: mov        w3, #8
0x0000000000b4ee6c: bl         #0x58f60
0x0000000000b4ee70: ldr        w2, [x19, #4]
0x0000000000b4ee74: str        w20, [x19, #4]
0x0000000000b4ee78: str        x21, [x19, #0x10]
0x0000000000b4ee7c: cbz        w20, #0xb4eea0
0x0000000000b4ee80: mov        x0, x19
0x0000000000b4ee84: mov        x1, x2
0x0000000000b4ee88: bl         #0xb4e4f8
0x0000000000b4ee8c: mov        x0, x19
0x0000000000b4ee90: ldp        x29, x30, [sp, #0x20]
0x0000000000b4ee94: ldp        x20, x19, [sp, #0x10]
0x0000000000b4ee98: ldp        x22, x21, [sp], #0x30
0x0000000000b4ee9c: b          #0xb4eec4
0x0000000000b4eea0: ldr        x1, [x19, #8]
0x0000000000b4eea4: mov        x0, x19
0x0000000000b4eea8: bl         #0xb4e084
0x0000000000b4eeac: str        xzr, [x19, #8]
0x0000000000b4eeb0: str        wzr, [x19, #0x1c]
0x0000000000b4eeb4: ldp        x29, x30, [sp, #0x20]
0x0000000000b4eeb8: ldp        x20, x19, [sp, #0x10]
0x0000000000b4eebc: ldp        x22, x21, [sp], #0x30
0x0000000000b4eec0: ret        
0x0000000000b4eec4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4eec8: stp        x20, x19, [sp, #0x10]
0x0000000000b4eecc: stp        x29, x30, [sp, #0x20]
0x0000000000b4eed0: add        x29, sp, #0x20
0x0000000000b4eed4: mov        x19, x0
0x0000000000b4eed8: ldr        x0, [x0, #8]
0x0000000000b4eedc: cbz        x0, #0xb4eefc
0x0000000000b4eee0: ldr        w8, [x19, #0x1c]
0x0000000000b4eee4: cmp        w8, #0x3d
0x0000000000b4eee8: b.hi       #0xb4eefc
0x0000000000b4eeec: mov        w9, #4
0x0000000000b4eef0: lsl        x2, x9, x8
0x0000000000b4eef4: mov        w1, #0xff
0x0000000000b4eef8: bl         #0x4b98efc
0x0000000000b4eefc: ldr        w8, [x19]
0x0000000000b4ef00: cbz        w8, #0xb4eff4
0x0000000000b4ef04: ldr        x9, [x19, #8]
0x0000000000b4ef08: ldr        w10, [x19, #0x1c]
0x0000000000b4ef0c: mov        w11, #1
0x0000000000b4ef10: lsl        x10, x11, x10
0x0000000000b4ef14: add        x9, x9, x10, lsl #2
0x0000000000b4ef18: str        wzr, [x9, #8]
0x0000000000b4ef1c: ldr        w10, [x9, #0x10]
0x0000000000b4ef20: add        x10, x9, x10, lsl #3
0x0000000000b4ef24: add        x20, x10, #0x18
0x0000000000b4ef28: ldr        w11, [x9, #4]
0x0000000000b4ef2c: mov        x10, x11
0x0000000000b4ef30: cbz        w11, #0xb4ef48
0x0000000000b4ef34: sub        w11, w10, #1
0x0000000000b4ef38: lsr        w12, w11, #6
0x0000000000b4ef3c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b4ef40: lsr        x12, x12, x11
0x0000000000b4ef44: tbnz       w12, #0, #0xb4ef2c
0x0000000000b4ef48: str        w10, [x9, #4]
0x0000000000b4ef4c: cmp        w8, w10
0x0000000000b4ef50: b.ne       #0xb4ef98
0x0000000000b4ef54: mov        x20, #0
0x0000000000b4ef58: mov        x21, #0
0x0000000000b4ef5c: ldr        x8, [x19, #0x10]
0x0000000000b4ef60: add        x1, x8, x20
0x0000000000b4ef64: mov        x0, x19
0x0000000000b4ef68: mov        w2, #2
0x0000000000b4ef6c: bl         #0xb4ebac
0x0000000000b4ef70: ldr        x8, [x19, #8]
0x0000000000b4ef74: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b4ef78: orr        w9, w9, w21
0x0000000000b4ef7c: add        x21, x21, #1
0x0000000000b4ef80: str        w9, [x8, w0, uxtw #2]
0x0000000000b4ef84: ldr        w8, [x19]
0x0000000000b4ef88: add        x20, x20, #8
0x0000000000b4ef8c: cmp        x21, x8
0x0000000000b4ef90: b.lo       #0xb4ef5c
0x0000000000b4ef94: b          #0xb4eff4
0x0000000000b4ef98: ldr        w8, [x19, #4]
0x0000000000b4ef9c: cbz        w8, #0xb4eff4
0x0000000000b4efa0: mov        x21, #0
0x0000000000b4efa4: mov        x22, #0
0x0000000000b4efa8: lsr        x9, x22, #3
0x0000000000b4efac: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b4efb0: ldr        x9, [x20, x9]
0x0000000000b4efb4: lsr        x9, x9, x22
0x0000000000b4efb8: tbnz       w9, #0, #0xb4efe4
0x0000000000b4efbc: ldr        x8, [x19, #0x10]
0x0000000000b4efc0: add        x1, x8, x21
0x0000000000b4efc4: mov        x0, x19
0x0000000000b4efc8: mov        w2, #2
0x0000000000b4efcc: bl         #0xb4ebac
0x0000000000b4efd0: ldr        x8, [x19, #8]
0x0000000000b4efd4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b4efd8: orr        w9, w9, w22
0x0000000000b4efdc: str        w9, [x8, w0, uxtw #2]
0x0000000000b4efe0: ldr        w8, [x19, #4]
0x0000000000b4efe4: add        x22, x22, #1
0x0000000000b4efe8: add        x21, x21, #8
0x0000000000b4efec: cmp        x22, x8
0x0000000000b4eff0: b.lo       #0xb4efa8
0x0000000000b4eff4: ldp        x29, x30, [sp, #0x20]
0x0000000000b4eff8: ldp        x20, x19, [sp, #0x10]
0x0000000000b4effc: ldp        x22, x21, [sp], #0x30
0x0000000000b4f000: ret        
