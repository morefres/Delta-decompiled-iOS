; instruction-faithful ARM64 fallback for RobloxLib::function_24e28
0x0000000000024e28: sub        sp, sp, #0x30
0x0000000000024e2c: stp        x20, x19, [sp, #0x10]
0x0000000000024e30: stp        x29, x30, [sp, #0x20]
0x0000000000024e34: add        x29, sp, #0x20
0x0000000000024e38: mov        x0, x1
0x0000000000024e3c: mov        x19, x8
0x0000000000024e40: mov        x8, sp
0x0000000000024e44: bl         #0x24eb8
0x0000000000024e48: ldr        q0, [sp]
0x0000000000024e4c: str        q0, [x19]
0x0000000000024e50: fmov       x0, d0
0x0000000000024e54: bl         #0x44090cc
0x0000000000024e58: ldp        x29, x30, [sp, #0x20]
0x0000000000024e5c: ldp        x20, x19, [sp, #0x10]
0x0000000000024e60: add        sp, sp, #0x30
0x0000000000024e64: ret        
0x0000000000024e68: mov        x20, x0
0x0000000000024e6c: mov        x0, x19
0x0000000000024e70: bl         #0x1df28
0x0000000000024e74: mov        x0, x20
0x0000000000024e78: bl         #0x4b97984
