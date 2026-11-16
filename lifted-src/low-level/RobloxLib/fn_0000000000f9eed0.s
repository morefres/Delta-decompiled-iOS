; instruction-faithful ARM64 fallback for RobloxLib::function_f9eed0
0x0000000000f9eed0: sub        sp, sp, #0x40
0x0000000000f9eed4: stp        x22, x21, [sp, #0x10]
0x0000000000f9eed8: stp        x20, x19, [sp, #0x20]
0x0000000000f9eedc: stp        x29, x30, [sp, #0x30]
0x0000000000f9eee0: add        x29, sp, #0x30
0x0000000000f9eee4: mov        x21, x2
0x0000000000f9eee8: mov        x22, x1
0x0000000000f9eeec: mov        x19, x0
0x0000000000f9eef0: stp        x1, x2, [sp]
0x0000000000f9eef4: adrp       x8, #0x6199000
0x0000000000f9eef8: add        x8, x8, #0xb00
0x0000000000f9eefc: ldr        x8, [x8]
0x0000000000f9ef00: sub        x20, x0, #0x98
0x0000000000f9ef04: mov        x0, x20
0x0000000000f9ef08: blr        x8
0x0000000000f9ef0c: ldr        d0, [x19, #0x120]
0x0000000000f9ef10: fmov       d1, x22
0x0000000000f9ef14: fcmp       d0, d1
0x0000000000f9ef18: b.ne       #0xf9ef3c
0x0000000000f9ef1c: fmov       s0, w21
0x0000000000f9ef20: ldr        s1, [x19, #0x128]
0x0000000000f9ef24: fcmp       s1, s0
0x0000000000f9ef28: b.ne       #0xf9ef3c
0x0000000000f9ef2c: lsr        x8, x21, #0x20
0x0000000000f9ef30: ldrb       w9, [x19, #0x12c]
0x0000000000f9ef34: cmp        w9, w8, uxtb
0x0000000000f9ef38: b.eq       #0xf9efd4
0x0000000000f9ef3c: add        x21, x19, #0x120
0x0000000000f9ef40: adrp       x8, #0x6199000
0x0000000000f9ef44: add        x8, x8, #0x510
0x0000000000f9ef48: ldrb       w8, [x8]
0x0000000000f9ef4c: cmp        w8, #1
0x0000000000f9ef50: b.ne       #0xf9efb4
0x0000000000f9ef54: adrp       x8, #0x65ee000
0x0000000000f9ef58: add        x8, x8, #0xb00
0x0000000000f9ef5c: ldrb       w8, [x8]
0x0000000000f9ef60: tbnz       w8, #0, #0xf9ef74
0x0000000000f9ef64: bl         #0x646b70
0x0000000000f9ef68: tbnz       w0, #0, #0xf9ef74
0x0000000000f9ef6c: bl         #0x646df0
0x0000000000f9ef70: cbz        w0, #0xf9efb4
0x0000000000f9ef74: ldr        x8, [x20]
0x0000000000f9ef78: ldr        x8, [x8, #0x98]
0x0000000000f9ef7c: adrp       x1, #0x62bc000
0x0000000000f9ef80: add        x1, x1, #0xe60
0x0000000000f9ef84: mov        x0, x20
0x0000000000f9ef88: mov        w2, #1
0x0000000000f9ef8c: blr        x8
0x0000000000f9ef90: mov        x0, x20
0x0000000000f9ef94: bl         #0x418c6d4
0x0000000000f9ef98: cbz        x0, #0xf9efb4
0x0000000000f9ef9c: adrp       x2, #0x62bc000
0x0000000000f9efa0: add        x2, x2, #0xe60
0x0000000000f9efa4: mov        x4, sp
0x0000000000f9efa8: mov        x1, x20
0x0000000000f9efac: mov        x3, x21
0x0000000000f9efb0: bl         #0x24f4ce4
0x0000000000f9efb4: ldr        x8, [sp]
0x0000000000f9efb8: str        x8, [x21]
0x0000000000f9efbc: ldur       x8, [sp, #5]
0x0000000000f9efc0: stur       x8, [x21, #5]
0x0000000000f9efc4: ldr        x8, [x19]
0x0000000000f9efc8: ldr        x8, [x8, #0xf0]
0x0000000000f9efcc: mov        x0, x19
0x0000000000f9efd0: blr        x8
0x0000000000f9efd4: ldp        x29, x30, [sp, #0x30]
0x0000000000f9efd8: ldp        x20, x19, [sp, #0x20]
0x0000000000f9efdc: ldp        x22, x21, [sp, #0x10]
0x0000000000f9efe0: add        sp, sp, #0x40
0x0000000000f9efe4: ret        
