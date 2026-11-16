; instruction-faithful ARM64 fallback for RobloxLib::function_1673ec0
0x0000000001673ec0: sub        sp, sp, #0x30
0x0000000001673ec4: stp        x20, x19, [sp, #0x10]
0x0000000001673ec8: stp        x29, x30, [sp, #0x20]
0x0000000001673ecc: add        x29, sp, #0x20
0x0000000001673ed0: mov        x0, x1
0x0000000001673ed4: mov        x19, x8
0x0000000001673ed8: mov        x8, sp
0x0000000001673edc: bl         #0x1673f50
0x0000000001673ee0: ldr        q0, [sp]
0x0000000001673ee4: str        q0, [x19]
0x0000000001673ee8: fmov       x0, d0
0x0000000001673eec: bl         #0x44090cc
0x0000000001673ef0: ldp        x29, x30, [sp, #0x20]
0x0000000001673ef4: ldp        x20, x19, [sp, #0x10]
0x0000000001673ef8: add        sp, sp, #0x30
0x0000000001673efc: ret        
0x0000000001673f00: mov        x20, x0
0x0000000001673f04: mov        x0, x19
0x0000000001673f08: bl         #0x1df28
0x0000000001673f0c: mov        x0, x20
0x0000000001673f10: bl         #0x4b97984
