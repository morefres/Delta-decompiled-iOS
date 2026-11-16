; instruction-faithful ARM64 fallback for RobloxLib::function_116ef80
0x000000000116ef80: sub        sp, sp, #0x30
0x000000000116ef84: stp        x20, x19, [sp, #0x10]
0x000000000116ef88: stp        x29, x30, [sp, #0x20]
0x000000000116ef8c: add        x29, sp, #0x20
0x000000000116ef90: mov        x0, x1
0x000000000116ef94: mov        x19, x8
0x000000000116ef98: mov        x8, sp
0x000000000116ef9c: bl         #0x116efc4
0x000000000116efa0: ldr        q0, [sp]
0x000000000116efa4: str        q0, [x19]
0x000000000116efa8: fmov       x8, d0
0x000000000116efac: mov        w9, #0xb
0x000000000116efb0: str        w9, [x8, #0x90]
0x000000000116efb4: ldp        x29, x30, [sp, #0x20]
0x000000000116efb8: ldp        x20, x19, [sp, #0x10]
0x000000000116efbc: add        sp, sp, #0x30
0x000000000116efc0: ret        
0x000000000116efc4: sub        sp, sp, #0x30
0x000000000116efc8: stp        x20, x19, [sp, #0x10]
0x000000000116efcc: stp        x29, x30, [sp, #0x20]
0x000000000116efd0: add        x29, sp, #0x20
0x000000000116efd4: mov        x19, x8
0x000000000116efd8: cbnz       x0, #0x116efe0
0x000000000116efdc: bl         #0x647f28
0x000000000116efe0: str        x0, [sp]
0x000000000116efe4: mov        w8, #1
0x000000000116efe8: str        w8, [sp, #8]
0x000000000116efec: mov        x0, sp
0x000000000116eff0: mov        x8, x19
0x000000000116eff4: bl         #0x116f008
0x000000000116eff8: ldp        x29, x30, [sp, #0x20]
0x000000000116effc: ldp        x20, x19, [sp, #0x10]
0x000000000116f000: add        sp, sp, #0x30
0x000000000116f004: ret        
