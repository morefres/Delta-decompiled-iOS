; instruction-faithful ARM64 fallback for RobloxLib::function_42e0dc
0x000000000042e0dc: sub        sp, sp, #0x20
0x000000000042e0e0: stp        x29, x30, [sp, #0x10]
0x000000000042e0e4: add        x29, sp, #0x10
0x000000000042e0e8: ldr        x8, [x0]
0x000000000042e0ec: ldr        x8, [x8, #0xe0]
0x000000000042e0f0: blr        x8
0x000000000042e0f4: str        x0, [sp]
0x000000000042e0f8: str        w1, [sp, #8]
0x000000000042e0fc: mov        x0, sp
0x000000000042e100: bl         #0x45c448
0x000000000042e104: ldp        x29, x30, [sp, #0x10]
0x000000000042e108: add        sp, sp, #0x20
0x000000000042e10c: ret        
