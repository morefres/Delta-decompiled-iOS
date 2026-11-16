; instruction-faithful ARM64 fallback for RobloxLib::function_5410b8
0x00000000005410b8: stp        x20, x19, [sp, #-0x20]!
0x00000000005410bc: stp        x29, x30, [sp, #0x10]
0x00000000005410c0: add        x29, sp, #0x10
0x00000000005410c4: mov        x19, x0
0x00000000005410c8: adrp       x8, #0x5c46000
0x00000000005410cc: add        x8, x8, #0x310
0x00000000005410d0: str        x8, [x0], #0x10
0x00000000005410d4: bl         #0x1df28
0x00000000005410d8: mov        x0, x19
0x00000000005410dc: ldp        x29, x30, [sp, #0x10]
0x00000000005410e0: ldp        x20, x19, [sp], #0x20
0x00000000005410e4: ret        
