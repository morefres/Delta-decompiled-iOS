; instruction-faithful ARM64 fallback for RobloxLib::function_bf78d4
0x0000000000bf78d4: cmp        x0, x1
0x0000000000bf78d8: b.eq       #0xbf78f0
0x0000000000bf78dc: cbz        x1, #0xbf78f8
0x0000000000bf78e0: cbz        x0, #0xbf7910
0x0000000000bf78e4: ldr        x8, [x1]
0x0000000000bf78e8: str        x8, [x0]
0x0000000000bf78ec: ret        
0x0000000000bf78f0: mov        x0, #0
0x0000000000bf78f4: ret        
0x0000000000bf78f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000bf78fc: mov        x29, sp
0x0000000000bf7900: ldr        x0, [x0]
0x0000000000bf7904: bl         #0xbf3184
0x0000000000bf7908: mov        x0, #0
0x0000000000bf790c: ldp        x29, x30, [sp], #0x10
0x0000000000bf7910: ret        
