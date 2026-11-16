; instruction-faithful ARM64 fallback for RobloxLib::function_1127a04
0x0000000001127a04: sub        sp, sp, #0x30
0x0000000001127a08: stp        x20, x19, [sp, #0x10]
0x0000000001127a0c: stp        x29, x30, [sp, #0x20]
0x0000000001127a10: add        x29, sp, #0x20
0x0000000001127a14: mov        x19, x8
0x0000000001127a18: stp        xzr, xzr, [sp]
0x0000000001127a1c: bl         #0x1013fb4
0x0000000001127a20: str        x0, [x19]
0x0000000001127a24: mov        x20, x19
0x0000000001127a28: str        xzr, [x20, #8]!
0x0000000001127a2c: mov        x1, sp
0x0000000001127a30: mov        x0, x20
0x0000000001127a34: bl         #0x8bd9ac
0x0000000001127a38: ldp        x29, x30, [sp, #0x20]
0x0000000001127a3c: ldp        x20, x19, [sp, #0x10]
0x0000000001127a40: add        sp, sp, #0x30
0x0000000001127a44: ret        
0x0000000001127a48: mov        x8, x20
0x0000000001127a4c: mov        x20, x0
0x0000000001127a50: ldr        x8, [x8]
0x0000000001127a54: cbz        x8, #0x1127a64
0x0000000001127a58: ldr        x8, [x8, #0x10]
0x0000000001127a5c: add        x0, x19, #0x10
0x0000000001127a60: blr        x8
0x0000000001127a64: mov        x0, x20
0x0000000001127a68: bl         #0x4b97984
0x0000000001127a6c: bl         #0x18bd8
