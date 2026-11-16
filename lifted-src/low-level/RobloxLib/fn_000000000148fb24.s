; instruction-faithful ARM64 fallback for RobloxLib::function_148fb24
0x000000000148fb24: sub        sp, sp, #0x30
0x000000000148fb28: stp        x20, x19, [sp, #0x10]
0x000000000148fb2c: stp        x29, x30, [sp, #0x20]
0x000000000148fb30: add        x29, sp, #0x20
0x000000000148fb34: mov        x20, x2
0x000000000148fb38: mov        x19, x0
0x000000000148fb3c: adrp       x8, #0x5cc1000
0x000000000148fb40: add        x8, x8, #0x858
0x000000000148fb44: stp        x8, xzr, [x0]
0x000000000148fb48: stp        xzr, x1, [x0, #0x10]
0x000000000148fb4c: bl         #0x695394
0x000000000148fb50: mov        x1, x0
0x000000000148fb54: stp        x20, x0, [sp]
0x000000000148fb58: add        x8, x19, #0x20
0x000000000148fb5c: add        x0, sp, #8
0x000000000148fb60: mov        x2, sp
0x000000000148fb64: bl         #0x13eb584
0x000000000148fb68: mov        x0, x19
0x000000000148fb6c: ldp        x29, x30, [sp, #0x20]
0x000000000148fb70: ldp        x20, x19, [sp, #0x10]
0x000000000148fb74: add        sp, sp, #0x30
0x000000000148fb78: ret        
0x000000000148fb7c: mov        x20, x0
0x000000000148fb80: mov        x0, x19
0x000000000148fb84: bl         #0x4b980a4
0x000000000148fb88: mov        x0, x20
0x000000000148fb8c: bl         #0x4b97984
