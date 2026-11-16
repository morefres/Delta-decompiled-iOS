; instruction-faithful ARM64 fallback for RobloxLib::function_1793a2c
0x0000000001793a2c: sub        sp, sp, #0x70
0x0000000001793a30: stp        x22, x21, [sp, #0x40]
0x0000000001793a34: stp        x20, x19, [sp, #0x50]
0x0000000001793a38: stp        x29, x30, [sp, #0x60]
0x0000000001793a3c: add        x29, sp, #0x60
0x0000000001793a40: mov        x19, x2
0x0000000001793a44: mov        x20, x1
0x0000000001793a48: mov        x21, x0
0x0000000001793a4c: movi       v0.16b, #0
0x0000000001793a50: stp        q0, q0, [sp]
0x0000000001793a54: stp        q0, q0, [sp, #0x20]
0x0000000001793a58: mov        w8, #-1
0x0000000001793a5c: str        w8, [sp, #4]
0x0000000001793a60: sturh      wzr, [sp, #9]
0x0000000001793a64: mov        w8, #0x20
0x0000000001793a68: strb       w8, [sp, #0xb]
0x0000000001793a6c: strb       wzr, [sp, #0xd]
0x0000000001793a70: mov        w8, #1
0x0000000001793a74: strb       w8, [sp, #0xf]
0x0000000001793a78: str        wzr, [sp, #0x18]
0x0000000001793a7c: str        wzr, [sp, #0x30]
0x0000000001793a80: mov        x0, sp
0x0000000001793a84: bl         #0x1b918
0x0000000001793a88: ldp        x8, x9, [x20]
0x0000000001793a8c: sub        x8, x8, x0
0x0000000001793a90: add        x8, x9, x8
0x0000000001793a94: stp        x0, x8, [x20]
0x0000000001793a98: mov        x0, sp
0x0000000001793a9c: mov        x1, x21
0x0000000001793aa0: mov        x2, x19
0x0000000001793aa4: bl         #0x1793ac0
0x0000000001793aa8: str        x0, [x19]
0x0000000001793aac: ldp        x29, x30, [sp, #0x60]
0x0000000001793ab0: ldp        x20, x19, [sp, #0x50]
0x0000000001793ab4: ldp        x22, x21, [sp, #0x40]
0x0000000001793ab8: add        sp, sp, #0x70
0x0000000001793abc: ret        
