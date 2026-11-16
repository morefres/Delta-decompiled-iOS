; instruction-faithful ARM64 fallback for RobloxLib::function_1784d30
0x0000000001784d30: sub        sp, sp, #0x30
0x0000000001784d34: stp        x20, x19, [sp, #0x10]
0x0000000001784d38: stp        x29, x30, [sp, #0x20]
0x0000000001784d3c: add        x29, sp, #0x20
0x0000000001784d40: mov        x0, x1
0x0000000001784d44: mov        x19, x8
0x0000000001784d48: mov        x8, sp
0x0000000001784d4c: bl         #0x54299c
0x0000000001784d50: ldr        q0, [sp]
0x0000000001784d54: str        q0, [x19]
0x0000000001784d58: fmov       x0, d0
0x0000000001784d5c: bl         #0x44090cc
0x0000000001784d60: ldp        x29, x30, [sp, #0x20]
0x0000000001784d64: ldp        x20, x19, [sp, #0x10]
0x0000000001784d68: add        sp, sp, #0x30
0x0000000001784d6c: ret        
0x0000000001784d70: mov        x20, x0
0x0000000001784d74: mov        x0, x19
0x0000000001784d78: bl         #0x1df28
0x0000000001784d7c: mov        x0, x20
0x0000000001784d80: bl         #0x4b97984
