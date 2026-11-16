; instruction-faithful ARM64 fallback for RobloxLib::function_db7cf0
0x0000000000db7cf0: cmp        x0, x1
0x0000000000db7cf4: b.eq       #0xdb7d0c
0x0000000000db7cf8: cbz        x1, #0xdb7d14
0x0000000000db7cfc: cbz        x0, #0xdb7d2c
0x0000000000db7d00: ldr        x8, [x1]
0x0000000000db7d04: str        x8, [x0]
0x0000000000db7d08: ret        
0x0000000000db7d0c: mov        x0, #0
0x0000000000db7d10: ret        
0x0000000000db7d14: stp        x29, x30, [sp, #-0x10]!
0x0000000000db7d18: mov        x29, sp
0x0000000000db7d1c: ldr        x0, [x0]
0x0000000000db7d20: bl         #0x4b1db10
0x0000000000db7d24: mov        x0, #0
0x0000000000db7d28: ldp        x29, x30, [sp], #0x10
0x0000000000db7d2c: ret        
