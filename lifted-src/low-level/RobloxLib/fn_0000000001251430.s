; instruction-faithful ARM64 fallback for RobloxLib::function_1251430
0x0000000001251430: mov        x8, x0
0x0000000001251434: ldr        x0, [x0]
0x0000000001251438: str        x1, [x8]
0x000000000125143c: cbz        x0, #0x1251454
0x0000000001251440: stp        x29, x30, [sp, #-0x10]!
0x0000000001251444: mov        x29, sp
0x0000000001251448: bl         #0x1251458
0x000000000125144c: ldp        x29, x30, [sp], #0x10
0x0000000001251450: b          #0x47e93a8
0x0000000001251454: ret        
