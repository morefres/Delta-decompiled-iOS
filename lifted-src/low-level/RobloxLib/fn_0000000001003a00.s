; instruction-faithful ARM64 fallback for RobloxLib::function_1003a00
0x0000000001003a00: sub        sp, sp, #0x40
0x0000000001003a04: stp        x20, x19, [sp, #0x20]
0x0000000001003a08: stp        x29, x30, [sp, #0x30]
0x0000000001003a0c: add        x29, sp, #0x30
0x0000000001003a10: ldr        x1, [x0]
0x0000000001003a14: mov        x0, sp
0x0000000001003a18: bl         #0x18aac
0x0000000001003a1c: sub        x0, x29, #0x11
0x0000000001003a20: mov        x1, sp
0x0000000001003a24: bl         #0xe893c
0x0000000001003a28: mov        x19, x0
0x0000000001003a2c: ldrsb      w8, [sp, #0x17]
0x0000000001003a30: tbz        w8, #0x1f, #0x1003a3c
0x0000000001003a34: ldr        x0, [sp]
0x0000000001003a38: bl         #0x47e93a8
0x0000000001003a3c: mov        x0, x19
0x0000000001003a40: ldp        x29, x30, [sp, #0x30]
0x0000000001003a44: ldp        x20, x19, [sp, #0x20]
0x0000000001003a48: add        sp, sp, #0x40
0x0000000001003a4c: ret        
