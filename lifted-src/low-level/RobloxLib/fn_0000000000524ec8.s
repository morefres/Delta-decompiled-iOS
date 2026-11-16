; instruction-faithful ARM64 fallback for RobloxLib::function_524ec8
0x0000000000524ec8: sub        sp, sp, #0x30
0x0000000000524ecc: stp        x20, x19, [sp, #0x10]
0x0000000000524ed0: stp        x29, x30, [sp, #0x20]
0x0000000000524ed4: add        x29, sp, #0x20
0x0000000000524ed8: mov        x0, x1
0x0000000000524edc: mov        x19, x8
0x0000000000524ee0: mov        x8, sp
0x0000000000524ee4: bl         #0x524f58
0x0000000000524ee8: ldr        q0, [sp]
0x0000000000524eec: str        q0, [x19]
0x0000000000524ef0: fmov       x0, d0
0x0000000000524ef4: bl         #0x44090cc
0x0000000000524ef8: ldp        x29, x30, [sp, #0x20]
0x0000000000524efc: ldp        x20, x19, [sp, #0x10]
0x0000000000524f00: add        sp, sp, #0x30
0x0000000000524f04: ret        
0x0000000000524f08: mov        x20, x0
0x0000000000524f0c: mov        x0, x19
0x0000000000524f10: bl         #0x1df28
0x0000000000524f14: mov        x0, x20
0x0000000000524f18: bl         #0x4b97984
