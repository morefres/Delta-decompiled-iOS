; instruction-faithful ARM64 fallback for RobloxLib::function_866ed4
0x0000000000866ed4: sub        sp, sp, #0x30
0x0000000000866ed8: stp        x20, x19, [sp, #0x10]
0x0000000000866edc: stp        x29, x30, [sp, #0x20]
0x0000000000866ee0: add        x29, sp, #0x20
0x0000000000866ee4: cbz        x0, #0x866f04
0x0000000000866ee8: mov        x19, x0
0x0000000000866eec: add        x8, x0, #0x10
0x0000000000866ef0: str        x8, [sp, #8]
0x0000000000866ef4: add        x0, sp, #8
0x0000000000866ef8: bl         #0x316390
0x0000000000866efc: mov        x0, x19
0x0000000000866f00: bl         #0x47e8f20
0x0000000000866f04: ldp        x29, x30, [sp, #0x20]
0x0000000000866f08: ldp        x20, x19, [sp, #0x10]
0x0000000000866f0c: add        sp, sp, #0x30
0x0000000000866f10: ret        
0x0000000000866f14: bl         #0x18bd8
