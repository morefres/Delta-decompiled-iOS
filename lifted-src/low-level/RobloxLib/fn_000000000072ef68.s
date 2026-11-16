; instruction-faithful ARM64 fallback for RobloxLib::function_72ef68
0x000000000072ef68: sub        sp, sp, #0x80
0x000000000072ef6c: stp        x26, x25, [sp, #0x30]
0x000000000072ef70: stp        x24, x23, [sp, #0x40]
0x000000000072ef74: stp        x22, x21, [sp, #0x50]
0x000000000072ef78: stp        x20, x19, [sp, #0x60]
0x000000000072ef7c: stp        x29, x30, [sp, #0x70]
0x000000000072ef80: add        x29, sp, #0x70
0x000000000072ef84: mov        x23, x4
0x000000000072ef88: mov        x20, x3
0x000000000072ef8c: mov        x22, x2
0x000000000072ef90: mov        x24, x1
0x000000000072ef94: mov        x19, x0
0x000000000072ef98: bl         #0x4410228
0x000000000072ef9c: mov        x25, x0
0x000000000072efa0: ldr        x21, [x23]
0x000000000072efa4: mov        x0, x21
0x000000000072efa8: bl         #0x72f008
0x000000000072efac: tbz        w0, #0, #0x72efc4
0x000000000072efb0: mov        x0, x23
0x000000000072efb4: bl         #0xb4e74
0x000000000072efb8: stp        s0, s1, [x20]
0x000000000072efbc: str        s2, [x20, #8]
0x000000000072efc0: b          #0x72efec
0x000000000072efc4: stp        x24, x22, [sp]
0x000000000072efc8: mov        x0, x25
0x000000000072efcc: bl         #0x72e928
0x000000000072efd0: stp        x0, x1, [sp, #0x10]
0x000000000072efd4: mov        x0, x21
0x000000000072efd8: bl         #0x72e928
0x000000000072efdc: stp        x0, x1, [sp, #0x20]
0x000000000072efe0: add        x0, x19, #0x220
0x000000000072efe4: mov        x1, sp
0x000000000072efe8: bl         #0x72e980
0x000000000072efec: ldp        x29, x30, [sp, #0x70]
0x000000000072eff0: ldp        x20, x19, [sp, #0x60]
0x000000000072eff4: ldp        x22, x21, [sp, #0x50]
0x000000000072eff8: ldp        x24, x23, [sp, #0x40]
0x000000000072effc: ldp        x26, x25, [sp, #0x30]
0x000000000072f000: add        sp, sp, #0x80
0x000000000072f004: ret        
