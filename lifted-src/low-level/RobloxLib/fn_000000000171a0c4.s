; instruction-faithful ARM64 fallback for RobloxLib::function_171a0c4
0x000000000171a0c4: sub        sp, sp, #0x30
0x000000000171a0c8: stp        x20, x19, [sp, #0x10]
0x000000000171a0cc: stp        x29, x30, [sp, #0x20]
0x000000000171a0d0: add        x29, sp, #0x20
0x000000000171a0d4: mov        x19, x0
0x000000000171a0d8: bl         #0x2b8d4c
0x000000000171a0dc: ldr        x8, [x19, #0x28]!
0x000000000171a0e0: str        x8, [x19, #8]
0x000000000171a0e4: str        xzr, [sp, #8]
0x000000000171a0e8: add        x1, sp, #8
0x000000000171a0ec: mov        x0, x19
0x000000000171a0f0: bl         #0x2229d4
0x000000000171a0f4: ldr        x8, [x19, #0x18]
0x000000000171a0f8: str        x8, [x19, #0x20]
0x000000000171a0fc: ldp        x29, x30, [sp, #0x20]
0x000000000171a100: ldp        x20, x19, [sp, #0x10]
0x000000000171a104: add        sp, sp, #0x30
0x000000000171a108: ret        
