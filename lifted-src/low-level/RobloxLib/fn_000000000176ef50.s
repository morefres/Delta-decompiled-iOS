; instruction-faithful ARM64 fallback for RobloxLib::function_176ef50
0x000000000176ef50: sub        sp, sp, #0x40
0x000000000176ef54: stp        x20, x19, [sp, #0x20]
0x000000000176ef58: stp        x29, x30, [sp, #0x30]
0x000000000176ef5c: add        x29, sp, #0x30
0x000000000176ef60: mov        x19, x0
0x000000000176ef64: bl         #0x176f000
0x000000000176ef68: adrp       x8, #0x5cd5000
0x000000000176ef6c: add        x8, x8, #0xcf0
0x000000000176ef70: add        x9, x8, #0x10
0x000000000176ef74: str        x9, [x0]
0x000000000176ef78: add        x8, x8, #0x288
0x000000000176ef7c: str        x8, [x0, #0x98]
0x000000000176ef80: stur       wzr, [x0, #0xa1]
0x000000000176ef84: strb       wzr, [x0, #0xa5]
0x000000000176ef88: adrp       x1, #0x533b000
0x000000000176ef8c: add        x1, x1, #0xccf
0x000000000176ef90: add        x0, sp, #8
0x000000000176ef94: bl         #0x18aac
0x000000000176ef98: add        x1, sp, #8
0x000000000176ef9c: mov        x0, x19
0x000000000176efa0: bl         #0x4185868
0x000000000176efa4: ldrsb      w8, [sp, #0x1f]
0x000000000176efa8: tbz        w8, #0x1f, #0x176efb4
0x000000000176efac: ldr        x0, [sp, #8]
0x000000000176efb0: bl         #0x47e93a8
0x000000000176efb4: mov        x0, x19
0x000000000176efb8: bl         #0x176f068
0x000000000176efbc: mov        x0, x19
0x000000000176efc0: ldp        x29, x30, [sp, #0x30]
0x000000000176efc4: ldp        x20, x19, [sp, #0x20]
0x000000000176efc8: add        sp, sp, #0x40
0x000000000176efcc: ret        
0x000000000176efd0: b          #0x176efec
0x000000000176efd4: mov        x20, x0
0x000000000176efd8: ldrsb      w8, [sp, #0x1f]
0x000000000176efdc: tbz        w8, #0x1f, #0x176eff0
0x000000000176efe0: ldr        x0, [sp, #8]
0x000000000176efe4: bl         #0x47e93a8
0x000000000176efe8: b          #0x176eff0
0x000000000176efec: mov        x20, x0
0x000000000176eff0: mov        x0, x19
0x000000000176eff4: bl         #0x176ed88
0x000000000176eff8: mov        x0, x20
0x000000000176effc: bl         #0x4b97984
