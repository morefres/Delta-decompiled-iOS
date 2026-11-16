; instruction-faithful ARM64 fallback for RobloxLib::function_c8b424
0x0000000000c8b424: stp        x29, x30, [sp, #-0x10]!
0x0000000000c8b428: mov        x29, sp
0x0000000000c8b42c: ldr        x1, [x1]
0x0000000000c8b430: bl         #0x889b08
0x0000000000c8b434: movi       v0.16b, #0
0x0000000000c8b438: stur       q0, [x0, #0xa8]
0x0000000000c8b43c: stur       q0, [x0, #0x98]
0x0000000000c8b440: adrp       x8, #0x5c7d000
0x0000000000c8b444: add        x8, x8, #0x48
0x0000000000c8b448: str        x8, [x0]
0x0000000000c8b44c: ldp        x29, x30, [sp], #0x10
0x0000000000c8b450: ret        
