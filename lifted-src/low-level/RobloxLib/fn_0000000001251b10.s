; instruction-faithful ARM64 fallback for RobloxLib::function_1251b10
0x0000000001251b10: sub        sp, sp, #0x30
0x0000000001251b14: stp        x20, x19, [sp, #0x10]
0x0000000001251b18: stp        x29, x30, [sp, #0x20]
0x0000000001251b1c: add        x29, sp, #0x20
0x0000000001251b20: ldr        x19, [x0]
0x0000000001251b24: mov        x0, x19
0x0000000001251b28: bl         #0x122ac2c
0x0000000001251b2c: stp        s0, s1, [sp]
0x0000000001251b30: str        s2, [sp, #8]
0x0000000001251b34: mov        x0, sp
0x0000000001251b38: bl         #0x46c0640
0x0000000001251b3c: fmul       s0, s0, s0
0x0000000001251b40: fmul       s1, s1, s1
0x0000000001251b44: fadd       s0, s0, s1
0x0000000001251b48: fsqrt      s0, s0
0x0000000001251b4c: str        s0, [sp, #0xc]
0x0000000001251b50: add        x0, x19, #0xa40
0x0000000001251b54: add        x1, sp, #0xc
0x0000000001251b58: bl         #0x137198
0x0000000001251b5c: ldp        x29, x30, [sp, #0x20]
0x0000000001251b60: ldp        x20, x19, [sp, #0x10]
0x0000000001251b64: add        sp, sp, #0x30
0x0000000001251b68: ret        
