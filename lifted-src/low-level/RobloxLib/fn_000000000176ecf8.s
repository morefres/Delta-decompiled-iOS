; instruction-faithful ARM64 fallback for RobloxLib::function_176ecf8
0x000000000176ecf8: sub        sp, sp, #0x30
0x000000000176ecfc: stp        x20, x19, [sp, #0x10]
0x000000000176ed00: stp        x29, x30, [sp, #0x20]
0x000000000176ed04: add        x29, sp, #0x20
0x000000000176ed08: mov        x0, x1
0x000000000176ed0c: mov        x19, x8
0x000000000176ed10: mov        x8, sp
0x000000000176ed14: bl         #0x129a2c8
0x000000000176ed18: ldr        q0, [sp]
0x000000000176ed1c: str        q0, [x19]
0x000000000176ed20: fmov       x0, d0
0x000000000176ed24: bl         #0x44090cc
0x000000000176ed28: ldp        x29, x30, [sp, #0x20]
0x000000000176ed2c: ldp        x20, x19, [sp, #0x10]
0x000000000176ed30: add        sp, sp, #0x30
0x000000000176ed34: ret        
0x000000000176ed38: mov        x20, x0
0x000000000176ed3c: mov        x0, x19
0x000000000176ed40: bl         #0x1df28
0x000000000176ed44: mov        x0, x20
0x000000000176ed48: bl         #0x4b97984
