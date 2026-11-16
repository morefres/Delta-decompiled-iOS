; instruction-faithful ARM64 fallback for RobloxLib::function_5eeec
0x000000000005eeec: sub        sp, sp, #0x60
0x000000000005eef0: stp        d11, d10, [sp, #0x10]
0x000000000005eef4: stp        d9, d8, [sp, #0x20]
0x000000000005eef8: stp        x22, x21, [sp, #0x30]
0x000000000005eefc: stp        x20, x19, [sp, #0x40]
0x000000000005ef00: stp        x29, x30, [sp, #0x50]
0x000000000005ef04: add        x29, sp, #0x50
0x000000000005ef08: fmov       s8, s2
0x000000000005ef0c: fmov       s9, s1
0x000000000005ef10: fmov       s10, s0
0x000000000005ef14: mov        x21, x0
0x000000000005ef18: stp        s0, s1, [sp, #4]
0x000000000005ef1c: str        s2, [sp, #0xc]
0x000000000005ef20: adrp       x8, #0x6199000
0x000000000005ef24: add        x8, x8, #0xb00
0x000000000005ef28: ldr        x8, [x8]
0x000000000005ef2c: sub        x19, x0, #0x98
0x000000000005ef30: mov        x0, x19
0x000000000005ef34: blr        x8
0x000000000005ef38: mov        x20, x21
0x000000000005ef3c: ldr        s0, [x20, #0x80]!
0x000000000005ef40: fcmp       s0, s10
0x000000000005ef44: b.ne       #0x5ef60
0x000000000005ef48: ldr        s0, [x21, #0x84]
0x000000000005ef4c: fcmp       s0, s9
0x000000000005ef50: b.ne       #0x5ef60
0x000000000005ef54: ldr        s0, [x21, #0x88]
0x000000000005ef58: fcmp       s0, s8
0x000000000005ef5c: b.eq       #0x5eff4
0x000000000005ef60: adrp       x8, #0x6199000
0x000000000005ef64: add        x8, x8, #0x510
0x000000000005ef68: ldrb       w8, [x8]
0x000000000005ef6c: cmp        w8, #1
0x000000000005ef70: b.ne       #0x5efd4
0x000000000005ef74: adrp       x8, #0x65ee000
0x000000000005ef78: add        x8, x8, #0xb00
0x000000000005ef7c: ldrb       w8, [x8]
0x000000000005ef80: tbnz       w8, #0, #0x5ef94
0x000000000005ef84: bl         #0x646b70
0x000000000005ef88: tbnz       w0, #0, #0x5ef94
0x000000000005ef8c: bl         #0x646df0
0x000000000005ef90: cbz        w0, #0x5efd4
0x000000000005ef94: ldr        x8, [x19]
0x000000000005ef98: ldr        x8, [x8, #0x98]
0x000000000005ef9c: adrp       x1, #0x61e5000
0x000000000005efa0: add        x1, x1, #0xe30
0x000000000005efa4: mov        x0, x19
0x000000000005efa8: mov        w2, #1
0x000000000005efac: blr        x8
0x000000000005efb0: mov        x0, x19
0x000000000005efb4: bl         #0x418c6d4
0x000000000005efb8: cbz        x0, #0x5efd4
0x000000000005efbc: adrp       x2, #0x61e5000
0x000000000005efc0: add        x2, x2, #0xe30
0x000000000005efc4: add        x4, sp, #4
0x000000000005efc8: mov        x1, x19
0x000000000005efcc: mov        x3, x20
0x000000000005efd0: bl         #0x24d9d7c
0x000000000005efd4: ldur       x8, [sp, #4]
0x000000000005efd8: str        x8, [x20]
0x000000000005efdc: ldr        w8, [sp, #0xc]
0x000000000005efe0: str        w8, [x20, #8]
0x000000000005efe4: adrp       x1, #0x61e5000
0x000000000005efe8: add        x1, x1, #0xe30
0x000000000005efec: mov        x0, x19
0x000000000005eff0: bl         #0x4197e7c
0x000000000005eff4: ldp        x29, x30, [sp, #0x50]
0x000000000005eff8: ldp        x20, x19, [sp, #0x40]
0x000000000005effc: ldp        x22, x21, [sp, #0x30]
0x000000000005f000: ldp        d9, d8, [sp, #0x20]
0x000000000005f004: ldp        d11, d10, [sp, #0x10]
0x000000000005f008: add        sp, sp, #0x60
0x000000000005f00c: ret        
