; instruction-faithful ARM64 fallback for RobloxLib::function_92ef48
0x000000000092ef48: sub        sp, sp, #0x40
0x000000000092ef4c: stp        x20, x19, [sp, #0x20]
0x000000000092ef50: stp        x29, x30, [sp, #0x30]
0x000000000092ef54: add        x29, sp, #0x30
0x000000000092ef58: mov        x19, x0
0x000000000092ef5c: ldr        x8, [x0]
0x000000000092ef60: ldr        x8, [x8, #0x270]
0x000000000092ef64: blr        x8
0x000000000092ef68: tbnz       w0, #0, #0x92efa4
0x000000000092ef6c: bl         #0x419b24c
0x000000000092ef70: mov        x20, x0
0x000000000092ef74: adrp       x1, #0x520c000
0x000000000092ef78: add        x1, x1, #0xa35
0x000000000092ef7c: add        x0, sp, #8
0x000000000092ef80: bl         #0x18aac
0x000000000092ef84: add        x1, sp, #8
0x000000000092ef88: mov        x0, x20
0x000000000092ef8c: mov        w2, #-1
0x000000000092ef90: bl         #0x5c818
0x000000000092ef94: ldrsb      w8, [sp, #0x1f]
0x000000000092ef98: tbz        w8, #0x1f, #0x92efa4
0x000000000092ef9c: ldr        x0, [sp, #8]
0x000000000092efa0: bl         #0x47e93a8
0x000000000092efa4: mov        x0, x19
0x000000000092efa8: bl         #0x946dc8
0x000000000092efac: ldp        x29, x30, [sp, #0x30]
0x000000000092efb0: ldp        x20, x19, [sp, #0x20]
0x000000000092efb4: add        sp, sp, #0x40
0x000000000092efb8: ret        
0x000000000092efbc: mov        x19, x0
0x000000000092efc0: ldrsb      w8, [sp, #0x1f]
0x000000000092efc4: tbz        w8, #0x1f, #0x92efd0
0x000000000092efc8: ldr        x0, [sp, #8]
0x000000000092efcc: bl         #0x47e93a8
0x000000000092efd0: mov        x0, x19
0x000000000092efd4: bl         #0x4b97984
