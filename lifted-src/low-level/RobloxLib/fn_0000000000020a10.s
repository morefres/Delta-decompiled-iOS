; instruction-faithful ARM64 fallback for RobloxLib::function_20a10
0x0000000000020a10: sub        sp, sp, #0x30
0x0000000000020a14: stp        x20, x19, [sp, #0x10]
0x0000000000020a18: stp        x29, x30, [sp, #0x20]
0x0000000000020a1c: add        x29, sp, #0x20
0x0000000000020a20: mov        x0, x1
0x0000000000020a24: mov        x19, x8
0x0000000000020a28: mov        x8, sp
0x0000000000020a2c: bl         #0x20aa0
0x0000000000020a30: ldr        q0, [sp]
0x0000000000020a34: str        q0, [x19]
0x0000000000020a38: fmov       x0, d0
0x0000000000020a3c: bl         #0x44090cc
0x0000000000020a40: ldp        x29, x30, [sp, #0x20]
0x0000000000020a44: ldp        x20, x19, [sp, #0x10]
0x0000000000020a48: add        sp, sp, #0x30
0x0000000000020a4c: ret        
0x0000000000020a50: mov        x20, x0
0x0000000000020a54: mov        x0, x19
0x0000000000020a58: bl         #0x1df28
0x0000000000020a5c: mov        x0, x20
0x0000000000020a60: bl         #0x4b97984
