; instruction-faithful ARM64 fallback for RobloxLib::function_137ef38
0x000000000137ef38: sub        sp, sp, #0xe0
0x000000000137ef3c: stp        x20, x19, [sp, #0xc0]
0x000000000137ef40: stp        x29, x30, [sp, #0xd0]
0x000000000137ef44: add        x29, sp, #0xd0
0x000000000137ef48: adrp       x8, #0x5ba4000
0x000000000137ef4c: ldr        x8, [x8, #0x338]
0x000000000137ef50: ldr        x8, [x8]
0x000000000137ef54: stur       x8, [x29, #-0x18]
0x000000000137ef58: add        x8, x0, #0x68
0x000000000137ef5c: ldarb      w8, [x8]
0x000000000137ef60: tbz        w8, #0, #0x137ef6c
0x000000000137ef64: mov        w19, #1
0x000000000137ef68: b          #0x137efbc
0x000000000137ef6c: mov        x19, x1
0x000000000137ef70: mov        x20, x0
0x000000000137ef74: sub        x0, x29, #0x20
0x000000000137ef78: add        x1, x20, #0x10
0x000000000137ef7c: mov        w2, #0
0x000000000137ef80: bl         #0x697fe8
0x000000000137ef84: str        x20, [sp, #8]
0x000000000137ef88: add        x0, sp, #0x10
0x000000000137ef8c: add        x1, sp, #8
0x000000000137ef90: bl         #0x137f008
0x000000000137ef94: add        x0, x20, #0x18
0x000000000137ef98: sub        x1, x29, #0x20
0x000000000137ef9c: add        x3, sp, #0x10
0x000000000137efa0: mov        x2, x19
0x000000000137efa4: bl         #0x24d31c
0x000000000137efa8: mov        x19, x0
0x000000000137efac: add        x0, sp, #0x10
0x000000000137efb0: bl         #0x6961e8
0x000000000137efb4: sub        x0, x29, #0x20
0x000000000137efb8: bl         #0x697f70
0x000000000137efbc: ldur       x8, [x29, #-0x18]
0x000000000137efc0: adrp       x9, #0x5ba4000
0x000000000137efc4: ldr        x9, [x9, #0x338]
0x000000000137efc8: ldr        x9, [x9]
0x000000000137efcc: cmp        x9, x8
0x000000000137efd0: b.ne       #0x137efe8
0x000000000137efd4: mov        x0, x19
0x000000000137efd8: ldp        x29, x30, [sp, #0xd0]
0x000000000137efdc: ldp        x20, x19, [sp, #0xc0]
0x000000000137efe0: add        sp, sp, #0xe0
0x000000000137efe4: ret        
0x000000000137efe8: bl         #0x4b98620
0x000000000137efec: mov        x19, x0
0x000000000137eff0: add        x0, sp, #0x10
0x000000000137eff4: bl         #0x6961e8
0x000000000137eff8: sub        x0, x29, #0x20
0x000000000137effc: bl         #0x697f70
0x000000000137f000: mov        x0, x19
0x000000000137f004: bl         #0x4b97984
