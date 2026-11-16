; instruction-faithful ARM64 fallback for RobloxLib::function_80ff24
0x000000000080ff24: sub        sp, sp, #0x30
0x000000000080ff28: stp        x20, x19, [sp, #0x10]
0x000000000080ff2c: stp        x29, x30, [sp, #0x20]
0x000000000080ff30: add        x29, sp, #0x20
0x000000000080ff34: mov        x0, x1
0x000000000080ff38: mov        x19, x8
0x000000000080ff3c: mov        x8, sp
0x000000000080ff40: bl         #0x80ffb4
0x000000000080ff44: ldr        q0, [sp]
0x000000000080ff48: str        q0, [x19]
0x000000000080ff4c: fmov       x0, d0
0x000000000080ff50: bl         #0x44090cc
0x000000000080ff54: ldp        x29, x30, [sp, #0x20]
0x000000000080ff58: ldp        x20, x19, [sp, #0x10]
0x000000000080ff5c: add        sp, sp, #0x30
0x000000000080ff60: ret        
0x000000000080ff64: mov        x20, x0
0x000000000080ff68: mov        x0, x19
0x000000000080ff6c: bl         #0x1df28
0x000000000080ff70: mov        x0, x20
0x000000000080ff74: bl         #0x4b97984
