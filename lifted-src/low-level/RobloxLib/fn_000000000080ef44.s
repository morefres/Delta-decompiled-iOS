; instruction-faithful ARM64 fallback for RobloxLib::function_80ef44
0x000000000080ef44: stp        x28, x27, [sp, #-0x60]!
0x000000000080ef48: stp        x26, x25, [sp, #0x10]
0x000000000080ef4c: stp        x24, x23, [sp, #0x20]
0x000000000080ef50: stp        x22, x21, [sp, #0x30]
0x000000000080ef54: stp        x20, x19, [sp, #0x40]
0x000000000080ef58: stp        x29, x30, [sp, #0x50]
0x000000000080ef5c: add        x29, sp, #0x50
0x000000000080ef60: mov        x20, x3
0x000000000080ef64: mov        x22, x2
0x000000000080ef68: mov        x19, x1
0x000000000080ef6c: mov        x23, x0
0x000000000080ef70: ldr        x21, [x0, #8]
0x000000000080ef74: ldrsb      w8, [x21, #0x17]
0x000000000080ef78: tbz        w8, #0x1f, #0x80ef80
0x000000000080ef7c: ldr        x21, [x21]
0x000000000080ef80: ldr        x8, [x19, #0x18]
0x000000000080ef84: ldr        x24, [x8, #8]
0x000000000080ef88: ldrsb      w8, [x24, #0x17]
0x000000000080ef8c: tbz        w8, #0x1f, #0x80ef94
0x000000000080ef90: ldr        x24, [x24]
0x000000000080ef94: mov        x0, x22
0x000000000080ef98: bl         #0x41a6a2c
0x000000000080ef9c: sub        w26, w0, w20
0x000000000080efa0: ldp        x27, x28, [x23, #0xa8]
0x000000000080efa4: ldr        x4, [x23, #0xb8]
0x000000000080efa8: mov        x0, x22
0x000000000080efac: mov        x1, x20
0x000000000080efb0: mov        w2, #1
0x000000000080efb4: mov        x3, x26
0x000000000080efb8: mov        x5, x21
0x000000000080efbc: mov        x6, x24
0x000000000080efc0: bl         #0x17ede40
0x000000000080efc4: mov        x25, x0
0x000000000080efc8: ldr        x4, [x23, #0xc0]
0x000000000080efcc: mov        x0, x22
0x000000000080efd0: mov        x1, x20
0x000000000080efd4: mov        w2, #2
0x000000000080efd8: mov        x3, x26
0x000000000080efdc: mov        x5, x21
0x000000000080efe0: mov        x6, x24
0x000000000080efe4: bl         #0x80f024
0x000000000080efe8: mov        x2, x0
0x000000000080efec: add        x0, x19, x28, asr #1
0x000000000080eff0: tbz        w28, #0, #0x80effc
0x000000000080eff4: ldr        x8, [x0]
0x000000000080eff8: ldr        x27, [x8, w27, uxtw]
0x000000000080effc: mov        x1, x25
0x000000000080f000: blr        x27
0x000000000080f004: mov        w0, #0
0x000000000080f008: ldp        x29, x30, [sp, #0x50]
0x000000000080f00c: ldp        x20, x19, [sp, #0x40]
0x000000000080f010: ldp        x22, x21, [sp, #0x30]
0x000000000080f014: ldp        x24, x23, [sp, #0x20]
0x000000000080f018: ldp        x26, x25, [sp, #0x10]
0x000000000080f01c: ldp        x28, x27, [sp], #0x60
0x000000000080f020: ret        
