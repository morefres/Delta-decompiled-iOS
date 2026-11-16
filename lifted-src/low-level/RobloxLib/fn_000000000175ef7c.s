; instruction-faithful ARM64 fallback for RobloxLib::function_175ef7c
0x000000000175ef7c: sub        sp, sp, #0x40
0x000000000175ef80: stp        x22, x21, [sp, #0x10]
0x000000000175ef84: stp        x20, x19, [sp, #0x20]
0x000000000175ef88: stp        x29, x30, [sp, #0x30]
0x000000000175ef8c: add        x29, sp, #0x30
0x000000000175ef90: mov        x20, x1
0x000000000175ef94: mov        x21, x0
0x000000000175ef98: add        x19, x0, #0xf8
0x000000000175ef9c: str        x19, [sp]
0x000000000175efa0: mov        w8, #1
0x000000000175efa4: strb       w8, [sp, #8]
0x000000000175efa8: mov        x0, x19
0x000000000175efac: bl         #0x6983d8
0x000000000175efb0: add        x0, x21, #0x100
0x000000000175efb4: mov        x1, x20
0x000000000175efb8: bl         #0x2a6d1c
0x000000000175efbc: mov        x0, x19
0x000000000175efc0: bl         #0x6984e8
0x000000000175efc4: ldp        x29, x30, [sp, #0x30]
0x000000000175efc8: ldp        x20, x19, [sp, #0x20]
0x000000000175efcc: ldp        x22, x21, [sp, #0x10]
0x000000000175efd0: add        sp, sp, #0x40
0x000000000175efd4: ret        
0x000000000175efd8: bl         #0x18bd8
0x000000000175efdc: mov        x19, x0
0x000000000175efe0: mov        x0, sp
0x000000000175efe4: bl         #0x50804
0x000000000175efe8: mov        x0, x19
0x000000000175efec: bl         #0x4b97984
