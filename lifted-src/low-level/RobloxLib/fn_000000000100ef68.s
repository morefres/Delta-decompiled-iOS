; instruction-faithful ARM64 fallback for RobloxLib::function_100ef68
0x000000000100ef68: sub        sp, sp, #0x40
0x000000000100ef6c: stp        x20, x19, [sp, #0x20]
0x000000000100ef70: stp        x29, x30, [sp, #0x30]
0x000000000100ef74: add        x29, sp, #0x30
0x000000000100ef78: mov        x20, x1
0x000000000100ef7c: mov        x19, x0
0x000000000100ef80: adrp       x1, #0x62d2000
0x000000000100ef84: add        x1, x1, #0x238
0x000000000100ef88: bl         #0x4b4f398
0x000000000100ef8c: cbz        w0, #0x100efc8
0x000000000100ef90: add        x8, sp, #8
0x000000000100ef94: mov        x0, x19
0x000000000100ef98: bl         #0x11200d4
0x000000000100ef9c: adrp       x2, #0x62d2000
0x000000000100efa0: add        x2, x2, #0x238
0x000000000100efa4: add        x4, sp, #8
0x000000000100efa8: mov        x0, x20
0x000000000100efac: mov        x1, x19
0x000000000100efb0: mov        x3, #0
0x000000000100efb4: bl         #0x24e1734
0x000000000100efb8: ldrsb      w8, [sp, #0x1f]
0x000000000100efbc: tbz        w8, #0x1f, #0x100efc8
0x000000000100efc0: ldr        x0, [sp, #8]
0x000000000100efc4: bl         #0x47e93a8
0x000000000100efc8: ldp        x29, x30, [sp, #0x30]
0x000000000100efcc: ldp        x20, x19, [sp, #0x20]
0x000000000100efd0: add        sp, sp, #0x40
0x000000000100efd4: ret        
0x000000000100efd8: mov        x19, x0
0x000000000100efdc: ldrsb      w8, [sp, #0x1f]
0x000000000100efe0: tbz        w8, #0x1f, #0x100efec
0x000000000100efe4: ldr        x0, [sp, #8]
0x000000000100efe8: bl         #0x47e93a8
0x000000000100efec: mov        x0, x19
0x000000000100eff0: bl         #0x4b97984
