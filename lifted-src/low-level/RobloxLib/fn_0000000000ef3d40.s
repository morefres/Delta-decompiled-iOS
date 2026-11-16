; instruction-faithful ARM64 fallback for RobloxLib::function_ef3d40
0x0000000000ef3d40: sub        sp, sp, #0x30
0x0000000000ef3d44: stp        x20, x19, [sp, #0x10]
0x0000000000ef3d48: stp        x29, x30, [sp, #0x20]
0x0000000000ef3d4c: add        x29, sp, #0x20
0x0000000000ef3d50: mov        x0, x1
0x0000000000ef3d54: mov        x19, x8
0x0000000000ef3d58: mov        x8, sp
0x0000000000ef3d5c: bl         #0xef3dd0
0x0000000000ef3d60: ldr        q0, [sp]
0x0000000000ef3d64: str        q0, [x19]
0x0000000000ef3d68: fmov       x0, d0
0x0000000000ef3d6c: bl         #0x44090cc
0x0000000000ef3d70: ldp        x29, x30, [sp, #0x20]
0x0000000000ef3d74: ldp        x20, x19, [sp, #0x10]
0x0000000000ef3d78: add        sp, sp, #0x30
0x0000000000ef3d7c: ret        
0x0000000000ef3d80: mov        x20, x0
0x0000000000ef3d84: mov        x0, x19
0x0000000000ef3d88: bl         #0x1df28
0x0000000000ef3d8c: mov        x0, x20
0x0000000000ef3d90: bl         #0x4b97984
