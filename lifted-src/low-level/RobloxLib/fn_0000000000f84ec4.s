; instruction-faithful ARM64 fallback for RobloxLib::function_f84ec4
0x0000000000f84ec4: sub        sp, sp, #0x30
0x0000000000f84ec8: stp        x20, x19, [sp, #0x10]
0x0000000000f84ecc: stp        x29, x30, [sp, #0x20]
0x0000000000f84ed0: add        x29, sp, #0x20
0x0000000000f84ed4: mov        x0, x1
0x0000000000f84ed8: mov        x19, x8
0x0000000000f84edc: mov        x8, sp
0x0000000000f84ee0: bl         #0xf84f54
0x0000000000f84ee4: ldr        q0, [sp]
0x0000000000f84ee8: str        q0, [x19]
0x0000000000f84eec: fmov       x0, d0
0x0000000000f84ef0: bl         #0x44090cc
0x0000000000f84ef4: ldp        x29, x30, [sp, #0x20]
0x0000000000f84ef8: ldp        x20, x19, [sp, #0x10]
0x0000000000f84efc: add        sp, sp, #0x30
0x0000000000f84f00: ret        
0x0000000000f84f04: mov        x20, x0
0x0000000000f84f08: mov        x0, x19
0x0000000000f84f0c: bl         #0x1df28
0x0000000000f84f10: mov        x0, x20
0x0000000000f84f14: bl         #0x4b97984
