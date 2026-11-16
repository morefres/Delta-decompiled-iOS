; instruction-faithful ARM64 fallback for RobloxLib::function_e5ef34
0x0000000000e5ef34: sub        sp, sp, #0x90
0x0000000000e5ef38: stp        x20, x19, [sp, #0x70]
0x0000000000e5ef3c: stp        x29, x30, [sp, #0x80]
0x0000000000e5ef40: add        x29, sp, #0x80
0x0000000000e5ef44: adrp       x19, #0x62ad000
0x0000000000e5ef48: ldr        x0, [x19, #0x538]
0x0000000000e5ef4c: cbnz       x0, #0xe5ef6c
0x0000000000e5ef50: adrp       x8, #0x62ad000
0x0000000000e5ef54: add        x8, x8, #0x770
0x0000000000e5ef58: ldarb      w8, [x8]
0x0000000000e5ef5c: tbz        w8, #0, #0xe5ef7c
0x0000000000e5ef60: adrp       x0, #0x62ad000
0x0000000000e5ef64: add        x0, x0, #0x540
0x0000000000e5ef68: str        x0, [x19, #0x538]
0x0000000000e5ef6c: ldp        x29, x30, [sp, #0x80]
0x0000000000e5ef70: ldp        x20, x19, [sp, #0x70]
0x0000000000e5ef74: add        sp, sp, #0x90
0x0000000000e5ef78: ret        
0x0000000000e5ef7c: adrp       x0, #0x62ad000
0x0000000000e5ef80: add        x0, x0, #0x770
0x0000000000e5ef84: bl         #0x428c
0x0000000000e5ef88: cbz        w0, #0xe5ef60
0x0000000000e5ef8c: bl         #0x19324d8
0x0000000000e5ef90: mov        x1, x0
0x0000000000e5ef94: stur       xzr, [x29, #-0x28]
0x0000000000e5ef98: sturb      wzr, [x29, #-0x20]
0x0000000000e5ef9c: mov        w8, #0x101
0x0000000000e5efa0: stur       w8, [x29, #-0x1c]
0x0000000000e5efa4: sturb      wzr, [x29, #-0x18]
0x0000000000e5efa8: movi       v0.16b, #0
0x0000000000e5efac: stp        q0, q0, [sp, #0x30]
0x0000000000e5efb0: stp        q0, q0, [sp, #0x10]
0x0000000000e5efb4: str        q0, [sp]
0x0000000000e5efb8: adrp       x0, #0x62ad000
0x0000000000e5efbc: add        x0, x0, #0x540
0x0000000000e5efc0: adrp       x2, #0x52d2000
0x0000000000e5efc4: add        x2, x2, #0x8f3
0x0000000000e5efc8: sub        x5, x29, #0x28
0x0000000000e5efcc: mov        w3, #0x2e4b
0x0000000000e5efd0: mov        w4, #0x2ea
0x0000000000e5efd4: mov        w6, #0x100000
0x0000000000e5efd8: mov        x7, #0
0x0000000000e5efdc: bl         #0xe5f114
0x0000000000e5efe0: adrp       x0, #0xe5f000
0x0000000000e5efe4: add        x0, x0, #0x24
0x0000000000e5efe8: adrp       x1, #0x62ad000
0x0000000000e5efec: add        x1, x1, #0x540
0x0000000000e5eff0: adrp       x2, #0
0x0000000000e5eff4: add        x2, x2, #0
0x0000000000e5eff8: bl         #0x4b984dc
0x0000000000e5effc: adrp       x0, #0x62ad000
0x0000000000e5f000: add        x0, x0, #0x770
0x0000000000e5f004: bl         #0x43e8
0x0000000000e5f008: b          #0xe5ef60
0x0000000000e5f00c: mov        x19, x0
0x0000000000e5f010: adrp       x0, #0x62ad000
0x0000000000e5f014: add        x0, x0, #0x770
0x0000000000e5f018: bl         #0x4450
0x0000000000e5f01c: mov        x0, x19
0x0000000000e5f020: bl         #0x4b97984
